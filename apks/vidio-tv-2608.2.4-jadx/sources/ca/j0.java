package ca;

import androidx.media3.common.a;
import ca.g0;
import java.util.List;
import w7.i;
import w8.q0;

/* loaded from: classes.dex */
final class j0 {

    /* renamed from: a, reason: collision with root package name */
    private final List<androidx.media3.common.a> f16421a;

    /* renamed from: b, reason: collision with root package name */
    private final q0[] f16422b;

    /* renamed from: c, reason: collision with root package name */
    private final w7.i f16423c;

    public j0(List list) {
        this.f16421a = list;
        this.f16422b = new q0[list.size()];
        w7.i iVar = new w7.i(new i.b() { // from class: ca.i0
            @Override // w7.i.b
            public final void a(long j11, v7.e0 e0Var) {
                w8.f.b(j11, e0Var, j0.this.f16422b);
            }
        });
        this.f16423c = iVar;
        iVar.f(3);
    }

    public final void b(long j11, v7.e0 e0Var) {
        if (e0Var.a() < 9) {
            return;
        }
        int t11 = e0Var.t();
        int t12 = e0Var.t();
        int I = e0Var.I();
        if (t11 == 434 && t12 == 1195456820 && I == 3) {
            this.f16423c.a(j11, e0Var);
        }
    }

    public final void c(w8.q qVar, g0.d dVar) {
        int i11 = 0;
        while (true) {
            q0[] q0VarArr = this.f16422b;
            if (i11 >= q0VarArr.length) {
                return;
            }
            dVar.a();
            q0 q11 = qVar.q(dVar.c(), 3);
            androidx.media3.common.a aVar = this.f16421a.get(i11);
            String str = aVar.f6066o;
            com.vidio.android.tv.features.subscription.payment_success.u.i("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            a.C0080a c0080a = new a.C0080a();
            c0080a.j0(dVar.b());
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
}
