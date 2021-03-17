import express from "express";
const app = express();

import indexRoutes from "./routes/index";

// middlewares
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

// routes
app.use(indexRoutes);

const PORT = 3333;
app.listen(PORT, () => console.log(`Server running on port ${PORT}`));
