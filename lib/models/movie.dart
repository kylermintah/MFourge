// Our movie model
class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genra;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie({
    this.poster,
    this.backdrop,
    this.title,
    this.id,
    this.year,
    this.numOfRatings,
    this.criticsReview,
    this.metascoreRating,
    this.rating,
    this.genra,
    this.plot,
    this.cast,
  });
}

// our demo data movie data
List<Movie> movies = [
  Movie(
    id: 2,
    title: "Silhouette",
    year: 2021,
    poster: "assets/images/Silhouette/cover.png",
    backdrop: "assets/images/Silhouette/backdrop.png",
    numOfRatings: 150212,
    rating: 9.4,
    criticsReview: 321,
    metascoreRating: 91,
    genra: ["Fantasy", "Drama", "Adventure"],
    plot:
        "The gods have their own way of doing things despite the wishes of their children.",
    cast: [
      {
        "orginalName": "Takumi",
        "movieName": "",
        "image": "assets/images/Silhouette/takumi.jpg",
      },
      {
        "orginalName": "Jidai",
        "movieName": "",
        "image": "assets/images/Silhouette/jidai.png",
      },
    ],
  ),
  Movie(
    id: 1,
    title: "Tales of Adinkra",
    year: 2021,
    poster: "assets/images/ToA/cover.jpg",
    backdrop: "assets/images/ToA/backdrop.png",
    numOfRatings: 150212,
    rating: 9.3,
    criticsReview: 120,
    metascoreRating: 89,
    genra: ["Action", "Adventure", "Fantasy"],
    plot:
        "Kojo & Efi embark on a quest to discover the Adinkra pendants before the sinister ↄsraani find them first.",
    cast: [
      {
        "orginalName": "Kojo",
        "movieName": "",
        "image": "assets/images/ToA/backdrop.png",
      },
      {
        "orginalName": "Efi",
        "movieName": "",
        "image": "assets/images/ToA/abena.PNG",
      },
    ],
  ),
  Movie(
    id: 1,
    title: "Guardians",
    year: 2020,
    poster: "assets/images/Guardians/cover.png",
    backdrop: "assets/images/Guardians/backdrop.png",
    numOfRatings: 150212,
    rating: 9.3,
    criticsReview: 430,
    metascoreRating: 89,
    genra: ["Fantasy", "Drama", "Mystery"],
    plot:
        "A strange disturbance has entered the realm. Zulu must work quickly to restore balance or face the consequences of collapse.",
    cast: [
      {
        "orginalName": "Zulu",
        "movieName": "",
        "image": "assets/images/Guardians/zulu.png",
      },
      {
        "orginalName": "Lesa",
        "movieName": "",
        "image": "assets/images/Guardians/lesa.jpg",
      },
      {
        "orginalName": "Tswana",
        "movieName": "",
        "image": "assets/images/Guardians/tswana.jpg",
      },
    ],
  ),
];
