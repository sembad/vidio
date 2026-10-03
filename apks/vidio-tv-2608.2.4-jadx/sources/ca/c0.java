package ca;

import androidx.media3.common.a;
import ca.g0;
import java.util.List;
import w7.i;
import w8.q0;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final List<androidx.media3.common.a> f16295a;

    /* renamed from: b, reason: collision with root package name */
    private final q0[] f16296b;

    /* renamed from: c, reason: collision with root package name */
    private final w7.i f16297c = new w7.i(new i.b() { // from class: ca.b0
        @Override // w7.i.b
        public final void a(long j11, v7.e0 e0Var) {
            w8.f.a(j11, e0Var, c0.this.f16296b);
        }
    });

    public c0(List list) {
        this.f16295a = list;
        this.f16296b = new q0[list.size()];
    }

    public final void b() {
        this.f16297c.c();
    }

    public final void c(long j11, v7.e0 e0Var) {
        this.f16297c.a(j11, e0Var);
    }

    public final void d(w8.q qVar, g0.d dVar) {
        int i11 = 0;
        while (true) {
            q0[] q0VarArr = this.f16296b;
            if (i11 >= q0VarArr.length) {
                return;
            }
            dVar.a();
            q0 q11 = qVar.q(dVar.c(), 3);
            androidx.media3.common.a aVar = this.f16295a.get(i11);
            String str = aVar.f6066o;
            com.vidio.android.tv.features.subscription.payment_success.u.i("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            String str2 = aVar.f6052a;
            if (str2 == null) {
                str2 = dVar.b();
            }
            a.C0080a c0080a = new a.C0080a();
            c0080a.j0(str2);
            c0080a.W("video/mp2t");
            c0080a.y0(str);
            c0080a.A0(aVar.f6056e);
            c0080a.n0(aVar.f6055d);
            c0080a.Q(aVar.L);
            c0080a.k0(aVar.f6069r);
            q11.c(c0080a.P());
            q0VarArr[i11] = q11;
            i11++;
        }
    }

    public final void e() {
        this.f16297c.c();
    }

    public final void f(int i11) {
        this.f16297c.f(i11);
    }
}
