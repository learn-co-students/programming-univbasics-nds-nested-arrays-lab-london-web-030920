# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce = [
  ["Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"],
  ["Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"]]
  return produce
end

def sorted_matrix
  assembled_matrix = [
  ["Eggplant",
  "Grapefruit",
  "Oranges",
  "Pineapple",
  "Watermelon"],
  ["Asparagus",
  "Avocadoes",
  "Grapes",
  "Potatoes",
  "Strawberries",]]
  return assembled_matrix
end

def matrix_lookup(matrix, row, column)
matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  
  matrix[row][column] = new_value
  return matrix
end
