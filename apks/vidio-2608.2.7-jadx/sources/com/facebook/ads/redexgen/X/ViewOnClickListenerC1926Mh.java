package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Mh, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1926Mh implements View.OnClickListener {
    public final /* synthetic */ C1931Mm A00;

    public ViewOnClickListenerC1926Mh(C1931Mm c1931Mm) {
        this.A00 = c1931Mm;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC1930Ml interfaceC1930Ml;
        InterfaceC1930Ml interfaceC1930Ml2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            interfaceC1930Ml = this.A00.A04;
            if (interfaceC1930Ml == null) {
                return;
            }
            interfaceC1930Ml2 = this.A00.A04;
            interfaceC1930Ml2.AAW();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
