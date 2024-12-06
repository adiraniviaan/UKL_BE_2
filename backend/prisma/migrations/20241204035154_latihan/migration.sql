/*
  Warnings:

  - You are about to drop the column `borrowed` on the `barang` table. All the data in the column will be lost.
  - You are about to drop the column `created_at` on the `barang` table. All the data in the column will be lost.
  - You are about to drop the column `returned` on the `barang` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `barang` DROP COLUMN `borrowed`,
    DROP COLUMN `created_at`,
    DROP COLUMN `returned`;
