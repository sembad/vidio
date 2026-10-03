package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Lf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1898Lf implements View.OnClickListener {
    public final /* synthetic */ C1V A00;
    public final /* synthetic */ C1828Ii A01;
    public final /* synthetic */ C1899Lg A02;
    public final /* synthetic */ InterfaceC1902Lj A03;
    public final /* synthetic */ String A04;

    public ViewOnClickListenerC1898Lf(C1899Lg c1899Lg, C1828Ii c1828Ii, InterfaceC1902Lj interfaceC1902Lj, String str, C1V c1v) {
        this.A02 = c1899Lg;
        this.A01 = c1828Ii;
        this.A03 = interfaceC1902Lj;
        this.A04 = str;
        this.A00 = c1v;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2D c2d;
        C2202Xc c2202Xc;
        C2202Xc c2202Xc2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A01.A04(EnumC1827Ih.A0A, null);
            c2d = this.A02.A02;
            c2202Xc = this.A02.A03;
            if (c2d.A0O(c2202Xc.A01(), true)) {
                this.A03.A8y(this.A04, this.A00);
            } else if (!TextUtils.isEmpty(this.A00.A00())) {
                KS ks2 = new KS();
                c2202Xc2 = this.A02.A03;
                KS.A0E(ks2, c2202Xc2, KT.A00(this.A00.A00()), this.A04);
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
