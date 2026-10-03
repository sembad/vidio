package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdScrollView;
import com.facebook.ads.NativeAdView;
import com.facebook.ads.NativeAdViewAttributes;
import com.facebook.ads.NativeAdsManager;
import java.util.ArrayList;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public class Y4 extends AbstractC14662z {
    public static String[] A02 = {"f2MNSWDlL1YMuTPGOAjONPZtO", "cmMTh0pUaJ1RDNo0mFNR3IJYAK2Mf6gB", "4dFqjoT4qnH4w96CQtkjoCAuJyqtgp11", "6XB3g70NG5Gd02gyy8Ab40YcxuzvQEqb", "wwGHlt0jZwPrQfekoFOvLm8zPwbBrmxC", "1Rqxvwj8Vs8GuK5", "NKSqZWGd9qA279w", "7JvmemziLS26U2JKZlqSRSAl5nA0imSt"};
    public List<NativeAd> A00 = new ArrayList();
    public final /* synthetic */ C5T A01;

    public Y4(C5T c5t) {
        this.A01 = c5t;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14662z
    public final int A05() {
        return this.A00.size();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14662z
    public final int A06(Object obj) {
        int index = this.A00.indexOf(obj);
        if (index >= 0) {
            return index;
        }
        return -2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14662z
    public final Object A08(ViewGroup viewGroup, int i11) {
        NativeAdScrollView.AdViewProvider adViewProvider;
        NativeAdView.Type type;
        C2202Xc c2202Xc;
        NativeAdViewAttributes nativeAdViewAttributes;
        View adView;
        C2202Xc c2202Xc2;
        NativeAdView.Type type2;
        NativeAdViewAttributes nativeAdViewAttributes2;
        NativeAdScrollView.AdViewProvider adViewProvider2;
        adViewProvider = this.A01.A01;
        if (adViewProvider != null) {
            adViewProvider2 = this.A01.A01;
            List<NativeAd> list = this.A00;
            String[] strArr = A02;
            if (strArr[7].charAt(19) == strArr[4].charAt(19)) {
                throw new RuntimeException();
            }
            A02[2] = "d9x9bMDlXKa90r8XaToMTFuUxNqAoP43";
            adView = adViewProvider2.createView(list.get(i11), i11);
        } else {
            type = this.A01.A02;
            if (type != null) {
                c2202Xc2 = this.A01.A06;
                NativeAd nativeAd = this.A00.get(i11);
                type2 = this.A01.A02;
                nativeAdViewAttributes2 = this.A01.A03;
                adView = NativeAdView.render(c2202Xc2, nativeAd, type2, nativeAdViewAttributes2);
            } else {
                c2202Xc = this.A01.A06;
                NativeAd nativeAd2 = this.A00.get(i11);
                nativeAdViewAttributes = this.A01.A03;
                adView = NativeAdView.render(c2202Xc, nativeAd2, nativeAdViewAttributes);
            }
        }
        viewGroup.addView(adView);
        return adView;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14662z
    public final void A0B(ViewGroup viewGroup, int i11, Object obj) {
        NativeAdScrollView.AdViewProvider adViewProvider;
        NativeAdScrollView.AdViewProvider adViewProvider2;
        if (i11 < this.A00.size()) {
            adViewProvider = this.A01.A01;
            if (adViewProvider != null) {
                adViewProvider2 = this.A01.A01;
                adViewProvider2.destroyView(this.A00.get(i11), (View) obj);
            } else {
                List<NativeAd> list = this.A00;
                if (A02[0].length() != 25) {
                    throw new RuntimeException();
                }
                A02[0] = "BErMlyrXrYPfhoDWoAGZwiXdk";
                list.get(i11).unregisterView();
            }
        }
        viewGroup.removeView((View) obj);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14662z
    public final boolean A0C(View view, Object obj) {
        return view == obj;
    }

    public final void A0D() {
        int i11;
        NativeAdsManager nativeAdsManager;
        NativeAdsManager nativeAdsManager2;
        this.A00.clear();
        i11 = this.A01.A00;
        nativeAdsManager = this.A01.A04;
        int min = Math.min(i11, nativeAdsManager.getUniqueNativeAdCount());
        for (int i12 = 0; i12 < min; i12++) {
            nativeAdsManager2 = this.A01.A04;
            NativeAd ad2 = nativeAdsManager2.nextNativeAd();
            C2114Tp.A0L(ad2.getInternalNativeAd()).A1a(true);
            this.A00.add(ad2);
        }
        A09();
    }
}
