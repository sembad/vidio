package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Fl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1757Fl {
    public static String[] A09 = {"Ae51WtdtbsQ7oHVSUK2kH2lkhYtCD", "qx7lDBYo1odo5Y55vJBjPuPd0SCIUsyA", "8Fm6CMM7j8ObWzEih", "Wlrw6QUG7RBgeIlzL5kKGv4h4BsSo73q", "KMN6ZJtdLdMqvcVUA0dmI7c1fz02SP9b", "8oEfNfnBPUmBxW5HI", "jCL3JtrXJCo63I6Hw50xrAvVkRQtnXEj", "6zRYHFDNSsaLRa7ASpeJIQcC6Xopjreo"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public final C1798Hc A07 = new C1798Hc();
    public final int[] A08 = new int[256];

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(C1798Hc c1798Hc, int i11) {
        int totalLength;
        if (i11 < 4) {
            return;
        }
        c1798Hc.A0Z(3);
        int i12 = i11 - 4;
        if (((c1798Hc.A0E() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? 1 : 0) != 0) {
            String[] strArr = A09;
            if (strArr[4].charAt(22) == strArr[7].charAt(22)) {
                String[] strArr2 = A09;
                strArr2[2] = "m4TsyqBzkyxUuct48";
                strArr2[5] = "zfIYrv7wq9TBAE9Jz";
                if (i12 < 7 || (totalLength = c1798Hc.A0G()) < 4) {
                    return;
                }
                this.A01 = c1798Hc.A0I();
                this.A00 = c1798Hc.A0I();
                this.A07.A0W(totalLength - 4);
                i12 -= 7;
            }
            throw new RuntimeException();
        }
        int A06 = this.A07.A06();
        int position = this.A07.A07();
        if (A06 < position && i12 > 0) {
            int bytesToRead = Math.min(i12, position - A06);
            C1798Hc c1798Hc2 = this.A07;
            String[] strArr3 = A09;
            if (strArr3[4].charAt(22) == strArr3[7].charAt(22)) {
                A09[6] = "1YWr3OwQ0jPjYWbciqj9BosGRiIvHZyi";
                c1798Hc.A0c(c1798Hc2.A00, A06, bytesToRead);
                this.A07.A0Y(A06 + bytesToRead);
                return;
            }
            throw new RuntimeException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(C1798Hc c1798Hc, int i11) {
        if (i11 < 19) {
            return;
        }
        this.A05 = c1798Hc.A0I();
        this.A04 = c1798Hc.A0I();
        c1798Hc.A0Z(11);
        this.A02 = c1798Hc.A0I();
        this.A03 = c1798Hc.A0I();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05(C1798Hc c1798Hc, int i11) {
        if (i11 % 5 != 2) {
            return;
        }
        c1798Hc.A0Z(2);
        Arrays.fill(this.A08, 0);
        int i12 = i11 / 5;
        for (int i13 = 0; i13 < i12; i13++) {
            int entryCount = c1798Hc.A0E();
            int a11 = c1798Hc.A0E();
            int A0E = c1798Hc.A0E();
            int A0E2 = c1798Hc.A0E();
            int entryCount2 = A0E - 128;
            int cb2 = (int) (a11 + (entryCount2 * 1.402d));
            int r11 = (int) ((a11 - ((A0E2 - 128) * 0.34414d)) - ((A0E - 128) * 0.71414d));
            int g11 = c1798Hc.A0E() << 24;
            this.A08[entryCount] = g11 | (C1814Hs.A06(cb2, 0, Password.MAX_LENGTH) << 16) | (C1814Hs.A06(r11, 0, Password.MAX_LENGTH) << 8) | C1814Hs.A06((int) (a11 + ((A0E2 - 128) * 1.772d)), 0, Password.MAX_LENGTH);
        }
        this.A06 = true;
    }

    public final FQ A06() {
        int A0E;
        if (this.A05 == 0 || this.A04 == 0 || this.A01 == 0 || this.A00 == 0 || this.A07.A07() == 0 || this.A07.A06() != this.A07.A07()) {
            return null;
        }
        boolean z11 = this.A06;
        if (A09[6].charAt(24) == 'V') {
            throw new RuntimeException();
        }
        A09[1] = "nq70zeHujM7cnH9A4IhpB5iOObfNW5He";
        if (!z11) {
            return null;
        }
        this.A07.A0Y(0);
        int[] iArr = new int[this.A01 * this.A00];
        int switchBits = 0;
        while (switchBits < iArr.length) {
            int argbBitmapDataIndex = this.A07.A0E();
            if (argbBitmapDataIndex != 0) {
                int[] argbBitmapData = this.A08;
                iArr[switchBits] = argbBitmapData[argbBitmapDataIndex];
                switchBits++;
            } else {
                int argbBitmapDataIndex2 = this.A07.A0E();
                if (argbBitmapDataIndex2 != 0) {
                    if ((argbBitmapDataIndex2 & 64) == 0) {
                        A0E = argbBitmapDataIndex2 & 63;
                    } else {
                        A0E = ((argbBitmapDataIndex2 & 63) << 8) | this.A07.A0E();
                    }
                    Arrays.fill(iArr, switchBits, switchBits + A0E, (argbBitmapDataIndex2 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0 ? 0 : this.A08[this.A07.A0E()]);
                    switchBits += A0E;
                }
            }
        }
        Bitmap createBitmap = Bitmap.createBitmap(iArr, this.A01, this.A00, Bitmap.Config.ARGB_8888);
        float f11 = this.A02;
        int argbBitmapDataIndex3 = this.A05;
        float f12 = f11 / argbBitmapDataIndex3;
        float f13 = this.A03;
        int i11 = this.A04;
        return new FQ(createBitmap, f12, 0, f13 / i11, 0, this.A01 / argbBitmapDataIndex3, this.A00 / i11);
    }

    public final void A07() {
        this.A05 = 0;
        this.A04 = 0;
        this.A02 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = 0;
        this.A07.A0W(0);
        this.A06 = false;
    }
}
