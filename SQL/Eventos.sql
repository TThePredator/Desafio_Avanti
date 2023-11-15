CREATE TABLE Eventos (
  id serial primary key,
  nome text,
  data_evento date,
  descricao text,
  categoria_id integer references Categorias(id),
  local_id integer references Local_evento(id)
);