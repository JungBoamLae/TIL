a = np.array([10,20,30])
b = np.array([1,2,3)]

np.add(a,b) # a+b
np.subtract(a,b) # a-b
np.multiply(a,b) # a*b
np.divide(a,b) # a/b
np.divmod(a,b) #나눗셈 및 결과값 저장
np.exp(b) #자연상수
np.sqrt(b) # 제곱근

a = np.array([10,20,30])
np.mean(a)
a.mean()

np.average(a)
np.average(a,weights=[1,1,1]) #평균값 가중치 설정가능

np.median(a)
np.cumsum(a)
np.cov(a)
np.std(a)
np.var(a)

x = np.array([10,20,30])
x.sum()
y = x.sum()
x.min()
x.argmin()

x_min, x_min_idx = x.min(), x_min_idx()

x.max()
x_max, x_max_idx = x.max(), x.argmax()

x.ptp()

x.sort() # 정렬

x = np.array([10.,20.,30.,25.,15.])
y = np.sort(x)

a = np.array([10,20,30])
b = np.array([-5,25])
np.searchsorted(a,b)

d = np.arange(1,7,1)
e = d.reshape(2,3)
f = np.linspace(1,10,10)
g = np.linspace(1,10,10).reshape(2,5)

a = np.array([[1,2],[3,4]])
np.repeat(a,2)
np.repeat(a,2,axis=0)

a = np.array([[1],[2],[3]])
b = np.array([[4],[5],[6]])
np.concatenate((a,b),axis=0) #x축 합침
np.concatenate((a,b),axis=1) #y축 합침

a = np.array([10,20,30])
b = np.array([40,50,60])
np.vstack((a,b)) #세로방향 연결
np.hstack((a,b)) #가로방향 연결

A = np.array([[10.,20.,30.],
	     [40.,50.,60.]])
hp.hsplit(A,3) #차원 나누기

B = np.vsplit(A,2)

A = np.array([[10.,20.,30.],[40.,50.,60.]])
A.transpose() #x, y 축변경

A.ravel()
A.reshape(-1)

A.raval(order='C') #C-style : row-major
A.raval(order='F') #Fortran-style: column-major

A.ndim #A 차원확인하는 거

A.flatten()

A = np.array([[1,2,3]])
B = A.squeeze()
