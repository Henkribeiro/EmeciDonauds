/*
  Warnings:

  - You are about to drop the column `imageurl` on the `Product` table. All the data in the column will be lost.
  - You are about to drop the column `avatarImageUrl` on the `Restaurant` table. All the data in the column will be lost.
  - You are about to drop the column `coverImageUrl` on the `Restaurant` table. All the data in the column will be lost.
  - Added the required column `imageUrl` to the `Product` table without a default value. This is not possible if the table is not empty.
  - Added the required column `avatarimageUrl` to the `Restaurant` table without a default value. This is not possible if the table is not empty.
  - Added the required column `coverimageUrl` to the `Restaurant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "imageurl",
ADD COLUMN     "imageUrl" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "Restaurant" DROP COLUMN "avatarImageUrl",
DROP COLUMN "coverImageUrl",
ADD COLUMN     "avatarimageUrl" TEXT NOT NULL,
ADD COLUMN     "coverimageUrl" TEXT NOT NULL;
