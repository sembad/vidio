package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class NO implements View.OnClickListener {
    public static byte[] A01;
    public static String[] A02 = {"eK2iG9BFnR5LMlE7G3m8", "2ToUjM2zwZ75WerTaDOi0LZSzIqlBfkc", "7dSK8vzOrDGLLmFObH3b", "garB0MzcdmAd1iXvvKCbdmDeJ8TMxCEG", "k0fVZwzOfWxa", "OTA", "EVmJiz3R0TMllDo4HJAPWmaYp66nl7Ex", "xkv8Ynv3GUGlmRL7DeQJBLAGHPyG9ojQ"};
    public final /* synthetic */ C9D A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A02[4].length() != 12) {
                throw new RuntimeException();
            }
            A02[5] = "7dr";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 58);
            i14++;
        }
    }

    public static void A01() {
        byte[] bArr = {9, -4, -9, -8, 2};
        if (A02[5].length() != 3) {
            throw new RuntimeException();
        }
        A02[4] = "UQKYIP1cQ1d2";
        A01 = bArr;
    }

    static {
        A01();
    }

    public NO(C9D c9d) {
        this.A00 = c9d;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewOnClickListenerC2074Sa ctaButton;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            ctaButton = this.A00.getCtaButton();
            ctaButton.A09(A00(0, 5, 89));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
