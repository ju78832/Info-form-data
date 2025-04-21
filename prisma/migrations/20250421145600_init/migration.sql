-- CreateTable
CREATE TABLE "Formdata" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "selfRating" INTEGER NOT NULL,
    "achievements" TEXT NOT NULL,
    "challenges" TEXT NOT NULL,
    "goals" TEXT NOT NULL,
    "feedback" TEXT,
    "dreamTeam" TEXT,
    "improvement" TEXT NOT NULL,
    "date" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Formdata_pkey" PRIMARY KEY ("id")
);
