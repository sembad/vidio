package com.facebook.ads.redexgen.X;

import android.graphics.drawable.ColorDrawable;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.api.AdCompanionView;
import com.facebook.ads.internal.api.AdCompanionViewApi;
import com.facebook.ads.internal.api.AdComponentViewApi;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class YN extends C5K implements AdCompanionViewApi {
    public static byte[] A05;

    @Nullable
    public AbstractC2267Zs A00;

    @Nullable
    public AdCompanionView A01;

    @Nullable
    public C2202Xc A02;

    @Nullable
    public InterfaceC1820Ia A03;

    @Nullable
    public C16058v A04;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 21);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{-120, -108, -110, 83, -117, -122, -120, -118, -121, -108, -108, -112, 83, -122, -119, -104, 83, -114, -109, -103, -118, -105, -104, -103, -114, -103, -114, -122, -111, 83, -120, -111, -114, -120, -112, -118, -119};
    }

    public final void A02() {
        this.A04 = null;
    }

    public final void A03(C2202Xc c2202Xc, AbstractC2267Zs abstractC2267Zs) {
        AdCompanionView adCompanionView = this.A01;
        if (adCompanionView == null) {
            return;
        }
        this.A02 = c2202Xc;
        this.A00 = abstractC2267Zs;
        C3E.A0A(adCompanionView, new ColorDrawable(0));
        this.A03 = this.A02.A09();
        this.A04 = new C16058v(this.A02, this.A03, this.A00, A00(0, 37, 16), 3);
        this.A01.addView(this.A04);
    }

    @Override // com.facebook.ads.internal.api.AdComponentViewApiProvider
    public final AdComponentViewApi getAdComponentViewApi() {
        return this;
    }

    @Override // com.facebook.ads.internal.api.AdCompanionViewApi
    public final void initialize(AdCompanionView adCompanionView) {
        this.A01 = adCompanionView;
    }
}
