let data = [
    [
        {
            id: 1,
            title: `Arcimony`,
            imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxYosjvd81nPoSRLLT2PzGKdEuYbuD5aAkWM3U-m98Uke4PEL-&s',
        },
        {
            id: 2,
            title: `IO`,
            imageUrl: 'https://www.red.com/core/media/media.nl?id=401337&c=4510854&h=498b0cb753f9f5727de4',
        },
        {
            id: 3,
            title: `World War Z`,
            imageUrl: 'http://www.googlecover.com/_asset/_cover/World-War-Z-Logo_915.jpg',
        },
        {
            id: 4,
            title: `Batman`,
            imageUrl: 'http://www.cartoonswallpapers.net/wallpapers/batman-movie-cartoon-hd-image-wallpaper-fb-cover.jpg',
        },
        {
            id: 5,
            title: `Mid 90's`,
            imageUrl: './images/mid90s.jpg',
        },
        {
            id: 6,
            title: `Robocop`,
            imageUrl: 'https://cdn.wallpapersafari.com/39/29/fR5r9e.jpg',
        },
    ],
    [
        {
            id: 1,
            title: `Talking to Strangers`,
            imageUrl: './images/Talkingtostrangers.jpg',
        },
        {
            id: 2,
            title: `Chlore Hopper`,
            imageUrl: "https://www.booktopia.com.au/blog/wp-content/uploads/2018/12/the-arsonist.jpg",
        },
        {
            id: 3,
            title: `Meditation for the soul`,
            imageUrl: "https://placeit-assets.s3-accelerate.amazonaws.com/landing-pages/book-cover-maker-lp/Meditation-Book-Cover-Template-for-Wellness-Books-768x1152.jpg",
        }
    ],
    [
        {
            id: 1,
            title: `13 Reasons Why`,
            imageUrl: './images/13reasony1.jpg',
        },
        {
            id: 2,
            title: `Taken`,
            imageUrl: "https://gistph.files.wordpress.com/2017/09/axn_high-res-keyart-taken_dp.jpg?w=950",
        },
        {
            id: 3,
            title: `1001 Tv series`,
            imageUrl: "http://www.fallen-angel.co.uk/wp-content/uploads/2015/10/1001-TV-Shows.jpg",
        },
        {
            id: 4,
            title: `Breathe`,
            imageUrl: "https://cdn.images.express.co.uk/img/dynamic/20/590x/secondary/Breathe-season-2-The-promo-for-season-1-1749327.jpg?r=1551110164247",
        },
        {
            id: 5,
            title: `Sherlock series 2`,
            imageUrl: "http://www.coverwhiz.com/content/Sherlock-Series-2.jpg",
        }
    ],
    [
        {
            id: 1,
            liked: '25',
            title: `I Had a Moment of Panic About Lilly Singh's Show, but Actually It's Going to Be Great`,
            imageUrl: "https://cdn.cnn.com/cnnnext/dam/assets/190315152207-lilly-singh-exlarge-169.jpg",
        },
        {
            id: 2,
            liked: '258',
            title: `This Canadian Plus-Size Model Launched a Clothing Line and We're Obsessed`,
            imageUrl: "https://www.flare.com/wp-content/uploads/2019/09/INLINE-4.jpg",
        },
        {
            id: 3,
            liked: '245',
            title: `What's New On CBC Gem This September`,
            timeStamp: "11/03/2006",
            imageUrl: "https://www.flare.com/wp-content/uploads/2019/08/Inline_CBC-Gem-Sep.jpg",
        }]
]

/* Returns HTML code for the home
 PARAMETERS
 content : home object
*/
const getHomeCardHTML = (content) => {
    let container = document.createElement('div');
    container.className = "home-tile";
    let contentContainer = document.createElement('div');
    contentContainer.className = "content";

    let homeImageContainer = document.createElement("div");
    homeImageContainer.className = "home-icon content-image";
    homeImageContainer.style.backgroundImage = `url(${content.imageUrl})`

    let cardText = document.createElement('p');
    cardText.className = "home-header"
    cardText.textContent = content.title.substr(0, 50);

    let goCornerDiv = document.createElement("div");
    goCornerDiv.className = "go-corner"

    let goArrowDiv = document.createElement("div")
    goArrowDiv.className = "go-arrow"
    goArrowDiv.textContent = "View"

    goCornerDiv.appendChild(goArrowDiv)

    contentContainer.appendChild(homeImageContainer);

    container.appendChild(contentContainer);
    container.appendChild(cardText);

    container.appendChild(goCornerDiv)

    return container;
}

/* Return complete HTML code for the home content
 PARAMETERS
 data : Complete homes data
*/
const getHomeCards = (data) => {
    let htmlCode = document.createElement('div');
    for (let i = 0; i < data.length; i++) {
        htmlCode.appendChild(getHomeCardHTML(data[i]));
    }
    return htmlCode;
}

/* Returns title of specific data */
const getTitle = (index) => {
    switch (index) {
        case 0: return "Movies"
        case 1: return "Books"
        case 2: return "Tv Shows"
        case 3: return "Magazines"
        default: return ""
    }
}

// Update call for every change in the HTML dom
const updateContent = () => {
    const mainContainer = document.getElementsByClassName("home-container")[0];
    if (mainContainer) {
        mainContainer.innerHTML = "";
    }
    for (let i = 0; i < data.length; i++) {
        const cardsHtml = getHomeCards(data[i]);
        if (mainContainer) {
            const header = document.createElement("h2");
            header.className = "category-title"
            header.textContent = "Popular " + getTitle(i)
            mainContainer.appendChild(header);
            mainContainer.appendChild(cardsHtml)
        }
    }
}

// Called when the page is loaded
const componentDidMount = () => {
    const homeNavItem = document.getElementsByClassName("home-nav-item")[0];
    if (homeNavItem && homeNavItem.style) {
        homeNavItem.style.color = "#bd3e30";
    }
    updateContent();
}