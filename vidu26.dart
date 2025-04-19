typedef IntList = List<int>;
typedef ListMapper<X> = Map<X,List<X>>;

void main(){
    List<int> l1 = [1,2,3,4,5];
    print(l1);

    List<int> l2 = [1,2,3,4,5,6,7,8,9];
    print(l2);

    IntList l3 =[1,2,3,9,6,5,8,4,7]; 
    Map<String, List<String>> m1 ={};///dai
    ListMapper<String> m2 ={};// m1 va m2 la giong nhau ( deu cung 1 kieu )
    




}