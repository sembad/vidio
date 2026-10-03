package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Oq, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1986Oq implements View.OnClickListener {
    public final /* synthetic */ C1989Ot A00;

    public ViewOnClickListenerC1986Oq(C1989Ot c1989Ot) {
        this.A00 = c1989Ot;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC1988Os interfaceC1988Os;
        EnumC1987Or enumC1987Or;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            interfaceC1988Os = this.A00.A02;
            enumC1987Or = this.A00.A01;
            interfaceC1988Os.ACi(enumC1987Or);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
