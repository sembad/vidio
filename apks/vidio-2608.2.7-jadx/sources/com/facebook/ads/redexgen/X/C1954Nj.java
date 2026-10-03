package com.facebook.ads.redexgen.X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.HashMap;

/* renamed from: com.facebook.ads.redexgen.X.Nj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1954Nj {
    public static AbstractC1953Ni A00(final C1957Nm c1957Nm, @Nullable Bundle bundle, boolean z11) {
        AbstractC1953Ni sn2;
        C1C A0h = c1957Nm.A04().A0h();
        double A00 = C1951Ng.A00(A0h);
        boolean A0N = c1957Nm.A04().A0h().A0N();
        final boolean A06 = C1951Ng.A06(c1957Nm.A00(), c1957Nm.A01(), A00);
        AbstractC13960f A002 = C13970g.A00(c1957Nm.A05(), c1957Nm.A06(), "", KT.A00(c1957Nm.A04().A0h().A0F().A05()), new HashMap());
        boolean z12 = !TextUtils.isEmpty(A0h.A0D().A08());
        if (IK.A1Q(c1957Nm.A05())) {
            c1957Nm.A05().A0A().AFp(c1957Nm.A02(), c1957Nm.A04().A0m(), z12);
        }
        if (A0N && (A002 instanceof FC)) {
            sn2 = new SG(c1957Nm);
        } else if (z12) {
            sn2 = new AnonymousClass93(c1957Nm);
        } else if (!z12 && IK.A1z(c1957Nm.A05())) {
            sn2 = new SR(c1957Nm, A06) { // from class: com.facebook.ads.redexgen.X.94
                public static final int A02 = Resources.getSystem().getDisplayMetrics().widthPixels;
                public final View A00;
                public final boolean A01;

                {
                    super(c1957Nm, true);
                    this.A01 = A06;
                    this.A00 = c1957Nm.A02();
                    A0g();
                    if (this.A01) {
                        addView(c1957Nm.A02(), new RelativeLayout.LayoutParams(-1, -1));
                    } else {
                        FrameLayout frameLayout = new FrameLayout(c1957Nm.A05());
                        RelativeLayout.LayoutParams insideContainerParams = new RelativeLayout.LayoutParams(-1, -1);
                        insideContainerParams.addRule(2, getAdDetailsView().getId());
                        frameLayout.setLayoutParams(insideContainerParams);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                        layoutParams.gravity = 17;
                        layoutParams.setMargins(AbstractC1953Ni.A07, 0, AbstractC1953Ni.A07, 0);
                        frameLayout.addView(this.A00, layoutParams);
                        addView(frameLayout);
                    }
                    if (this.A00 != null && IK.A13(getAdContextWrapper())) {
                        this.A00.setOnClickListener(new ViewOnClickListenerC1958Nn(this));
                    }
                    getAdDetailsView().bringToFront();
                }

                @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
                public final boolean A02() {
                    return this.A01 && super.A02();
                }

                @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
                public final boolean A0D() {
                    return this.A01 && super.A02();
                }

                @Override // com.facebook.ads.redexgen.X.SR, com.facebook.ads.redexgen.X.AbstractC1953Ni
                public final void A0c(C1C c1c, String str, double d11, @Nullable Bundle bundle2) {
                    super.A0c(c1c, str, d11, bundle2);
                    if (!this.A01 && d11 > 0.0d) {
                        int mediaHeight = (int) ((A02 - (AbstractC1953Ni.A07 * 2)) / d11);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, mediaHeight);
                        layoutParams.gravity = 17;
                        int i11 = AbstractC1953Ni.A07;
                        int mediaHeight2 = AbstractC1953Ni.A07;
                        layoutParams.setMargins(i11, 0, mediaHeight2, 0);
                        this.A00.setLayoutParams(layoutParams);
                    }
                }

                @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
                public final boolean A0d() {
                    return this.A01;
                }
            };
        } else if (A06) {
            sn2 = new SQ(c1957Nm, c1957Nm.A00() == 2);
        } else {
            sn2 = new SN(c1957Nm, C1951Ng.A04(A00));
        }
        if (z11) {
            sn2.A0c(A0h, c1957Nm.A04().A0m(), A00, bundle);
        }
        return sn2;
    }
}
