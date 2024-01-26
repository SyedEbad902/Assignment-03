//Q.6: Create Map variable name world then inside it create countries Map, Key
//will be the name country & country value will have another map having
//capitalCity, currency and language to it. by using any country key print all the
//value of Capital & Currency.


void main() {
  Map world = {
    "Pakistan": {"Capital_city": "Islamabad", "Currency": "PKR", "Language": "Urdu"},
    "India": {"Capital_city": "Dehli", "Currency": "INR", "Language": "Hindi"},
    "US": {"Capital_city": "Newy York", "Currency": "USD", "Language": "English"}
  };
  print(world["Pakistan"]);
}
