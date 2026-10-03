package com.google.android.exoplayer2.util;

/* loaded from: classes3.dex */
public final class ParsableNalUnitBitArray {
    private int bitOffset;
    private int byteLimit;
    private int byteOffset;
    private byte[] data;

    public ParsableNalUnitBitArray(byte[] bArr, int i5, int i6) {
        reset(bArr, i5, i6);
    }

    private void assertValidOffset() {
        boolean z5;
        int i5;
        int i6 = this.byteOffset;
        if (i6 >= 0 && (i6 < (i5 = this.byteLimit) || (i6 == i5 && this.bitOffset == 0))) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
    }

    private int readExpGolombCodeNum() {
        int i5 = 0;
        int i6 = 0;
        while (!readBit()) {
            i6++;
        }
        int i7 = (1 << i6) - 1;
        if (i6 > 0) {
            i5 = readBits(i6);
        }
        return i7 + i5;
    }

    private boolean shouldSkipByte(int i5) {
        if (2 <= i5 && i5 < this.byteLimit) {
            byte[] bArr = this.data;
            if (bArr[i5] == 3 && bArr[i5 - 2] == 0 && bArr[i5 - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    public boolean canReadBits(int i5) {
        int i6 = this.byteOffset;
        int i7 = i5 / 8;
        int i8 = i6 + i7;
        int i9 = (this.bitOffset + i5) - (i7 * 8);
        if (i9 > 7) {
            i8++;
            i9 -= 8;
        }
        while (true) {
            i6++;
            if (i6 > i8 || i8 >= this.byteLimit) {
                break;
            }
            if (shouldSkipByte(i6)) {
                i8++;
                i6 += 2;
            }
        }
        int i10 = this.byteLimit;
        if (i8 < i10) {
            return true;
        }
        if (i8 == i10 && i9 == 0) {
            return true;
        }
        return false;
    }

    public boolean canReadExpGolombCodedNum() {
        boolean z5;
        int i5 = this.byteOffset;
        int i6 = this.bitOffset;
        int i7 = 0;
        while (this.byteOffset < this.byteLimit && !readBit()) {
            i7++;
        }
        if (this.byteOffset == this.byteLimit) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.byteOffset = i5;
        this.bitOffset = i6;
        if (z5 || !canReadBits((i7 * 2) + 1)) {
            return false;
        }
        return true;
    }

    public boolean readBit() {
        boolean z5;
        if ((this.data[this.byteOffset] & (128 >> this.bitOffset)) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        skipBit();
        return z5;
    }

    public int readBits(int i5) {
        int i6;
        int i7;
        this.bitOffset += i5;
        int i8 = 0;
        while (true) {
            i6 = this.bitOffset;
            i7 = 2;
            if (i6 <= 8) {
                break;
            }
            int i9 = i6 - 8;
            this.bitOffset = i9;
            byte[] bArr = this.data;
            int i10 = this.byteOffset;
            i8 |= (bArr[i10] & 255) << i9;
            if (!shouldSkipByte(i10 + 1)) {
                i7 = 1;
            }
            this.byteOffset = i10 + i7;
        }
        byte[] bArr2 = this.data;
        int i11 = this.byteOffset;
        int i12 = ((-1) >>> (32 - i5)) & (i8 | ((bArr2[i11] & 255) >> (8 - i6)));
        if (i6 == 8) {
            this.bitOffset = 0;
            if (!shouldSkipByte(i11 + 1)) {
                i7 = 1;
            }
            this.byteOffset = i11 + i7;
        }
        assertValidOffset();
        return i12;
    }

    public int readSignedExpGolombCodedInt() {
        int i5;
        int readExpGolombCodeNum = readExpGolombCodeNum();
        if (readExpGolombCodeNum % 2 == 0) {
            i5 = -1;
        } else {
            i5 = 1;
        }
        return i5 * ((readExpGolombCodeNum + 1) / 2);
    }

    public int readUnsignedExpGolombCodedInt() {
        return readExpGolombCodeNum();
    }

    public void reset(byte[] bArr, int i5, int i6) {
        this.data = bArr;
        this.byteOffset = i5;
        this.byteLimit = i6;
        this.bitOffset = 0;
        assertValidOffset();
    }

    public void skipBit() {
        int i5 = 1;
        int i6 = this.bitOffset + 1;
        this.bitOffset = i6;
        if (i6 == 8) {
            this.bitOffset = 0;
            int i7 = this.byteOffset;
            if (shouldSkipByte(i7 + 1)) {
                i5 = 2;
            }
            this.byteOffset = i7 + i5;
        }
        assertValidOffset();
    }

    public void skipBits(int i5) {
        int i6 = this.byteOffset;
        int i7 = i5 / 8;
        int i8 = i6 + i7;
        this.byteOffset = i8;
        int i9 = this.bitOffset + (i5 - (i7 * 8));
        this.bitOffset = i9;
        if (i9 > 7) {
            this.byteOffset = i8 + 1;
            this.bitOffset = i9 - 8;
        }
        while (true) {
            i6++;
            if (i6 <= this.byteOffset) {
                if (shouldSkipByte(i6)) {
                    this.byteOffset++;
                    i6 += 2;
                }
            } else {
                assertValidOffset();
                return;
            }
        }
    }
}
