#Arrays
#One-Dimensional Arrays

array1<-array(c(1:10),dim=c(3,4,2))
row.names=c("row1","row2","row3")  #giving name to the rows
col.names=c("col1","col2","col3","col4")  #giving name to the column
array1<-array(array1,dim = c(3,4,2),dimnames = list(row.names,col.names)) #printing row and column with names
array1
class(array1)

vect1<-c(1,2,3,4)
vect2<-c(5,6,7,8)
array2<-array(c(vect1,vect2),dim = c(3,2)) #dim is used to give dimensions
array2
class(array2)

mat.names<-c("mat1","mat2") #giving name to the matrix
row.names<-c("row1","row2","row3")
col.names<-c("col1","col2","col3")
array2<-array(c(vect1,vect2),dim = c(3,3,2), dimnames = list(row.names,col.names,mat.names))
array2
array5<-array(c(vect1,vect2),dim = c(3,3), dimnames = list(row.names,col.names))
array5
#Accessing elements of array

array2[1,2,]  #if not given from which matix then it will give from both the matrices
array2[1,2,2]  # here from which matrix is given
class(array2[1,2,2])
array2[1,,]  #to access complete row
array2[,2,1]  # accessing complete column
class(array2[1,,1])
class(array5[1,1,drop=FALSE])

#Accessing multiple rows and columns
array5[1:2,1:2]
array5[c(1,3),c(2,3)]
array5[,c(1,3)]

array7<-array(c(5,10,2,15,20,30,60,65,90), dim = c(3,3,3))
row.names<-c("row1","row2","row3")
col.names<-c("col1","col2","col3")
mat.names<-c("mat1","mat2","mat3")
array7<-array(c(5,10,2,15,20,30,60,65,90), dim = c(3,3,3), dimnames = list(row.names,col.names,mat.names))
array7
array7[1:2,1:2,1]<-1000  # replacing the values at given indexes
array7[,c(1,3),]  # accessing values

arr<-array((1:10), dim = c(2,5))
arr
attributes(arr) # checking dimension
b<-1:10
b
attributes(b)
arr==b  # checking if arr is equal to vector b.
all.equal(arr,b)
dim(b)<-c(2,5)  #converting vector into array by giving dimensions.
all.equal(arr,b)

arr1<-array(c(1:5), dim =c(2,4))
arr2<-array(c(6:10),dim=c(2,4))
arr1
arr2
arr1+arr2
arr1-arr2
arr1*arr2
arr1/arr2
arr1%%arr2
arr1%/%arr2

#Matrix
mat<-matrix((1:10),nrow = 2,ncol = 5)
mat

mat2<-matrix((1:20), nrow = 4, ncol=5)
mat2

mat3<-matrix(data=c(1,0,2,3,5,6,4,56,4),nrow = 3,ncol=3,byrow = TRUE) #giving values row wise
mat3

r.names<-c("r1","r2","r3")
c.names<-c("c1","c2","c3")
mat3<-matrix(data=c(1,0,2,3,5,6,4,56,4),nrow = 3,ncol=3,byrow = TRUE,dimnames = list(r.names,c.names))#Assigning names to row and columns
mat3

mat3[1,2]  #accessing values at 1st row 2nd col
mat3[1:2,1:2]  #accessing values at 1:2
mat3[c(1,3),]
mat3[,c(1,3)]

mat3[1:2,1:2]<-100 #replacing value by 100
mat3
 #another way to create the matrix by taking vector
Q<-1:9
mat4<-matrix((Q),nrow=3,ncol=3)
mat4
mat4<-matrix((Q),3,3)
mat4
mat3<-matrix(1,2,3) #matrix(data,nrow,ncol)
mat3
mat5<-matrix(5,5,5) #square matrix
mat5

#Transpose of a matrix
mat2<-t(mat) #erlier it was 3*2 now it is 2*3
mat2

#Miscellneous operator - %*%
mat%*%mat2

#Arithmetic operation on matrices - note: The dimensions should be same otherwise it will give error
mat<-matrix((1:9),nrow = 3,ncol = 2)
mat
mat3<-matrix((1:20),nrow=3,ncol=2)
mat3
mat+mat3
mat-mat3
mat*mat3
mat/mat3
mat%%mat3
mat%/%mat3

mat1<-matrix(data = c(2,3,4,10,20,30,50,60,70), nrow = 3, ncol=3,dimnames = list(r.names, c.names))
r.names<-c("r1","r2","r3")
c.names<-c("c1","c2","c3")

#Converting matrix into vector
mat1<-matrix(data = c(2,3,4,10,20,30,50,60,70), nrow = 3, ncol=3,dimnames = list(r.names, c.names))
dim(mat1)<-NULL
mat1
class(mat1)
as.vector(mat1) #as.vector is a function to convert into vector

#Adding row in Matrix -  rbind function
mat <-matrix((1:3),nrow=3, ncol =3,dimnames = list(r1,c1))
r1<-c("r1","r2","r3")
c1<-c("c1","c2","c3")
a<-rbind(mat,r4 = c(10,20,30))
a
#Adding columns in matrix - cbind function
mat <-matrix((1:3),nrow=3, ncol =3)
b<-cbind(a,c4 = c(15,25,35,45))
b
