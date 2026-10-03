package com.facebook.ads.redexgen.X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class SN extends AbstractC1953Ni {
    public static final int A01 = Resources.getSystem().getDisplayMetrics().widthPixels;
    public final C1969Ny A00;

    public SN(C1957Nm c1957Nm, boolean z11) {
        super(c1957Nm, z11);
        this.A00 = new C1969Ny(c1957Nm.A05(), c1957Nm.A02());
        this.A00.A01(getTitleDescContainer(), z11);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        layoutParams.setMargins(AbstractC1953Ni.A07, AbstractC1953Ni.A07, AbstractC1953Ni.A07, AbstractC1953Ni.A07);
        getCtaButton().setLayoutParams(layoutParams);
        FrameLayout frameLayout = new FrameLayout(c1957Nm.A05());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(2, getCtaButton().getId());
        frameLayout.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams3.gravity = 17;
        layoutParams3.setMargins(AbstractC1953Ni.A07, 0, AbstractC1953Ni.A07, 0);
        frameLayout.addView(this.A00, layoutParams3);
        addView(frameLayout);
        addView(getCtaButton());
        getCtaButton().A0A(c1957Nm.A04(), c1957Nm.A08());
        View A02 = c1957Nm.A02();
        if (A02 != null && IK.A13(getAdContextWrapper())) {
            A02.setOnClickListener(new ViewOnClickListenerC1961Nq(this));
        }
        if (IK.A0y(c1957Nm.A05())) {
            getTitleDescContainer().setCTAClickListener(getCtaButton());
            if (c1957Nm.A08() != null) {
                c1957Nm.A08().setCTAClickListener(getCtaButton());
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final boolean A02() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final boolean A0D() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final void A0c(C1C c1c, String str, double d11, @Nullable Bundle bundle) {
        super.A0c(c1c, str, d11, bundle);
        if (d11 > 0.0d) {
            int mediaHeight = (int) ((A01 - (AbstractC1953Ni.A07 * 2)) / d11);
            this.A00.A00(mediaHeight);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final boolean A0d() {
        return false;
    }
}
