package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* loaded from: assets/audience_network.dex */
public final class NL extends RelativeLayout {
    public static String[] A06 = {"GfXFZtEZk1NZfob7Kzf1xTq0EESlD7si", "ewzI1iE8tF5Z2B86REyPWWZDw7DKLBH9", "kOyZSgqEibXIKTIW7tLvn8rBuxcmsyDd", "XpDxTY", "v6DhXkGtrQWw75h", "XA27k4WXBENWs2k6KViFhCSGxV0pMN8g", "cLUj8uWE8C4NOcjwK2waVMiWyPuWQVsm", ""};
    public final int A00;
    public final LinearLayout A01;
    public final C2265Zq A02;
    public final C2202Xc A03;
    public final InterfaceC1820Ia A04;
    public final InterfaceC1902Lj A05;

    public NL(C2202Xc c2202Xc, C2265Zq c2265Zq, InterfaceC1820Ia interfaceC1820Ia, InterfaceC1902Lj interfaceC1902Lj, int i11, int i12) {
        super(c2202Xc);
        this.A03 = c2202Xc;
        this.A02 = c2265Zq;
        this.A04 = interfaceC1820Ia;
        this.A05 = interfaceC1902Lj;
        this.A00 = i11;
        C1949Ne.A00(this.A03, this, this.A02.A0e(0).A0h().A0D().A07());
        this.A01 = new LinearLayout(c2202Xc);
        A00();
        addView(this.A01, new FrameLayout.LayoutParams(-1, -1));
        setLayoutOrientation(i12);
    }

    private void A00() {
        int i11 = 0;
        while (true) {
            C2265Zq c2265Zq = this.A02;
            if (A06[4].length() != 15) {
                throw new RuntimeException();
            }
            String[] strArr = A06;
            strArr[6] = "6kBjYVyQvbEVjVKJKeawSG2VEKMXDcJL";
            strArr[5] = "aQimcOJmMOk7TFcbK4Cqi1kaRliNN4Qj";
            int i12 = c2265Zq.A0c();
            if (i11 < i12) {
                C2078Se c2078Se = new C2078Se(this.A03, this.A02.A0e(i11), this.A04, this.A05);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
                layoutParams.weight = 1.0f;
                int i13 = C2078Se.A0B;
                int i14 = C2078Se.A0B;
                int i15 = C2078Se.A0B;
                int i16 = C2078Se.A0B;
                layoutParams.setMargins(i13, i14, i15, i16);
                c2078Se.setLayoutParams(layoutParams);
                this.A01.addView(c2078Se);
                i11++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setLayoutOrientation(configuration.orientation);
    }

    private void setLayoutOrientation(int i11) {
        if (i11 == 1) {
            this.A01.setOrientation(1);
            LinearLayout linearLayout = this.A01;
            int i12 = this.A00;
            linearLayout.setPadding(0, (int) (i12 * 1.5d), 0, i12);
            return;
        }
        this.A01.setOrientation(0);
        LinearLayout linearLayout2 = this.A01;
        int i13 = this.A00;
        linearLayout2.setPadding(0, i13, 0, (int) (i13 * 0.25d));
    }
}
