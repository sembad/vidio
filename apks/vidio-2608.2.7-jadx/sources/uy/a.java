package uy;

import com.google.android.gms.ads.internal.client.g3;
import en.d;
import gg.s;
import j00.g;

/* loaded from: classes6.dex */
public final class a implements g {
    public final void a(boolean z11) {
        d.e("ADS", "setChildDirectedTreatment:" + z11);
        int i11 = z11 ? 1 : -1;
        s.a f11 = g3.g().d().f();
        f11.c(i11);
        g3.g().p(f11.a());
    }
}
