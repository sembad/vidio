package g0;

import b0.d2;
import b0.f1;
import b0.r1;
import b0.s1;
import b0.u1;
import b0.v1;
import b0.w1;
import b0.y0;
import f0.a0;
import g0.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l implements AutoCloseable, u1.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a0 f40063c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j f40064d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u<f1> f40065e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f40066i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Set<y0> f40067v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private k f40068w;

    public l(@NotNull a0 a0Var, @NotNull j jVar) {
        v vVar;
        this.f40063c = a0Var;
        this.f40064d = jVar;
        vVar = v.f40130b;
        this.f40065e = new u<>(vVar);
        qb0.d v11 = a0Var.v();
        LinkedHashMap linkedHashMap = new LinkedHashMap(p0.e(v11.getJ()));
        Iterator it = v11.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            int c11 = ((d2) entry.getKey()).c();
            if (a0Var.b(c11) == null) {
                f4.s.a("Required value was null.");
                throw null;
            }
            a0Var.u(c11).getClass();
            throw null;
        }
        this.f40066i = linkedHashMap;
        Set keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(keySet, 10));
        Iterator it2 = keySet.iterator();
        while (it2.hasNext()) {
            y0 b11 = this.f40063c.b(((d2) it2.next()).c());
            if (b11 == null) {
                f4.s.a("Required value was null.");
                throw null;
            }
            arrayList.add(b11);
        }
        this.f40067v = CollectionsKt.C0(arrayList);
        this.f40068w = new k();
    }

    @Override // b0.u1.a
    public final void C(@NotNull w1 w1Var, long j11, int i11, int i12) {
        Map map = (Map) this.f40066i.get(d2.a(i11));
        if (map == null) {
            return;
        }
        if (this.f40063c.u(i11) == null) {
            f4.s.a("Required value was null.");
        } else {
            if (!map.containsKey(r1.a(i12))) {
                f4.s.a("Check failed.");
                return;
            }
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((u) it.next()).b(j11);
            }
        }
    }

    @Override // b0.u1.a
    public final void G(@NotNull w1 w1Var, long j11, long j12) {
        w1Var.getClass();
        n nVar = new n(w1Var, j11, j12, this.f40067v);
        this.f40065e.e(j11, j12, j11, nVar.b());
        int f62640d = nVar.d().getF62640d();
        for (int i11 = 0; i11 < f62640d; i11++) {
            n.c cVar = (n.c) nVar.d().get(i11);
            Object obj = this.f40066i.get(d2.a(cVar.f()));
            if (obj == null) {
                f4.s.a("Required value was null.");
                return;
            }
            Object obj2 = ((Map) obj).get(r1.a(cVar.e()));
            if (obj2 == null) {
                f4.s.a("Required value was null.");
                return;
            }
            u uVar = (u) obj2;
            uVar.e(j11, j12, j12, cVar);
            if (!w1Var.o().keySet().contains(d2.a(cVar.f()))) {
                uVar.b(nVar.c());
            }
        }
        m mVar = new m(nVar);
        getClass();
        if (!w1Var.s0()) {
            this.f40064d.b(w1Var.getRequest());
        }
        mVar.close();
    }

    @Override // b0.u1.a
    public final void H(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void J(@NotNull u1 u1Var) {
        u1Var.getClass();
        this.f40064d.b(u1Var);
    }

    @Override // b0.u1.a
    public final void S(w1 w1Var, int i11) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void U(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void a0(w1 w1Var, long j11, c0.q qVar) {
        w1Var.getClass();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f40064d.close();
        this.f40065e.close();
        Iterator it = this.f40066i.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Map) it.next()).values().iterator();
            while (it2.hasNext()) {
                ((u) it2.next()).close();
            }
        }
    }

    @Override // b0.u1.a
    public final void d(@NotNull w1 w1Var, long j11, @NotNull c0.p pVar) {
        this.f40065e.d(j11, pVar);
    }

    @Override // b0.u1.a
    public final /* synthetic */ void d0(w1 w1Var, long j11, c0.p pVar) {
    }

    @Override // b0.u1.a
    public final void e(@NotNull w1 w1Var, long j11, @NotNull v1 v1Var) {
        this.f40065e.d(j11, s1.a(10));
        if (v1Var.u()) {
            return;
        }
        Iterator<d2> it = w1Var.o().keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f40066i.get(d2.a(it.next().c()));
            if (map != null) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    ((u) it2.next()).b(j11);
                }
            }
        }
    }

    @Override // b0.u1.a
    public final void f(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void g(w1 w1Var, long j11, long j12) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void u(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void v(w1 w1Var, long j11) {
        w1Var.getClass();
    }
}
