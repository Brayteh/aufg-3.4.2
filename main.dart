void main() {
 int age = 13;
 bool hasParentalConsent = false;
 int movieAgeRating = 16;
 if (age >= movieAgeRating || (hasParentalConsent && age >= movieAgeRating - 2)) { 
    print("You can watch the movie.");
    } else {
        print("You cannot watch the movie.");} 


}