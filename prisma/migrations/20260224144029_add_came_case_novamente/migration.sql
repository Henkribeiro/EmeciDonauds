/*
  Warnings:

  - You are about to drop the column `avatarimageUrl` on the `Restaurant` table. All the data in the column will be lost.
  - You are about to drop the column `coverimageUrl` on the `Restaurant` table. All the data in the column will be lost.
  - Added the required column `avatarImageUrl` to the `Restaurant` table without a default value. This is not possible if the table is not empty.
  - Added the required column `coverImageUrl` to the `Restaurant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Restaurant" DROP COLUMN "avatarimageUrl",
DROP COLUMN "coverimageUrl",
ADD COLUMN     "avatarImageUrl" TEXT NOT NULL,
ADD COLUMN     "coverImageUrl" TEXT NOT NULL;
