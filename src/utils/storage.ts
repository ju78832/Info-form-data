export interface Review {
  name: string;
  selfRating: number;
  achievements: string;
  challenges: string;
  goals: string;
  feedback: string;
  dreamTeam: string;
  improvement: string;
  date: string;
}
export const saveReview = (review: Review) => {
  try {
    localStorage.setItem("daily-review", JSON.stringify(review));
    return true;
  } catch (error) {
    console.error("Error saving review:", error);
    return false;
  }
};

export const getReview = () => {
  try {
    const review = localStorage.getItem("daily-review");
    return review ? JSON.parse(review) : null;
  } catch (error) {
    console.error("Error getting review:", error);
    return null;
  }
};
