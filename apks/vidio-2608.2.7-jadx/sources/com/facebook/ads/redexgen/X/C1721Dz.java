package com.facebook.ads.redexgen.X;

import com.facebook.ads.MediaViewVideoRenderer;

/* renamed from: com.facebook.ads.redexgen.X.Dz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1721Dz extends AbstractC1979Oj {
    public static String[] A01 = {"LKWkJLHWeQBpKWa7UOr", "n3GVMd2hYWvpJPgcK7G8gwhDICX0QRvF", "xWguot5bGbOrngmksJGOGVnUcrOeX8Yq", "Ofa75S47Yg9dCpk5kJ8", "1S7QAm0fWcEMmp0r33MjAmGaqGODAsQ1", "zqFnCLlNx7sTkxdlo9MHaJoU5FTNnDPM", "mLEAh1LmjQI6neJU4JsNwDaurLCI0CwU", "tuKdoZnhl5Xw"};
    public final /* synthetic */ C5R A00;

    public C1721Dz(C5R c5r) {
        this.A00 = c5r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8V
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(P8 p82) {
        MediaViewVideoRenderer mediaViewVideoRenderer;
        if (this.A00.A08 != null) {
            C2114Tp.A0L(this.A00.A08.getInternalNativeAd()).A1c(false, true);
        }
        mediaViewVideoRenderer = this.A00.A00;
        mediaViewVideoRenderer.onError();
        String[] strArr = A01;
        if (strArr[6].charAt(12) != strArr[2].charAt(12)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[0] = "vYhRUt1P8SC0fadBpCg";
        strArr2[3] = "IJBm98yQ9J9eGhRKk2w";
    }
}
