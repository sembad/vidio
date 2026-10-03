package com.facebook.ads.redexgen.X;

import android.view.View;
import com.google.android.gms.common.api.a;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.4E, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C4E {
    public int A00;
    public int A01;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public boolean A09;
    public boolean A0B = true;
    public int A02 = 0;
    public boolean A0A = false;
    public List<AbstractC15084r> A08 = null;

    private View A00() {
        int size = this.A08.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = this.A08.get(i11).A0H;
            C14924a c14924a = (C14924a) view.getLayoutParams();
            if (!c14924a.A02()) {
                int i12 = this.A01;
                int size2 = c14924a.A00();
                if (i12 == size2) {
                    A02(view);
                    return view;
                }
            }
        }
        return null;
    }

    private final View A01(View view) {
        int size = this.A08.size();
        View view2 = null;
        int i11 = a.e.API_PRIORITY_OTHER;
        for (int i12 = 0; i12 < size; i12++) {
            View view3 = this.A08.get(i12).A0H;
            C14924a c14924a = (C14924a) view3.getLayoutParams();
            if (view3 != view && !c14924a.A02()) {
                int A00 = c14924a.A00();
                int size2 = this.A01;
                int i13 = A00 - size2;
                int size3 = this.A03;
                int i14 = i13 * size3;
                if (i14 >= 0 && i14 < i11) {
                    view2 = view3;
                    i11 = i14;
                    if (i14 == 0) {
                        break;
                    }
                }
            }
        }
        return view2;
    }

    private final void A02(View view) {
        View closest = A01(view);
        if (closest == null) {
            this.A01 = -1;
        } else {
            this.A01 = ((C14924a) closest.getLayoutParams()).A00();
        }
    }

    public final View A03(C14984h c14984h) {
        if (this.A08 != null) {
            return A00();
        }
        View A0G = c14984h.A0G(this.A01);
        this.A01 += this.A03;
        return A0G;
    }

    public final void A04() {
        A02(null);
    }

    public final boolean A05(C15054o c15054o) {
        int i11 = this.A01;
        return i11 >= 0 && i11 < c15054o.A03();
    }
}
