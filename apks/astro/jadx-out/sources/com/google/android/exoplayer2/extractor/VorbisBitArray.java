package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.util.Assertions;

/* loaded from: classes3.dex */
public final class VorbisBitArray {
    private int bitOffset;
    private final int byteLimit;
    private int byteOffset;
    private final byte[] data;

    public VorbisBitArray(byte[] bArr) {
        this.data = bArr;
        this.byteLimit = bArr.length;
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

    public int bitsLeft() {
        return ((this.byteLimit - this.byteOffset) * 8) - this.bitOffset;
    }

    public int getPosition() {
        return (this.byteOffset * 8) + this.bitOffset;
    }

    public boolean readBit() {
        boolean z5;
        if ((((this.data[this.byteOffset] & 255) >> this.bitOffset) & 1) == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        skipBits(1);
        return z5;
    }

    public int readBits(int i5) {
        int i6 = this.byteOffset;
        int min = Math.min(i5, 8 - this.bitOffset);
        int i7 = i6 + 1;
        int i8 = ((this.data[i6] & 255) >> this.bitOffset) & (255 >> (8 - min));
        while (min < i5) {
            i8 |= (this.data[i7] & 255) << min;
            min += 8;
            i7++;
        }
        int i9 = i8 & ((-1) >>> (32 - i5));
        skipBits(i5);
        return i9;
    }

    public void reset() {
        this.byteOffset = 0;
        this.bitOffset = 0;
    }

    public void setPosition(int i5) {
        int i6 = i5 / 8;
        this.byteOffset = i6;
        this.bitOffset = i5 - (i6 * 8);
        assertValidOffset();
    }

    public void skipBits(int i5) {
        int i6 = i5 / 8;
        int i7 = this.byteOffset + i6;
        this.byteOffset = i7;
        int i8 = this.bitOffset + (i5 - (i6 * 8));
        this.bitOffset = i8;
        if (i8 > 7) {
            this.byteOffset = i7 + 1;
            this.bitOffset = i8 - 8;
        }
        assertValidOffset();
    }
}
