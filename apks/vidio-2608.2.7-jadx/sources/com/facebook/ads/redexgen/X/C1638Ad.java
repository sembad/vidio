package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Ad, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1638Ad extends C2230Ye {
    public static String[] A08 = {"bHvO3zM", "7z8VpEP", "iw2Y0c", "LME8njBPiXs011hhslbtp", "9K0lNzbR5X2b0vS5", "Pt0EnZUFnGQLsNks8pQcEgn0FivkNzUh", "t6anbflpJj2CGicCnIMdWTRCydsD", "D9TL9YTSSd0lWzGeUvgWfvwaUF0YdAOx"};
    public float A00;
    public int A01;
    public int A02;
    public C1641Ag A03;
    public int[] A04;
    public final C2202Xc A05;
    public final Og A06;
    public final C1977Oh A07;

    public C1638Ad(C2202Xc c2202Xc, C1977Oh c1977Oh, Og og2) {
        super(c2202Xc);
        this.A02 = 0;
        this.A00 = 50.0f;
        this.A05 = c2202Xc;
        this.A07 = c1977Oh;
        this.A06 = og2;
        this.A01 = -1;
        this.A03 = new C1641Ag(this, this.A05);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final void A1J(C14984h c14984h, C15054o c15054o, int i11, int widthMode) {
        int[] iArr;
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(widthMode);
        if ((mode == 1073741824 && A2A() == 1) || (mode2 == 1073741824 && A2A() == 0)) {
            super.A1J(c14984h, c15054o, i11, widthMode);
            return;
        }
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(widthMode);
        if (this.A06.A01(this.A01)) {
            iArr = this.A06.A02(this.A01);
        } else {
            iArr = new int[]{0, 0};
            if (c15054o.A03() >= 1) {
                int A0W = A0W() > 0 ? 1 : A0W();
                for (int i12 = 0; i12 < A0W; i12++) {
                    View A1q = A1q(i12);
                    if (A08[5].length() != 32) {
                        throw new RuntimeException();
                    }
                    A08[4] = "FajaHWp";
                    if (A1q == null) {
                        break;
                    }
                    this.A04 = this.A07.A00(A1q, View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    if (A2A() == 0) {
                        int heightMode = iArr[0];
                        int[] iArr2 = this.A04;
                        iArr[0] = heightMode + iArr2[0];
                        if (i12 == 0) {
                            int A0g = iArr2[1] + A0g();
                            if (A08[6].length() != 1) {
                                A08[6] = "o1L5u";
                                iArr[1] = A0g + A0d();
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            continue;
                        }
                    } else {
                        int i13 = iArr[1];
                        int[] iArr3 = this.A04;
                        if (A08[6].length() != 1) {
                            A08[5] = "6nCDHSOFLCCkeDdRDThHGlolS6KLs45E";
                            iArr[1] = i13 + iArr3[1];
                            if (i12 != 0) {
                            }
                            iArr[0] = iArr3[0] + A0e() + A0f();
                        } else {
                            A08[3] = "KFvpvLkhCjqU9hzA1pvFB";
                            iArr[1] = i13 + iArr3[1];
                            if (i12 != 0) {
                            }
                            iArr[0] = iArr3[0] + A0e() + A0f();
                        }
                    }
                }
                int widthMode2 = this.A01;
                if (widthMode2 != -1) {
                    this.A06.A00(widthMode2, iArr);
                }
            }
        }
        if (mode == 1073741824) {
            iArr[0] = size;
        }
        if (mode2 == 1073741824) {
            iArr[1] = size2;
        }
        A13(iArr[0], iArr[1]);
    }

    @Override // com.facebook.ads.redexgen.X.C2230Ye, com.facebook.ads.redexgen.X.C4Z
    public final void A1t(int i11) {
        A2F(i11, this.A02);
    }

    @Override // com.facebook.ads.redexgen.X.C2230Ye, com.facebook.ads.redexgen.X.C4Z
    public final void A21(E9 e92, C15054o c15054o, int i11) {
        this.A03.A0A(i11);
        A1L(this.A03);
    }

    public final void A2K(double d11) {
        if (d11 <= 0.0d) {
            d11 = 1.0d;
        }
        this.A00 = (float) (50.0d / d11);
        this.A03 = new C1641Ag(this, this.A05);
    }

    public final void A2L(int i11) {
        this.A01 = i11;
    }

    public final void A2M(int i11) {
        this.A02 = i11;
    }
}
