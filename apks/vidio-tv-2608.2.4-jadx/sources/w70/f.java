package w70;

import i80.n;
import i80.t;
import i80.v;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import l80.a;
import m80.d;
import org.jetbrains.annotations.NotNull;
import s70.o;
import s70.q;
import s70.r;
import s70.s;
import s70.u;
import s70.w;
import s70.y;
import u70.l;

/* loaded from: classes5.dex */
public final class f implements l {
    @Override // u70.l
    public final void b(@NotNull o oVar, @NotNull i80.g gVar, @NotNull t70.f fVar) {
        for (i80.a aVar : gVar.A()) {
            ArrayList a11 = oVar.a();
            aVar.getClass();
            a11.add(t70.g.b(aVar, fVar.e()));
        }
    }

    @Override // u70.l
    @NotNull
    public final g c() {
        return new g();
    }

    @Override // u70.l
    public final void d(@NotNull s70.h hVar, @NotNull i80.d dVar, @NotNull t70.f fVar) {
        b bVar = (b) u70.a.b(hVar, b.f65419b);
        List<i80.a> G = dVar.G();
        G.getClass();
        ArrayList a11 = hVar.a();
        for (i80.a aVar : G) {
            aVar.getClass();
            a11.add(t70.g.b(aVar, fVar.e()));
        }
        int i11 = m80.g.f47382b;
        d.b b11 = m80.g.b(dVar, fVar.e(), fVar.g());
        bVar.b(b11 != null ? new v70.d(b11.c(), b11.b()) : null);
    }

    @Override // u70.l
    public final void e(@NotNull r rVar, @NotNull i80.l lVar, @NotNull t70.f fVar) {
        lVar.getClass();
        g gVar = (g) u70.a.d(rVar, g.f65423b);
        for (n nVar : (List) lVar.m(l80.a.f46205l)) {
            ArrayList a11 = gVar.a();
            nVar.getClass();
            a11.add(t70.h.h(nVar, fVar));
        }
        h.e<i80.l, Integer> eVar = l80.a.f46204k;
        eVar.getClass();
        Integer num = (Integer) k80.f.a(lVar, eVar);
        if (num != null) {
            fVar.b(num.intValue());
        }
    }

    @Override // u70.l
    @NotNull
    public final a f() {
        return new a();
    }

    @Override // u70.l
    public final void g(@NotNull w wVar, @NotNull t tVar, @NotNull t70.f fVar) {
        k kVar = (k) u70.a.g(wVar, k.f65435b);
        for (i80.a aVar : tVar.H()) {
            ArrayList a11 = kVar.a();
            aVar.getClass();
            a11.add(t70.g.b(aVar, fVar.e()));
        }
    }

    @Override // u70.l
    @NotNull
    public final b h() {
        return new b();
    }

    @Override // u70.l
    @NotNull
    public final h i() {
        return new h();
    }

    @Override // u70.l
    public final void j(@NotNull s70.f fVar, @NotNull i80.b bVar, @NotNull t70.f fVar2) {
        String str;
        bVar.getClass();
        a a11 = d.a(fVar);
        List<i80.a> j02 = bVar.j0();
        j02.getClass();
        ArrayList d11 = fVar.d();
        for (i80.a aVar : j02) {
            aVar.getClass();
            d11.add(t70.g.b(aVar, fVar2.e()));
        }
        h.e<i80.b, Integer> eVar = l80.a.f46202i;
        eVar.getClass();
        Integer num = (Integer) k80.f.a(bVar, eVar);
        if (num != null) {
            fVar2.b(num.intValue());
        }
        for (n nVar : (List) bVar.m(l80.a.f46201h)) {
            ArrayList c11 = a11.c();
            nVar.getClass();
            c11.add(t70.h.h(nVar, fVar2));
        }
        h.e<i80.b, Integer> eVar2 = l80.a.f46200g;
        eVar2.getClass();
        Integer num2 = (Integer) k80.f.a(bVar, eVar2);
        if (num2 == null || (str = fVar2.b(num2.intValue())) == null) {
            str = "main";
        }
        a11.f(str);
        h.e<i80.b, Integer> eVar3 = l80.a.f46203j;
        eVar3.getClass();
        Integer num3 = (Integer) k80.f.a(bVar, eVar3);
        if (num3 != null) {
            a11.e(num3.intValue());
        }
    }

    @Override // u70.l
    @NotNull
    public final j k() {
        return new j();
    }

