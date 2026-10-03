package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Nf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1950Nf implements View.OnClickListener {
    public final /* synthetic */ ViewOnClickListenerC2074Sa A00;
    public final /* synthetic */ String A01;

    public ViewOnClickListenerC1950Nf(ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa, String str) {
        this.A00 = viewOnClickListenerC2074Sa;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A09(this.A01);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
