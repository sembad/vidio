package com.facebook.ads.redexgen.X;

import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.HashMap;

/* loaded from: assets/audience_network.dex */
public final class NJ {
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.2L] */
    public static C2L A00(final C1957Nm c1957Nm, final C2114Tp c2114Tp, final String str, final C16169g c16169g) {
        final boolean z11 = true;
        return new C9D(c1957Nm, c2114Tp, z11, str, c16169g) { // from class: com.facebook.ads.redexgen.X.2L

            @Nullable
            public ViewOnClickListenerC2074Sa A00;

            @Nullable
            public C1983On A01;
            public final InterfaceC1820Ia A02 = this.A0I.A05().A01().A09();
            public final C2114Tp A03;
            public final C16169g A04;
            public final String A05;
            public static final int A07 = (int) (Kk.A02 * (-4.0f));
            public static final int A06 = (int) (Kk.A02 * 6.0f);

            {
                this.A03 = c2114Tp;
                this.A05 = str;
                this.A04 = c16169g;
                this.A03.A1K(this);
            }

            @Override // com.facebook.ads.redexgen.X.SF
            public void setupNativeCtaExtension(C1983On c1983On) {
                this.A01 = c1983On;
                int A0L = IK.A0L(this.A0I.A05());
                C1L A01 = this.A03.A0z().A0g().A01();
                this.A00 = new ViewOnClickListenerC2074Sa(this.A0I.A05(), this.A03.A0z().A0G(), A01, this.A02, C1943My.getDummyListener(), this.A04.A0c(), this.A03.A19());
                this.A00.setCta(c1983On.A03().A0F(), this.A05, new HashMap());
                this.A03.A1K(this.A00);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                if (A0L == 1) {
                    layoutParams.addRule(12);
                    ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa = this.A00;
                    int i11 = A06;
                    int extensionVariant = A01.A09(false);
                    LL.A0P(viewOnClickListenerC2074Sa, i11, 5, extensionVariant);
                    ((C9D) this).A06.addView(this.A00, layoutParams);
                    return;
                }
                if (A0L != 2) {
                    return;
                }
                int extensionVariant2 = ((C9D) this).A06.getId();
                layoutParams.addRule(3, extensionVariant2);
                int extensionVariant3 = A07;
                layoutParams.setMargins(0, extensionVariant3, 0, 0);
                addView(this.A00, 0, layoutParams);
                ((C9D) this).A06.bringToFront();
            }
        };
    }

    public static C9D A01(C1957Nm c1957Nm, String str, C2051Rd c2051Rd) {
        return new C9D(c1957Nm, true, str, c2051Rd);
    }
}
