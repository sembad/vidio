package vb;

import androidx.media3.common.a;
import java.util.List;
import p9.j;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
final class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final List<androidx.media3.common.a> f72920a;

    /* renamed from: b, reason: collision with root package name */
    private final v0[] f72921b;

    /* renamed from: c, reason: collision with root package name */
    private final p9.j f72922c;

    public i0(List list) {
        this.f72920a = list;
        this.f72921b = new v0[list.size()];
        p9.j jVar = new p9.j(new j.b() { // from class: vb.h0
            @Override // p9.j.b
            public final void a(long j11, o9.f0 f0Var) {
                pa.f.b(j11, f0Var, i0.this.f72921b);
            }
        });
        this.f72922c = jVar;
        jVar.f(3);
    }

    public final void b(long j11, o9.f0 f0Var) {
        if (f0Var.a() < 9) {
            return;
        }
        int t11 = f0Var.t();
        int t12 = f0Var.t();
        int I = f0Var.I();
        if (t11 == 434 && t12 == 1195456820 && I == 3) {
            this.f72922c.a(j11, f0Var);
        }
    }

    public final void c(pa.s sVar, f0.d dVar) {
        int i11 = 0;
        while (true) {
            v0[] v0VarArr = this.f72921b;
            if (i11 >= v0VarArr.length) {
                return;
            }
            dVar.a();
            v0 q11 = sVar.q(dVar.c(), 3);
            androidx.media3.common.a aVar = this.f72920a.get(i11);
            String str = aVar.f6360o;
            yj.i.h("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            a.C0080a c0080a = new a.C0080a();
            c0080a.j0(dVar.b());
            c0080a.W("video/mp2t");
            c0080a.y0(str);
            c0080a.A0(aVar.f6350e);
            c0080a.n0(aVar.f6349d);
            c0080a.Q(aVar.L);
            c0080a.k0(aVar.f6363r);
            q11.a(c0080a.P());
            v0VarArr[i11] = q11;
            i11++;
        }
    }
}
