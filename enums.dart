
enum Weather {
  sunny,
  rainy,
  cloudy;
}
void main(){
  Weather today = Weather.sunny;
  switch(today){
    case Weather.sunny :
    print('Accha din hai ');
    break;

    case Weather.rainy :
    print('Chatri leka ja !!');
    break; 

    case Weather.cloudy :
    print('jagah hai ? to rakhde chatri.');
    break;

  }
}