-- CreateTable
CREATE TABLE "User" (
    "id" TEXT NOT NULL,
    "age" INTEGER NOT NULL,
    "salary" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "experience" INTEGER NOT NULL,
    "department" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Rule" (
    "id" SERIAL NOT NULL,
    "rule_string" TEXT NOT NULL,
    "ast" JSONB NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Rule_pkey" PRIMARY KEY ("id")
);
