package vd;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.e0;
import java.util.Iterator;

/* loaded from: classes.dex */
final class c extends b {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f73604d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f73605e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f73606i;

    c(e0 e0Var, String str, boolean z11) {
        this.f73604d = e0Var;
        this.f73605e = str;
        this.f73606i = z11;
    }

    @Override // vd.b
    final void g() {
        e0 e0Var = this.f73604d;
        WorkDatabase p11 = e0Var.p();
        p11.e();
        try {
            Iterator it = p11.P().g(this.f73605e).iterator();
            while (it.hasNext()) {
                b.a(e0Var, (String) it.next());
            }
            p11.H();
            p11.k();
            if (this.f73606i) {
                androidx.work.impl.u.b(e0Var.h(), e0Var.p(), e0Var.n());
            }
        } catch (Throwable th2) {
            p11.k();
            throw th2;
        }
    }
}
