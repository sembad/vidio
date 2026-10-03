package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.ads.NativeAdLayout;
import com.facebook.ads.internal.api.AdComponentViewApi;
import com.facebook.ads.internal.api.NativeAdLayoutApi;

/* loaded from: assets/audience_network.dex */
public class Y5 extends C5K implements NativeAdLayoutApi {

    @Nullable
    public View A02;
    public NativeAdLayout A03;
    public int A01 = 0;
    public int A00 = 0;

    public final void A02() {
        LL.A0T(this.A03);
        this.A03.removeView(this.A02);
        this.A02 = null;
    }

    public final void A03(MH mh2) {
        this.A02 = mh2;
        mh2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        LL.A0T(this.A03);
        this.A03.addView(this.A02);
    }

    @Override // com.facebook.ads.internal.api.AdComponentViewApiProvider
    public final AdComponentViewApi getAdComponentViewApi() {
        return this;
    }

    @Override // com.facebook.ads.internal.api.NativeAdLayoutApi
    public final void initialize(NativeAdLayout nativeAdLayout) {
        this.A03 = nativeAdLayout;
    }

    @Override // com.facebook.ads.redexgen.X.C5K, com.facebook.ads.internal.api.AdComponentViewParentApi
    public final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (this.A00 > 0) {
            int measuredWidth = this.A03.getMeasuredWidth();
            int i13 = this.A00;
            if (measuredWidth > i13) {
                setMeasuredDimension(i13, this.A03.getMeasuredHeight());
                return;
            }
        }
        int measuredWidth2 = this.A03.getMeasuredWidth();
        int i14 = this.A01;
        if (measuredWidth2 >= i14) {
            return;
        }
        setMeasuredDimension(i14, this.A03.getMeasuredHeight());
    }

    @Override // com.facebook.ads.internal.api.NativeAdLayoutApi
    public final void setMaxWidth(int i11) {
        this.A00 = i11;
    }

    @Override // com.facebook.ads.internal.api.NativeAdLayoutApi
    public final void setMinWidth(int i11) {
        this.A01 = i11;
    }
}
