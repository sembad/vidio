package oj;

import android.os.Bundle;
import java.util.Locale;
import jj.a;
import pj.g;

/* loaded from: classes4.dex */
final class e implements a.b {

    /* renamed from: a, reason: collision with root package name */
    private qj.c f51880a;

    /* renamed from: b, reason: collision with root package name */
    private qj.d f51881b;

    @Override // jj.a.b
    public final void a(int i11, Bundle bundle) {
        g d11 = g.d();
        Locale locale = Locale.US;
        d11.f("Analytics listener received message. ID: " + i11 + ", Extras: " + bundle);
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            qj.b bVar = "clx".equals(bundle2.getString("_o")) ? this.f51880a : this.f51881b;
            if (bVar == null) {
                return;
            }
            bVar.b(bundle2, string);
        }
    }

    public final void b(qj.d dVar) {
        this.f51881b = dVar;
    }

    public final void c(qj.c cVar) {
        this.f51880a = cVar;
    }
}
