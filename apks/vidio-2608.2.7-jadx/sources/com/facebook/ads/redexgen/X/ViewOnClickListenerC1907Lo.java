package com.facebook.ads.redexgen.X;

import android.view.View;
import com.facebook.ads.internal.view.FullScreenAdToolbar;

/* renamed from: com.facebook.ads.redexgen.X.Lo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1907Lo implements View.OnClickListener {
    public final /* synthetic */ FullScreenAdToolbar A00;

    public ViewOnClickListenerC1907Lo(FullScreenAdToolbar fullScreenAdToolbar) {
        this.A00 = fullScreenAdToolbar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC1900Lh interfaceC1900Lh;
        M4 m42;
        InterfaceC1900Lh interfaceC1900Lh2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            interfaceC1900Lh = this.A00.A01;
            if (interfaceC1900Lh != null) {
                m42 = this.A00.A06;
                if (m42.A04()) {
                    interfaceC1900Lh2 = this.A00.A01;
                    interfaceC1900Lh2.AAW();
                }
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
