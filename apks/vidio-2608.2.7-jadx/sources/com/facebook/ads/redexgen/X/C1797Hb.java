package com.facebook.ads.redexgen.X;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;

/* renamed from: com.facebook.ads.redexgen.X.Hb, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1797Hb {
    public byte[] A00;
    public int A01;
    public int A02;
    public int A03;

    public C1797Hb() {
    }

    public C1797Hb(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public C1797Hb(byte[] bArr, int i11) {
        this.A00 = bArr;
        this.A02 = i11;
    }

    private void A00() {
        int i11;
        int i12 = this.A03;
        HD.A04(i12 >= 0 && (i12 < (i11 = this.A02) || (i12 == i11 && this.A01 == 0)));
    }

    public final int A01() {
        return ((this.A02 - this.A03) * 8) - this.A01;
    }

    public final int A02() {
        HD.A04(this.A01 == 0);
        return this.A03;
    }

    public final int A03() {
        return (this.A03 * 8) + this.A01;
    }

    public final int A04(int i11) {
        int i12;
        if (i11 == 0) {
            return 0;
        }
        int i13 = 0;
        this.A01 += i11;
        while (true) {
            i12 = this.A01;
            if (i12 <= 8) {
                break;
            }
            this.A01 = i12 - 8;
            byte[] bArr = this.A00;
            int returnValue = this.A03;
            this.A03 = returnValue + 1;
            i13 |= (bArr[returnValue] & 255) << this.A01;
        }
        byte[] bArr2 = this.A00;
        int i14 = this.A03;
        int returnValue2 = bArr2[i14] & 255;
        int i15 = i13 | (returnValue2 >> (8 - i12));
        int returnValue3 = (-1) >>> (32 - i11);
        int i16 = i15 & returnValue3;
        if (i12 == 8) {
            this.A01 = 0;
            this.A03 = i14 + 1;
        }
        A00();
        return i16;
    }

    public final void A05() {
        if (this.A01 == 0) {
            return;
        }
        this.A01 = 0;
        this.A03++;
        A00();
    }

    public final void A06() {
        int i11 = this.A01 + 1;
        this.A01 = i11;
        if (i11 == 8) {
            this.A01 = 0;
            this.A03++;
        }
        A00();
    }

    public final void A07(int i11) {
        this.A03 = i11 / 8;
        this.A01 = i11 - (this.A03 * 8);
        A00();
    }

    public final void A08(int i11) {
        int i12 = i11 / 8;
        int numBytes = this.A03;
        this.A03 = numBytes + i12;
        int numBytes2 = i12 * 8;
        this.A01 += i11 - numBytes2;
        int i13 = this.A01;
        if (i13 > 7) {
            int numBytes3 = this.A03;
            this.A03 = numBytes3 + 1;
            int numBytes4 = i13 - 8;
            this.A01 = numBytes4;
        }
        A00();
    }

    public final void A09(int i11) {
        HD.A04(this.A01 == 0);
        this.A03 += i11;
        A00();
    }

    public final void A0A(int currentByteIndex, int i11) {
        if (i11 < 32) {
            currentByteIndex &= (1 << i11) - 1;
        }
        int min = Math.min(8 - this.A01, i11);
        int remainingBitsToRead = this.A01;
        int firstByteRightPaddingSize = (8 - remainingBitsToRead) - min;
        int i12 = (65280 >> remainingBitsToRead) | ((1 << firstByteRightPaddingSize) - 1);
        byte[] bArr = this.A00;
        int i13 = this.A03;
        bArr[i13] = (byte) (bArr[i13] & i12);
        int i14 = currentByteIndex >>> (i11 - min);
        bArr[i13] = (byte) (bArr[i13] | (i14 << firstByteRightPaddingSize));
        int firstByteRightPaddingSize2 = i11 - min;
        int lastByteRightPaddingSize = i13 + 1;
        while (firstByteRightPaddingSize2 > 8) {
            this.A00[lastByteRightPaddingSize] = (byte) (currentByteIndex >>> (firstByteRightPaddingSize2 - 8));
            firstByteRightPaddingSize2 -= 8;
            lastByteRightPaddingSize++;
        }
        int firstByteBitmask = 8 - firstByteRightPaddingSize2;
        byte[] bArr2 = this.A00;
        bArr2[lastByteRightPaddingSize] = (byte) (bArr2[lastByteRightPaddingSize] & ((1 << firstByteBitmask) - 1));
        bArr2[lastByteRightPaddingSize] = (byte) (bArr2[lastByteRightPaddingSize] | ((currentByteIndex & ((1 << firstByteRightPaddingSize2) - 1)) << firstByteBitmask));
        A08(i11);
        A00();
    }

    public final void A0B(byte[] bArr) {
        A0C(bArr, bArr.length);
    }

    public final void A0C(byte[] bArr, int i11) {
        this.A00 = bArr;
        this.A03 = 0;
        this.A01 = 0;
        this.A02 = i11;
    }

    public final void A0D(byte[] bArr, int i11, int i12) {
        int i13 = (i12 >> 3) + i11;
        while (i11 < i13) {
            byte[] bArr2 = this.A00;
            int i14 = this.A03;
            int to2 = i14 + 1;
            this.A03 = to2;
            int to3 = bArr2[i14];
            int i15 = this.A01;
            bArr[i11] = (byte) (to3 << i15);
            int i16 = bArr[i11];
            int to4 = this.A03;
            bArr[i11] = (byte) (((255 & bArr2[to4]) >> (8 - i15)) | i16);
            i11++;
        }
        int i17 = i12 & 7;
        if (i17 == 0) {
            return;
        }
        int bitsLeft = bArr[i13];
        int to5 = Password.MAX_LENGTH >> i17;
        bArr[i13] = (byte) (bitsLeft & to5);
        int i18 = this.A01;
        int to6 = i18 + i17;
        if (to6 > 8) {
            int i19 = bArr[i13];
            byte[] bArr3 = this.A00;
            int bitsLeft2 = this.A03;
            int to7 = bitsLeft2 + 1;
            this.A03 = to7;
            int to8 = bArr3[bitsLeft2];
            bArr[i13] = (byte) (i19 | ((to8 & Password.MAX_LENGTH) << i18));
            this.A01 = i18 - 8;
        }
        int to9 = this.A01;
        this.A01 = to9 + i17;
        byte[] bArr4 = this.A00;
        int i21 = this.A03;
        int to10 = bArr4[i21];
        int i22 = 255 & to10;
        int lastDataByteTrailingBits = this.A01;
        int to11 = 8 - lastDataByteTrailingBits;
        int i23 = i22 >> to11;
        int bitsLeft3 = bArr[i13];
        int to12 = 8 - i17;
        bArr[i13] = (byte) (bitsLeft3 | ((byte) (i23 << to12)));
        if (lastDataByteTrailingBits == 8) {
            this.A01 = 0;
            int to13 = i21 + 1;
            this.A03 = to13;
        }
        A00();
    }

    public final void A0E(byte[] bArr, int i11, int i12) {
        HD.A04(this.A01 == 0);
        System.arraycopy(this.A00, this.A03, bArr, i11, i12);
        this.A03 += i12;
        A00();
    }

    public final boolean A0F() {
        boolean returnValue = (this.A00[this.A03] & (UserMetadata.MAX_ROLLOUT_ASSIGNMENTS >> this.A01)) != 0;
        A06();
        return returnValue;
    }
}
