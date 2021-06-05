import Foundation

final class FillWithColor {
    
    func fillWithColor(_ image: [[Int]], _ row: Int, _ column: Int, _ newColor: Int) -> [[Int]] {

if image.lengh<row || image[0].length < column { return image }

var arr = image
arr[row-1][column-1] = newColor
//пока вдоль одинаковые. надо 2 цикла: вперед и назад

for ( int i = column-1; i< image[0].length; ++i) {
//это цикл вперед
if image[row-1][i] == image[row-1][column-1] {
	arr[row-1][i] = newColor
	//если совпадает, идем сравнивать сверху и снизу 
	for (int j = row-1; j>=0; --j) {
		if image[j][i] == image[row-1][column-1] {arr[j][i] = newColor }
		}
	for (int j = row-1; j<image.length; ++j) {
		if image[j][i] == image[row-1][column-1] {arr[j][i] = newColor }
		}
	}
}

for ( int i = column-1; i>= 0; --i) { //это цикл назад
if image[row-1][i] == image[row-1][column-1] {
arr[row-1][i] = newColor 
//если совпадает, идем сравнивать сверху и снизу 
	for (int j = row-1; j>=0; --j) {
		if image[j][i] == image[row-1][column-1] {arr[j][i] = newColor }
		}
	for (int j = row-1; j<image.length; ++j) {
		if image[j][i] == image[row-1][column-1] {arr[j][i] = newColor }
		}
}
}//закрываем цикл назад


return arr
    }
}
