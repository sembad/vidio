package bu;

import com.google.android.gms.ads.internal.client.e3;
import lv.h;
import mf.s;
import um.d;

/* loaded from: classes4.dex */
public final class a implements h {
    public final void a(boolean z11) {
        d.d("ADS", "setChildDirectedTreatment:" + z11);
        int i11 = z11 ? 1 : -1;
        s.a d11 = e3.d().c().d();
        d11.b(i11);
        e3.d().m(d11.a());
    }
}
