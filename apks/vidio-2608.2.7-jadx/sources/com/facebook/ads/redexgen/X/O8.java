package com.facebook.ads.redexgen.X;

import android.graphics.drawable.ColorDrawable;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* loaded from: assets/audience_network.dex */
public final class O8 {
    public static AbstractC16078x A00(final C1957Nm c1957Nm, int i11, final String str, final C2051Rd c2051Rd) {
        if (i11 == 1) {
            return new AbstractC16078x(c1957Nm, str, c2051Rd) { // from class: com.facebook.ads.redexgen.X.1i
                public static final int A00 = (int) (Kk.A02 * 20.0f);
                public static final int A01 = (int) (Kk.A02 * 16.0f);

                @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
                public final boolean A01() {
                    return false;
                }

                @Override // com.facebook.ads.redexgen.X.AbstractC16078x
                public final void A0l(C2202Xc c2202Xc) {
                    C1945Na titleDescContainer = getTitleDescContainer();
                    titleDescContainer.setAlignment(3);
                    titleDescContainer.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                    titleDescContainer.setPadding(0, 0, 0, A00);
                    getCtaButton().setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                    LinearLayout linearLayout = new LinearLayout(c2202Xc);
                    LL.A0S(linearLayout, new ColorDrawable(-1));
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                    layoutParams.addRule(3, getMediaContainer().getId());
                    linearLayout.setLayoutParams(layoutParams);
                    linearLayout.setOrientation(1);
                    int i12 = A01;
                    linearLayout.setPadding(i12, i12, i12, i12);
                    linearLayout.addView(titleDescContainer);
                    linearLayout.addView(getCtaButton());
                    addView(getMediaContainer());
                    addView(linearLayout);
                }
            };
        }
        return new AbstractC16078x(c1957Nm, str, c2051Rd) { // from class: com.facebook.ads.redexgen.X.26
            public static final int A00 = (int) (Kk.A02 * 12.0f);

            @Override // com.facebook.ads.redexgen.X.AbstractC1953Ni
            public final boolean A00() {
                return false;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC16078x, com.facebook.ads.redexgen.X.AbstractC1953Ni
            public final boolean A0D() {
                return false;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC16078x
            public final void A0l(C2202Xc c2202Xc) {
                C1945Na titleDescContainer = getTitleDescContainer();
                titleDescContainer.setAlignment(3);
                RelativeLayout.LayoutParams adTitleAndDescriptionLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
                adTitleAndDescriptionLayoutParams.addRule(8, getMediaContainer().getId());
                titleDescContainer.setLayoutParams(adTitleAndDescriptionLayoutParams);
                int i12 = A00;
                titleDescContainer.setPadding(i12, i12, i12, i12);
                LL.A0R(titleDescContainer, getAdContextWrapper());
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(3, getMediaContainer().getId());
                getCtaButton().setLayoutParams(layoutParams);
                addView(getMediaContainer());
                addView(titleDescContainer);
                addView(getCtaButton());
            }
        };
    }
}
