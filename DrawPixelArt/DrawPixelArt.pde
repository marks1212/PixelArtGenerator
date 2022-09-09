int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[19][1] = 1;
  matrix[20][1] = 1;
  matrix[21][1] = 1;
  matrix[22][1] = 1;
  matrix[23][1] = 1;
  matrix[24][1] = 1;
  matrix[25][1] = 1;
  matrix[26][1] = 1;
  matrix[17][2] = 1;
  matrix[18][2] = 1;
  matrix[27][2] = 1;
  matrix[28][2] = 1;
  matrix[29][2] = 1;
  matrix[14][3] = 1;
  matrix[15][3] = 1;
  matrix[16][3] = 1;  
  matrix[30][3] = 1;
  matrix[31][3] = 1;
  matrix[12][4] = 1;
  matrix[13][4] = 1;
  matrix[32][4] = 1;  
  matrix[33][4] = 1;
  matrix[11][5] = 1;
  matrix[34][5] = 1;
  matrix[10][6] = 1;
  matrix[35][6] = 1;
  matrix[35][7] = 1;
  matrix[36][7] = 1;
  matrix[34][7] = 1;
  matrix[33][7] = 1;
  matrix[32][7] = 1;
  matrix[31][7] = 1;
  matrix[30][8] = 1;
  matrix[29][8] = 1;
  matrix[29][9] = 1;
  matrix[29][10] = 1;
  matrix[29][11] = 1;
  matrix[30][10] = 1;
  matrix[30][11] = 1;
  matrix[30][12] = 1;
  matrix[31][13] = 1;
  matrix[32][13] = 1;
  matrix[33][14] = 1;
  matrix[34][14] = 1;
  matrix[35][14] = 1;
  matrix[36][14] = 1;
  matrix[37][14] = 1;
  matrix[38][13] = 1;
  matrix[39][12] = 1;
  matrix[39][11] = 1;
  matrix[38][10] = 1;
  matrix[38][9] = 1;
  matrix[37][8] = 1;
  matrix[38][11] = 1;
  matrix[37][11] = 1;
  matrix[36][11] = 1;
  matrix[35][11] = 1;
  matrix[34][11] = 1;
  matrix[34][10] = 1;
  matrix[34][9] = 1;
  matrix[35][9] = 1;
  matrix[36][9] = 1;
  matrix[37][9] = 1;
  matrix[35][10] = 1;
  matrix[40][13] = 1;
  matrix[40][14] = 1;
  matrix[40][15] = 1;
  matrix[41][16] = 1;
  matrix[41][17] = 1;
  matrix[41][18] = 1;
  matrix[41][19] = 1;
  matrix[41][20] = 1;
  matrix[41][21] = 1;
  matrix[41][22] = 1;
  matrix[41][23] = 1;
  matrix[40][24] = 1;
  matrix[40][25] = 1;
  matrix[40][26] = 1;
  matrix[39][27] = 1;
  matrix[39][28] = 1;
  matrix[38][29] = 1;
  matrix[37][30] = 1;
  matrix[24][6] = 1;
  matrix[23][6] = 1;
  matrix[22][6] = 1;
  matrix[21][6] = 1;
  matrix[20][6] = 1;
  matrix[19][6] = 1;
  matrix[18][6] = 1;
  matrix[17][6] = 1;
  matrix[16][6] = 1;
  matrix[10][6] = 1;
  matrix[24][7] = 1;
  matrix[15][7] = 1;
  matrix[14][7] = 1;
  matrix[9][7] = 1;
  matrix[25][8] = 1;
  matrix[24][8] = 1;
  matrix[23][8] = 1;
  matrix[22][8] = 1;
  matrix[21][8] = 1;
  matrix[20][8] = 1;
  matrix[19][8] = 1;
  matrix[18][8] = 1;
  matrix[17][8] = 1;
  matrix[16][8] = 1;
  matrix[15][8] = 1;
  matrix[14][8] = 1;
  matrix[13][8] = 1;
  matrix[8][8] = 1;
  matrix[25][9] = 1;
  matrix[20][9] = 1;
  matrix[19][9] = 1;
  matrix[13][9] = 1;
  matrix[8][9] = 1;
  matrix[7][9] = 1;
  matrix[25][10] = 1;
  matrix[24][10] = 1;
  matrix[23][10] = 1;
  matrix[22][10] = 1;
  matrix[21][10] = 1;
  matrix[20][10] = 1;
  matrix[19][10] = 1;
  matrix[18][10] = 1;
  matrix[17][10] = 1;
  matrix[16][10] = 1;
  matrix[15][10] = 1;
  matrix[14][10] = 1;
  matrix[13][10] = 1;
  matrix[7][10] = 1;
  matrix[24][11] = 1;
  matrix[14][11] = 1;
  matrix[13][11] = 1;
  matrix[6][11] = 1;
  matrix[23][12] = 1;
  matrix[22][12] = 1;
  matrix[15][12] = 1;
  matrix[14][12] = 1;
  matrix[6][12] = 1;
  matrix[21][13] = 1;
  matrix[20][13] = 1;
  matrix[19][13] = 1;
  matrix[18][13] = 1;
  matrix[17][13] = 1;
  matrix[16][13] = 1;
  matrix[5][13] = 1;
  matrix[5][14] = 1;
  matrix[5][15] = 1;
  matrix[5][15] = 1;
  matrix[5][16] = 1;
  matrix[5][17] = 1;
  matrix[36][17] = 1;
  matrix[37][18] = 1;
  matrix[33][18] = 1;
  matrix[32][18] = 1;
  matrix[31][18] = 1;
  matrix[4][18] = 1;
  matrix[37][19] = 1;
  matrix[33][19] = 1;
  matrix[30][19] = 1;
  matrix[29][19] = 1;
  matrix[28][19] = 1;
  matrix[27][19] = 1;
  matrix[4][19] = 1;
  matrix[33][20] = 1;
  matrix[26][20] = 1;
  matrix[25][20] = 1;
  matrix[24][20] = 1;
  matrix[4][20] = 1;
  matrix[33][21] = 1;
  matrix[32][21] = 1;
  matrix[23][21] = 1;
  matrix[22][21] = 1;
  matrix[4][21] = 1;
  matrix[31][22] = 1;
  matrix[30][22] = 1;
  matrix[4][22] = 1;
  matrix[5][23] = 1;
  matrix[5][24] = 1;
  matrix[5][25] = 1;
  matrix[6][26] = 1;
  matrix[6][27] = 1;
  matrix[7][28] = 1;
  matrix[7][29] = 1;
  matrix[8][30] = 1;
  matrix[9][31] = 1;
  matrix[36][31] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  matrix[0][0] = 1;
  
  matrix[0][0] = 1;
 matrix[0][0] = 1;
 matrix[0][0] = 1;
 matrix[0][0] = 1;
 matrix[0][0] = 1;
 
// DO NOT CHANGE ANY CODE FOUND BELOW THIS COMMENT.  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[i][j] == 0){
         fill(0);
       }else{
         fill(255); 
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
