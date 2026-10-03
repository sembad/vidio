package jc;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.e0;
import java.util.Iterator;

/* loaded from: classes.dex */
final class c extends b {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f42822e;

    c(e0 e0Var) {
        this.f42822e = e0Var;
    }

    @Override // jc.b
    final void f() {
        e0 e0Var = this.f42822e;
        WorkDatabase p11 = e0Var.p();
        p11.e();
        try {
            Iterator it = p11.M().p().iterator();
            while (it.hasNext()) {
                b.a(e0Var, (String) it.next());
            }
            p11.F();
            p11.k();
            androidx.work.impl.u.b(e0Var.i(), e0Var.p(), e0Var.n());
        } catch (Throwable th2) {
            p11.k();
            throw th2;
        }
    }
}
