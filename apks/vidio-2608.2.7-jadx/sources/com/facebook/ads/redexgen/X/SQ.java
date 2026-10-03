package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class SQ extends AbstractC1953Ni {
    public SQ(C1957Nm c1957Nm, boolean z11) {
        super(c1957Nm, true);
        FrameLayout.LayoutParams layoutParams;
        RelativeLayout relativeLayout = new RelativeLayout(c1957Nm.A05());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        LL.A0R(relativeLayout, getAdContextWrapper());
        LinearLayout linearLayout = new LinearLayout(c1957Nm.A05());
        linearLayout.setOrientation(!z11 ? 1 : 0);
        linearLayout.setGravity(80);
        LL.A0K(linearLayout);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(AbstractC1953Ni.A07, 0, AbstractC1953Ni.A07, AbstractC1953Ni.A07);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(z11 ? -2 : -1, -2);
        layoutParams4.setMargins(z11 ? AbstractC1953Ni.A07 : 0, z11 ? 0 : AbstractC1953Ni.A07, 0, 0);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(z11 ? 0 : -1, -2);
        layoutParams5.setMargins(0, 0, 0, 0);
        layoutParams5.weight = 1.0f;
        linearLayout.addView(getTitleDescContainer(), layoutParams5);
        linearLayout.addView(getCtaButton(), layoutParams4);
        relativeLayout.addView(linearLayout, layoutParams3);
        getCtaButton().A0A(c1957Nm.A04(), c1957Nm.A08());
        View A02 = c1957Nm.A02();
        if (A02 != null && IK.A13(getAdContextWrapper())) {
            if (z11) {
                layoutParams = new FrameLayout.LayoutParams(-2, -1);
            } else {
                layoutParams = new FrameLayout.LayoutParams(-1, -2);
            }
            layoutParams.gravity = 17;
            FrameLayout frameLayout = new FrameLayout(c1957Nm.A05());
            frameLayout.addView(A02, layoutParams);
            addView(frameLayout, new RelativeLayout.LayoutParams(-1, -1));
            A02.setOnClickListener(new ViewOnClickListenerC1952Nh(this));
        } else if (A02 != null) {
            addView(A02, new RelativeLayout.LayoutParams(-1, -1));
        }
        addView(relativeLayout, layoutParams2);
        if (IK.A0y(c1957Nm.A05())) {
            getTitleDescContainer().setCTAClickListener(getCtaButton());
            if (c1957Nm.A08() != null) {
                c1957Nm.A08().setCTAClickListener(getCtaButton());
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final void A0c(C1C c1c, String str, double d11, @Nullable Bundle bundle) {
        super.A0c(c1c, str, d11, bundle);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
    public final boolean A0d() {
        return true;
    }
}
