package jc;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.e0;
import java.util.Iterator;

/* loaded from: classes.dex */
final class d extends b {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f42826e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f42827i;

    d(e0 e0Var, String str) {
        this.f42826e = e0Var;
        this.f42827i = str;
    }

    @Override // jc.b
    final void f() {
        e0 e0Var = this.f42826e;
        WorkDatabase p11 = e0Var.p();
        p11.e();
        try {
            Iterator it = p11.M().i(this.f42827i).iterator();
            while (it.hasNext()) {
                b.a(e0Var, (String) it.next());
            }
            p11.F();
            p11.k();
        } catch (Throwable th2) {
            p11.k();
            throw th2;
        }
    }
}
