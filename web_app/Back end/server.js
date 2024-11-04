const express = require('express');
const cors = require('cors');
const bodyParser = require('body-parser');
const mysql = require('mysql2/promise'); // Asegúrate de usar mysql2 con soporte de promesas

const app = express();
app.use(cors());
app.use(bodyParser.json());

// Configuración de la base de datos
const dbConfig = {
  host: 'localhost',
  user: 'root',
  password: 'Pa$$w0rd',
  database: 'Arqueologia',
  port: 3306
};

// Crear un pool de conexiones en lugar de una sola conexión
const pool = mysql.createPool(dbConfig);

// Endpoint para obtener todos los artículos
app.get('/api/articulos', async (req, res) => {
  try {
    const [rows] = await pool.query('SELECT * FROM Articulos');
    res.json(rows);
  } catch (err) {
    console.error('Error al obtener artículos:', err);
    res.status(500).json({ message: 'Error al obtener artículos' });
  }
});

// Endpoint para obtener un artículo por ID
app.get('/api/articulos/:id', async (req, res) => {
  const { id } = req.params;
  try {
    const [rows] = await pool.query('SELECT * FROM Articulos WHERE id = ?', [id]);
    if (rows.length > 0) {
      res.json(rows[0]); // Retorna el primer artículo encontrado
    } else {
      res.status(404).json({ message: 'Artículo no encontrado' });
    }
  } catch (err) {
    console.error('Error al obtener artículo:', err);
    res.status(500).json({ message: 'Error al obtener artículo' });
  }
});

// Inicializar el servidor en el puerto 5000
const PORT = process.env.PORT || 5000;
app.listen(PORT, () => {
  console.log(`Servidor ejecutándose en el puerto ${PORT}`);
});
