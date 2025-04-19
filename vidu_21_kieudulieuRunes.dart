void main(){
//-- Runes la tap hop cac fiem ma inicode cua 1 chuoi
///- dung de xu ly cac ky tu Unicode dac biet nhu emoji,ky tu 
/// moi ky tu UNICODE dc bieu dien bang 1 so nguyen

String str = 'hElLO';
Runes runes1 = str.runes;

Runes runes2 = Runes('\u2665'); // ky tu trai tym
print(runes2);

Runes runes3 = Runes('\u{1F600}'); // emoji mat cuoic 
print(runes3);








}