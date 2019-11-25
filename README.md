# PDI---Composição-de-Imagens-de-Satélite
Este repositório trás alguns métodos para a composição de imagens de satélite através da ferramenta MatLab.

O arquivo comp.m permite a composição de todas as imagens de uma pasta input para uma pasta destino output. Compõe banda por banda, uma composição pixel a pixel. Está função compõe as imagens e converte de .tif para .png.

O arquivo processamentoRGB.m fornece de uma forma mais manual a composição das bandas, ao execultar fazer quadro por quadro, seguindo linha por linha do algoritmo, a função imtool serve para abrir um toolbox onde você fará a regularização do histograma, isso permite o melhoramento das cores de cada banda, destacando as áreas presentes na imagem.
