package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class YP extends AbstractC14964e {
    public static String[] A02 = {"mAEXsU", "ynqBxBOImfiaim2rOjt4gNln3IJjMmAs", "wywpOwDcOClPwSqhh8hqnS4LzA6xmBGs", "SzqLf2", "g6", "3b", "2rYsw0AU9P5CKqqKD8yWz2y811Q4TNqs", "g7NtZwf9Cfcv4ky8xJWe0WMsxKKUH5F1"};
    public boolean A00 = false;
    public final /* synthetic */ YO A01;

    public YP(YO yo2) {
        this.A01 = yo2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14964e
    public final void A0L(E9 e92, int i11) {
        super.A0L(e92, i11);
        if (i11 == 0 && this.A00) {
            this.A00 = false;
            this.A01.A0F();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14964e
    public final void A0M(E9 e92, int i11, int i12) {
        if (i11 == 0 && i12 == 0) {
            return;
        }
        String[] strArr = A02;
        if (strArr[5].length() == strArr[3].length()) {
            throw new RuntimeException();
        }
        A02[1] = "WMOmT1QQvzwg3wEMb9eL1K1wBJkCMN2D";
        this.A00 = true;
    }
}
