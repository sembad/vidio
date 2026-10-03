package vb;

import androidx.media3.common.a;
import java.util.List;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final List<androidx.media3.common.a> f72791a;

    /* renamed from: b, reason: collision with root package name */
    private final v0[] f72792b;

    /* renamed from: c, reason: collision with root package name */
    private final p9.j f72793c = new p9.j(new com.google.firebase.crashlytics.internal.common.s(this));

    public b0(List list) {
        this.f72791a = list;
        this.f72792b = new v0[list.size()];
    }

    public final void b() {
        this.f72793c.c();
    }

    public final void c(long j11, o9.f0 f0Var) {
        this.f72793c.a(j11, f0Var);
    }

    public final void d(pa.s sVar, f0.d dVar) {
        int i11 = 0;
        while (true) {
            v0[] v0VarArr = this.f72792b;
            if (i11 >= v0VarArr.length) {
                return;
            }
            dVar.a();
            v0 q11 = sVar.q(dVar.c(), 3);
            androidx.media3.common.a aVar = this.f72791a.get(i11);
            String str = aVar.f6360o;
            yj.i.h("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            String str2 = aVar.f6346a;
            if (str2 == null) {
                str2 = dVar.b();
            }
            a.C0080a c0080a = new a.C0080a();
            c0080a.j0(str2);
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

    public final void e() {
        this.f72793c.c();
    }

    public final void f(int i11) {
        this.f72793c.f(i11);
    }
}
