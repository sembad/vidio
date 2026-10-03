package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class RX implements O2 {
    public static String[] A02 = {"z07VqEjGvJ", "HVUavbLQzawZdZVBJZvs2mdfMmVurwko", "OXCJr9QWCT6iNhGP7b2SKXpA8jzUGtxO", "XfWPaMhvYm", "d0mI5Otk4DkPTVLBqA06pYB2qhxVYO4x", "4lS6eLthtLYEvbxsvILcFz16jeQVP", "9TNy9PrFUeRgfy9Rk5pKZK4U", "r8zM3TRfMT7OJmVxj71ND5jlCBdKG"};
    public final /* synthetic */ C1983On A00;
    public final /* synthetic */ RW A01;

    public RX(RW rw2, C1983On c1983On) {
        this.A01 = rw2;
        this.A00 = c1983On;
    }

    @Override // com.facebook.ads.redexgen.X.O2
    public final void AAF() {
        QA qa2;
        QA qa3;
        QA qa4;
        if (this.A00.A02() == 0) {
            qa4 = this.A01.A01;
            String[] strArr = A02;
            if (strArr[3].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[3] = "rJocaZsUv9";
            strArr2[6] = "3nzpDtzjz9tePwbisyAfJiul";
            qa4.A0U();
        }
        qa2 = this.A01.A02;
        if (qa2 != null) {
            qa3 = this.A01.A02;
            qa3.A0U();
        }
    }
}
