package b80;

import e90.g1;
import g70.r;
import j70.l1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s80.t;

/* loaded from: classes5.dex */
public final class j implements z70.h {

    /* renamed from: i, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f14073i = {new kotlin.jvm.internal.h0(j.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0), new kotlin.jvm.internal.h0(j.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0), new kotlin.jvm.internal.h0(j.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a80.k f14074a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e80.a f14075b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d90.h f14076c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d90.g f14077d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d80.a f14078e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d90.g f14079f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f14080g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f14081h;

    public j(@NotNull a80.k kVar, @NotNull e80.a aVar, boolean z11) {
        kVar.getClass();
        aVar.getClass();
        this.f14074a = kVar;
        this.f14075b = aVar;
        this.f14076c = kVar.e().d(new g(this));
        this.f14077d = kVar.e().c(new h(this));
        this.f14078e = kVar.a().t().a(aVar);
        this.f14079f = kVar.e().c(new i(this));
        this.f14080g = false;
        this.f14081h = z11;
    }

    static n80.c c(j jVar) {
        return jVar.f14075b.m().a();
    }

    static e90.h0 e(j jVar) {
        n80.c d11 = jVar.d();
        e80.a aVar = jVar.f14075b;
        a80.k kVar = jVar.f14074a;
        if (d11 == null) {
            return g90.l.c(g90.k.f36822e0, aVar.toString());
        }
        g70.l i11 = kVar.d().i();
        i11.getClass();
        int i12 = i70.c.f39937p;
        n80.b l11 = i70.c.l(d11);
        j70.e p11 = l11 != null ? i11.p(l11.a()) : null;
        if (p11 == null) {
            p11 = kVar.a().n().a(aVar.n());
            if (p11 == null) {
                p11 = j70.u.c(kVar.d(), new n80.b(d11.d(), d11.f()), kVar.a().b().c().q());
            }
        }
        return p11.p();
    }

    static Map f(j jVar) {
        ArrayList<e80.b> l11 = jVar.f14075b.l();
        ArrayList arrayList = new ArrayList();
        for (e80.b bVar : l11) {
            n80.f name = bVar.getName();
            if (name == null) {
                name = x70.g0.f67335b;
            }
            s80.g<?> h11 = jVar.h(bVar);
            Pair pair = h11 != null ? new Pair(name, h11) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return kotlin.collections.q0.n(arrayList);
    }

    private final s80.g<?> h(e80.b bVar) {
        e90.d0 m11;
        if (bVar instanceof p70.b0) {
            return s80.i.b(((p70.b0) bVar).c(), null);
        }
        if (bVar instanceof e80.j) {
            e80.j jVar = (e80.j) bVar;
            return new s80.k(jVar.a(), jVar.b());
        }
        boolean z11 = bVar instanceof e80.d;
        a80.k kVar = this.f14074a;
        if (z11) {
            e80.d dVar = (e80.d) bVar;
            n80.f name = dVar.getName();
            if (name == null) {
                name = x70.g0.f67335b;
            }
            name.getClass();
            ArrayList elements = dVar.getElements();
            if (!e90.e0.a((e90.h0) d90.j.a(this.f14077d, f14073i[1]))) {
                j70.e d11 = u80.d.d(this);
                d11.getClass();
                l1 b11 = y70.b.b(name, d11);
                if (b11 == null || (m11 = b11.getType()) == null) {
                    g70.l i11 = kVar.a().m().i();
                    g1 g1Var = g1.f32890i;
                    m11 = i11.m(g90.l.c(g90.k.f36821d0, new String[0]));
                }
                ArrayList arrayList = new ArrayList(CollectionsKt.v(elements, 10));
                Iterator it = elements.iterator();
                while (it.hasNext()) {
                    s80.g<?> h11 = h((e80.b) it.next());
                    if (h11 == null) {
                        h11 = new s80.v(null);
                    }
                    arrayList.add(h11);
                }
                return new s80.z(arrayList, m11);
            }
        } else {
            if (bVar instanceof p70.i) {
                return new s80.a(new j(kVar, ((p70.i) bVar).c(), false));
            }
            if (bVar instanceof p70.v) {
                e90.d0 e11 = kVar.g().e(((p70.v) bVar).c(), c80.b.a(e90.c1.f32873e, false, null, 7));
                if (!e90.e0.a(e11)) {
                    e90.d0 d0Var = e11;
                    int i12 = 0;
                    while (g70.l.T(d0Var)) {
                        d0Var = ((e90.y0) CollectionsKt.f0(d0Var.I0())).getType();
                        d0Var.getClass();
                        i12++;
                    }
                    j70.h z12 = d0Var.K0().z();
                    if (z12 instanceof j70.e) {
                        n80.b f11 = u80.d.f(z12);
                        return f11 == null ? new s80.t(new t.a.C0938a(e11)) : new s80.t(f11, i12);
                    }
                    if (z12 instanceof j70.e1) {
                        n80.c l11 = r.a.f36625a.l();
                        return new s80.t(new n80.b(l11.d(), l11.f()), 0);
                    }
                }
            }
        }
        return null;
    }

    @Override // k70.c
    @NotNull
    public final Map<n80.f, s80.g<?>> a() {
        return (Map) d90.j.a(this.f14079f, f14073i[2]);
    }

    @Override // z70.h
    public final boolean b() {
        return this.f14080g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k70.c
    @Nullable
    public final n80.c d() {
        kotlin.reflect.l<Object> lVar = f14073i[0];
        d90.h hVar = this.f14076c;
        hVar.getClass();
        lVar.getClass();
        return (n80.c) hVar.invoke();
    }

    public final boolean g() {
        return this.f14081h;
    }

    @Override // k70.c
    public final j70.z0 getSource() {
        return this.f14078e;
    }

    @Override // k70.c
    public final e90.d0 getType() {
        return (e90.h0) d90.j.a(this.f14077d, f14073i[1]);
    }

    @NotNull
    public final String toString() {
        return p80.c.f52986a.I(this, null);
    }
}
