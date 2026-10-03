package com.facebook.ads.redexgen.X;

import android.content.Context;
import androidx.annotation.Nullable;
import com.facebook.ads.NativeAdScrollView;
import com.facebook.ads.NativeAdView;
import com.facebook.ads.NativeAdViewAttributes;
import com.facebook.ads.NativeAdsManager;
import com.facebook.ads.internal.api.NativeAdScrollViewApi;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.5T, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C5T implements NativeAdScrollViewApi {
    public static byte[] A07;
    public final int A00;

    @Nullable
    public final NativeAdScrollView.AdViewProvider A01;

    @Nullable
    public final NativeAdView.Type A02;
    public final NativeAdViewAttributes A03;
    public final NativeAdsManager A04;
    public final Y3 A05;
    public final C2202Xc A06;

    static {
        A07();
    }

    public static String A06(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 33);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A07 = new byte[]{-61, -21, -23, -22, -106, -26, -24, -27, -20, -33, -38, -37, -106, -41, -106, -60, -41, -22, -33, -20, -37, -73, -38, -52, -33, -37, -19, -92, -54, -17, -26, -37, -94, -106, -73, -38, -52, -33, -37, -19, -58, -24, -27, -20, -33, -38, -37, -24, -106, -27, -24, -106, -41, -106, -28, -41, -22, -33, -20, -37, -73, -38, -52, -33, -37, -19, -66, -37, -33, -35, -34, -22, -70, -26, -106, -87, -68, -79, -66, -83, -119, -84, -69, -107, -87, -74, -87, -81, -83, -70, 104, -74, -73, -68, 104, -76, -73, -87, -84, -83, -84};
    }

    public C5T(NativeAdScrollView nativeAdScrollView, Context context, NativeAdsManager nativeAdsManager, @Nullable NativeAdScrollView.AdViewProvider adViewProvider, int i11, @Nullable NativeAdView.Type type, NativeAdViewAttributes nativeAdViewAttributes, int i12) {
        if (nativeAdsManager.isLoaded()) {
            if (type != null || adViewProvider != null || i11 > 0) {
                this.A06 = C5M.A02(context);
                this.A04 = nativeAdsManager;
                this.A03 = nativeAdViewAttributes;
                this.A01 = adViewProvider;
                this.A02 = type;
                this.A00 = i12;
                Y4 y42 = new Y4(this);
                this.A05 = new Y3(context);
                if (this.A02 == null) {
                    if (i11 > 0) {
                        this.A05.A00(((int) Kk.A02) * i11);
                    }
                } else {
                    this.A05.A00((int) (Kk.A02 * this.A02.getHeight()));
                }
                this.A05.setAdapter(y42);
                setInset(20);
                y42.A0D();
                nativeAdScrollView.addView(this.A05);
                return;
            }
            throw new IllegalArgumentException(A06(0, 74, 85));
        }
        throw new IllegalStateException(A06(74, 27, 39));
    }

    @Override // com.facebook.ads.internal.api.NativeAdScrollViewApi
    public final void setInset(int i11) {
        if (i11 > 0) {
            float f11 = Kk.A02;
            float density = i11;
            int insetDp = Math.round(density * f11);
            this.A05.setPadding(insetDp, 0, insetDp, 0);
            float density2 = i11 / 2;
            this.A05.setPageMargin(Math.round(density2 * f11));
            this.A05.setClipToPadding(false);
        }
    }
}
