bool bilPrima(int num) {
  if (num <= 1) {
    return false;
  }
  if (num == 2) {
    return true;
  }
  if (num % 2 == 0) {
    return false;
  }

  for (int i = 3; i < num; i += 2) {
    if (num % i == 0) {
      return false;
    }
  }

  return true;
}
void main(){
  for (int i = 1; i <= 201; i++){
    if (bilPrima(i)){
      print('$i Rezky, 2141720210');
    } else{
      continue;
    }
  }
}