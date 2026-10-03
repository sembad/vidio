package com.facebook.ads.redexgen.X;

import android.util.AttributeSet;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public abstract class PR extends RelativeLayout implements PL {

    @Nullable
    public RA A00;

    public PR(C2202Xc c2202Xc) {
        super(c2202Xc);
    }

    public PR(C2202Xc c2202Xc, AttributeSet attributeSet, int i11) {
        super(c2202Xc, attributeSet, i11);
        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(params);
    }

    public void A07() {
    }

    public void A08() {
    }

    @Override // com.facebook.ads.redexgen.X.PL
    public final void A93(RA ra2) {
        this.A00 = ra2;
        A07();
    }

    @Override // com.facebook.ads.redexgen.X.PL
    public final void AFf(RA ra2) {
        A08();
        this.A00 = null;
    }

    @Nullable
    public RA getVideoView() {
        return this.A00;
    }
}
