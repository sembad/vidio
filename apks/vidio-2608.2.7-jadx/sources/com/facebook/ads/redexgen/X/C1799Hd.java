package com.facebook.ads.redexgen.X;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;

/* renamed from: com.facebook.ads.redexgen.X.Hd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1799Hd {
    public static String[] A04 = {"BtHKr", "GAfuq", "1TcIbYyYGpE6Ekv4glvvfZz9bC", "q9fmd3d0ImW5Daxca", "ooOXUvpeMSptobOLnq6qd7gNdq", "VwsWXVZM3brBJlmy9", "pSziVAe", "zUHU2CyO73eexnRwL2LOOWJW4Jr0bcWv"};
    public int A00;
    public int A01;
    public int A02;
    public byte[] A03;

    public C1799Hd(byte[] bArr, int i11, int i12) {
        A08(bArr, i11, i12);
    }

    private int A00() {
        int i11 = 0;
        while (!A0A()) {
            i11++;
        }
        int i12 = (1 << i11) - 1;
        int leadingZeros = i11 > 0 ? A05(i11) : 0;
        return i12 + leadingZeros;
    }

    private void A01() {
        boolean z11;
        int i11 = this.A02;
        if (i11 >= 0) {
            int i12 = this.A01;
            if (A04[1].length() == 29) {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[6] = "f06qvbC";
            strArr[0] = "HuIz9";
            if (i11 < i12 || (i11 == i12 && this.A00 == 0)) {
                z11 = true;
                HD.A04(z11);
            }
        }
        z11 = false;
        HD.A04(z11);
    }

    private boolean A02(int i11) {
        if (2 <= i11 && i11 < this.A01) {
            byte[] bArr = this.A03;
            byte b11 = bArr[i11];
            String[] strArr = A04;
            if (strArr[6].length() != strArr[0].length()) {
                String[] strArr2 = A04;
                strArr2[5] = "Jod3dkhqFQ8qWj2s5";
                strArr2[3] = "0zxF2BZpdiUX5xaGz";
                if (b11 == 3 && bArr[i11 - 2] == 0) {
                    byte b12 = bArr[i11 - 1];
                    String[] strArr3 = A04;
                    if (strArr3[6].length() != strArr3[0].length()) {
                        String[] strArr4 = A04;
                        strArr4[6] = "lQKXp2Z";
                        strArr4[0] = "Kosug";
                        if (b12 == 0) {
                            return true;
                        }
                    }
                }
            }
            throw new RuntimeException();
        }
        return false;
    }

    public final int A03() {
        int A00 = A00();
        int codeNum = A00 % 2;
        int i11 = codeNum == 0 ? -1 : 1;
        int codeNum2 = A00 + 1;
        return i11 * (codeNum2 / 2);
    }

    public final int A04() {
        return A00();
    }

    public final int A05(int i11) {
        int i12;
        int i13 = 0;
        int returnValue = this.A00;
        this.A00 = returnValue + i11;
        while (true) {
            i12 = this.A00;
            if (i12 <= 8) {
                break;
            }
            int returnValue2 = i12 - 8;
            this.A00 = returnValue2;
            byte[] bArr = this.A03;
            int i14 = this.A02;
            int returnValue3 = bArr[i14];
            int i15 = returnValue3 & Password.MAX_LENGTH;
            int returnValue4 = this.A00;
            i13 |= i15 << returnValue4;
            int returnValue5 = i14 + 1;
            if (!A02(returnValue5)) {
                r7 = 1;
            }
            this.A02 = i14 + r7;
        }
        byte[] bArr2 = this.A03;
        int i16 = this.A02;
        int returnValue6 = bArr2[i16];
        int i17 = returnValue6 & Password.MAX_LENGTH;
        String[] strArr = A04;
        String str = strArr[5];
        String str2 = strArr[3];
        int length = str.length();
        int returnValue7 = str2.length();
        if (length != returnValue7) {
            throw new RuntimeException();
        }
        A04[7] = "CI85ryy9UuGcWp4q0bXmx78DrLL4QG6i";
        int returnValue8 = 8 - i12;
        int i18 = i13 | (i17 >> returnValue8);
        int returnValue9 = 32 - i11;
        int i19 = i18 & ((-1) >>> returnValue9);
        if (i12 == 8) {
            this.A00 = 0;
            int returnValue10 = i16 + 1;
            this.A02 = i16 + (A02(returnValue10) ? 2 : 1);
        }
        A01();
        return i19;
    }

    public final void A06() {
        int i11 = this.A00 + 1;
        this.A00 = i11;
        if (i11 == 8) {
            this.A00 = 0;
            int i12 = this.A02;
            this.A02 = i12 + (A02(i12 + 1) ? 2 : 1);
        }
        A01();
    }

    /* JADX WARN: Incorrect condition in loop: B:11:0x0048 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A07(int r7) {
        /*
            r6 = this;
            int r3 = r6.A02
            int r2 = r7 / 8
            int r0 = r6.A02
            int r0 = r0 + r2
            r6.A02 = r0
            int r1 = r6.A00
            int r0 = r2 * 8
            int r7 = r7 - r0
            int r1 = r1 + r7
            r6.A00 = r1
            int r5 = r6.A00
            r0 = 7
            if (r5 <= r0) goto L44
            int r0 = r6.A02
            int r4 = r0 + 1
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C1799Hd.A04
            r0 = 2
            r1 = r2[r0]
            r0 = 4
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L32
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L32:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C1799Hd.A04
            java.lang.String r1 = "WKnUhbHg5PXpVOXLjQbslPOixC"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "5elOCNAU3UTje1WUqtoqjArHkZ"
            r0 = 4
            r2[r0] = r1
            r6.A02 = r4
            int r0 = r5 + (-8)
            r6.A00 = r0
        L44:
            int r1 = r3 + 1
        L46:
            int r0 = r6.A02
            if (r1 > r0) goto L5b
            boolean r0 = r6.A02(r1)
            if (r0 == 0) goto L58
            int r0 = r6.A02
            int r0 = r0 + 1
            r6.A02 = r0
            int r1 = r1 + 2
        L58:
            int r1 = r1 + 1
            goto L46
        L5b:
            r6.A01()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1799Hd.A07(int):void");
    }

    public final void A08(byte[] bArr, int i11, int i12) {
        this.A03 = bArr;
        this.A02 = i11;
        this.A01 = i12;
        this.A00 = 0;
        A01();
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0009 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A09() {
        /*
            r7 = this;
            int r6 = r7.A02
            int r5 = r7.A00
            r4 = 0
        L5:
            int r1 = r7.A02
            int r0 = r7.A01
            if (r1 >= r0) goto L14
            boolean r0 = r7.A0A()
            if (r0 != 0) goto L14
            int r4 = r4 + 1
            goto L5
        L14:
            int r3 = r7.A02
            int r0 = r7.A01
            r2 = 0
            r1 = 1
            if (r3 != r0) goto L2e
            r0 = 1
        L1d:
            r7.A02 = r6
            r7.A00 = r5
            if (r0 != 0) goto L2d
            int r0 = r4 * 2
            int r0 = r0 + r1
            boolean r0 = r7.A0B(r0)
            if (r0 == 0) goto L2d
            r2 = 1
        L2d:
            return r2
        L2e:
            r0 = 0
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1799Hd.A09():boolean");
    }

    public final boolean A0A() {
        boolean returnValue = (this.A03[this.A02] & (UserMetadata.MAX_ROLLOUT_ASSIGNMENTS >> this.A00)) != 0;
        A06();
        return returnValue;
    }

    public final boolean A0B(int i11) {
        int numBytes = this.A02;
        int oldByteOffset = i11 / 8;
        int i12 = this.A02 + oldByteOffset;
        int newBitOffset = (this.A00 + i11) - (oldByteOffset * 8);
        if (newBitOffset > 7) {
            i12++;
            newBitOffset -= 8;
        }
        int newByteOffset = numBytes + 1;
        while (newByteOffset <= i12 && i12 < this.A01) {
            if (A02(newByteOffset)) {
                i12++;
                newByteOffset += 2;
            }
            newByteOffset++;
        }
        int oldByteOffset2 = this.A01;
        if (i12 >= oldByteOffset2) {
            return i12 == oldByteOffset2 && newBitOffset == 0;
        }
        return true;
    }
}