    @Override // u70.l
    public final void l(@NotNull s sVar, @NotNull n nVar, @NotNull t70.f fVar) {
        nVar.getClass();
        h b11 = d.b(sVar);
        List<i80.a> h02 = nVar.h0();
        h02.getClass();
        List<s70.d> a11 = sVar.a();
        for (i80.a aVar : h02) {
            aVar.getClass();
            a11.add(t70.g.b(aVar, fVar.e()));
        }
        List<i80.a> s02 = nVar.s0();
        s02.getClass();
        ArrayList a12 = sVar.i().a();
        for (i80.a aVar2 : s02) {
            aVar2.getClass();
            a12.add(t70.g.b(aVar2, fVar.e()));
        }
        s70.t l11 = sVar.l();
        if (l11 != null) {
            List<i80.a> B0 = nVar.B0();
            B0.getClass();
            ArrayList a13 = l11.a();
            for (i80.a aVar3 : B0) {
                aVar3.getClass();
                a13.add(t70.g.b(aVar3, fVar.e()));
            }
        }
        List<i80.a> q02 = nVar.q0();
        q02.getClass();
        ArrayList f11 = sVar.f();
        for (i80.a aVar4 : q02) {
            aVar4.getClass();
            f11.add(t70.g.b(aVar4, fVar.e()));
        }
        List<i80.a> i02 = nVar.i0();
        i02.getClass();
        ArrayList b12 = sVar.b();
        for (i80.a aVar5 : i02) {
            aVar5.getClass();
            b12.add(t70.g.b(aVar5, fVar.e()));
        }
        List<i80.a> p02 = nVar.p0();
        p02.getClass();
        ArrayList e11 = sVar.e();
        for (i80.a aVar6 : p02) {
            aVar6.getClass();
            e11.add(t70.g.b(aVar6, fVar.e()));
        }
        int i11 = m80.g.f47382b;
        d.a c11 = m80.g.c(nVar, fVar.e(), fVar.g(), true);
        h.e<n, a.c> eVar = l80.a.f46197d;
        eVar.getClass();
        a.c cVar = (a.c) k80.f.a(nVar, eVar);
        a.b u6 = (cVar == null || !cVar.z()) ? null : cVar.u();
        a.b v11 = (cVar == null || !cVar.A()) ? null : cVar.v();
        Object m11 = nVar.m(l80.a.f46198e);
        m11.getClass();
        b11.i(((Number) m11).intValue());
        b11.g(c11 != null ? new v70.b(c11.e(), c11.d()) : null);
        b11.h(u6 != null ? new v70.d(fVar.b(u6.q()), fVar.b(u6.p())) : null);
        b11.j(v11 != null ? new v70.d(fVar.b(v11.q()), fVar.b(v11.p())) : null);
        a.b w11 = (cVar == null || !cVar.B()) ? null : cVar.w();
        b11.k(w11 != null ? new v70.d(fVar.b(w11.q()), fVar.b(w11.p())) : null);
        a.b s11 = (cVar == null || !cVar.x()) ? null : cVar.s();
        b11.l(s11 != null ? new v70.d(fVar.b(s11.q()), fVar.b(s11.p())) : null);
    }

    @Override // u70.l
    public final void m(@NotNull y yVar, @NotNull v vVar, @NotNull t70.f fVar) {
        vVar.getClass();
        List<i80.a> G = vVar.G();
        G.getClass();
        ArrayList a11 = yVar.a();
        for (i80.a aVar : G) {
            aVar.getClass();
            a11.add(t70.g.b(aVar, fVar.e()));
        }
    }

    @Override // u70.l
    public final void n(@NotNull u uVar, @NotNull i80.r rVar, @NotNull t70.f fVar) {
        rVar.getClass();
        j jVar = (j) u70.a.f(uVar, j.f65432c);
        Object m11 = rVar.m(l80.a.f46199f);
        m11.getClass();
        jVar.c(((Boolean) m11).booleanValue());
        for (i80.a aVar : rVar.Q()) {
            ArrayList a11 = jVar.a();
            aVar.getClass();
            a11.add(t70.g.b(aVar, fVar.e()));
        }
    }

    @Override // u70.l
    @NotNull
    public final e o() {
        return new e();
    }

    @Override // u70.l
    public final void p(@NotNull q qVar, @NotNull i80.i iVar, @NotNull t70.f fVar) {
        iVar.getClass();
        e eVar = (e) u70.a.c(qVar, e.f65421b);
        List<i80.a> Y = iVar.Y();
        Y.getClass();
        ArrayList a11 = qVar.a();
        for (i80.a aVar : Y) {
            aVar.getClass();
            a11.add(t70.g.b(aVar, fVar.e()));
        }
        List<i80.a> g02 = iVar.g0();
        g02.getClass();
        ArrayList d11 = qVar.d();
        for (i80.a aVar2 : g02) {
            aVar2.getClass();
            d11.add(t70.g.b(aVar2, fVar.e()));
        }
        int i11 = m80.g.f47382b;
        d.b d12 = m80.g.d(iVar, fVar.e(), fVar.g());
        eVar.b(d12 != null ? new v70.d(d12.c(), d12.b()) : null);
        h.e<i80.i, Integer> eVar2 = l80.a.f46196c;
        eVar2.getClass();
        Integer num = (Integer) k80.f.a(iVar, eVar2);
        if (num != null) {
            fVar.b(num.intValue());
        }
    }

    @Override // u70.l
    @NotNull
    public final k q() {
        return new k();
    }

    @Override // u70.l
    public final void a(@NotNull s70.v vVar, @NotNull i80.s sVar, @NotNull t70.f fVar) {
    }
}
