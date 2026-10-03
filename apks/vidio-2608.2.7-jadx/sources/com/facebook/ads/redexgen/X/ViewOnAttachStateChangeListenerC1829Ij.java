package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Ij, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnAttachStateChangeListenerC1829Ij implements View.OnAttachStateChangeListener {
    public final /* synthetic */ EnumC1827Ih A00;
    public final /* synthetic */ C1828Ii A01;

    public ViewOnAttachStateChangeListenerC1829Ij(C1828Ii c1828Ii, EnumC1827Ih enumC1827Ih) {
        this.A01 = c1828Ii;
        this.A00 = enumC1827Ih;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A01.A04(this.A00, null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
