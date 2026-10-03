package q20;

import g90.g;
import java.util.Set;
import k20.a0;
import k20.j0;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.w;
import qt.t;
import v90.g0;

/* loaded from: classes.dex */
public final class l implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k20.k f62417a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j0 f62418b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<o> f62419c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f62420d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f62421e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Object f62422f;

    /* JADX WARN: Multi-variable type inference failed */
    private l(k20.k kVar, j0 j0Var, Set<? extends o> set) {
        this.f62417a = kVar;
        this.f62418b = j0Var;
        this.f62419c = set;
        pb0.q qVar = pb0.q.f60275d;
        this.f62420d = pb0.n.b(qVar, new Function0() { // from class: q20.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.g(l.this);
            }
        });
        this.f62421e = pb0.n.b(qVar, new Function0() { // from class: q20.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.j(l.this);
            }
        });
        this.f62422f = pb0.n.b(qVar, new Function0() { // from class: q20.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.l(l.this);
            }
        });
    }

    public static l g(l lVar) {
        Set<o> set = lVar.f62419c;
        o oVar = o.f62428d;
        return set.contains(oVar) ? lVar : new l(lVar.f62417a, lVar.f62418b, y0.f(set, y0.h(oVar)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit h(q20.l r5, v90.n r6) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q20.l.h(q20.l, v90.n):kotlin.Unit");
    }

    public static Unit i(l lVar, g0 g0Var) {
        g0Var.getClass();
        g0Var.u(lVar.f62417a.c().a().e());
        return Unit.f50784a;
    }

    public static l j(l lVar) {
        Set<o> set = lVar.f62419c;
        o oVar = o.f62427c;
        return set.contains(oVar) ? lVar : new l(lVar.f62417a, lVar.f62418b, y0.f(set, y0.h(oVar)));
    }

    public static Unit k(l lVar, v90.n nVar) {
        nVar.getClass();
        a0 c11 = lVar.f62417a.a().c();
        c11.getClass();
        int i11 = x20.c.f77659c;
        x20.d dVar = new x20.d();
        dVar.b("Referer", c11.c());
        dVar.b("User-Agent", ((k20.c) c11.a()).c());
        Unit unit = Unit.f50784a;
        dVar.c().c(new c(nVar));
        return Unit.f50784a;
    }

    public static b90.f l(l lVar) {
        Set<o> set = lVar.f62419c;
        k20.k kVar = lVar.f62417a;
        kVar.a().b().getClass();
        e90.a a11 = new k20.s(b90.o.a(new b90.n(0)).j()).a();
        a11.getClass();
        b90.l lVar2 = new b90.l();
        lVar2.g(l90.e.c(), new h());
        kVar.a().g().getClass();
        lVar2.g(k90.g.d(), new i());
        final w c11 = kVar.c();
        if (!kotlin.collections.m.P(new w[]{w.c.f62438b, w.d.f62439b}).contains(c11)) {
            lVar2.g(h90.i.b("UrlProtocolOverrider", new Function1() { // from class: q20.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    h90.d dVar = (h90.d) obj;
                    dVar.getClass();
                    dVar.e(n.f62426a, new d(w.this, null));
                    return Unit.f50784a;
                }
            }), new b90.j());
        }
        k20.e eVar = k20.e.f49155d;
        int i11 = e40.e.f37009f;
        lVar2.g(e40.i.a(), new b90.j());
        if (!set.contains(o.f62427c)) {
            lVar2.g(i90.d.f44505c, new b90.j());
        }
        final j jVar = new j(set, lVar);
        int i12 = g90.j.f40797b;
        lVar2.g(g90.g.f40771b, new Function1() { // from class: g90.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g.a aVar = (g.a) obj;
                aVar.getClass();
                q20.j.this.invoke(aVar);
                return Unit.f50784a;
            }
        });
        Unit unit = Unit.f50784a;
        b90.f fVar = new b90.f(a11, lVar2, false);
        for (k20.w wVar : kVar.a().f()) {
            wVar.getClass();
            wVar.a(new k20.t(fVar));
        }
        return fVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    private final Object n(v90.x xVar, Function1 function1, kotlin.coroutines.jvm.internal.c cVar) {
        b90.f fVar = (b90.f) this.f62422f.getValue();
        q90.e eVar = new q90.e();
        eVar.m(xVar);
        function1.invoke(eVar);
        return new s90.k(eVar, fVar).b(cVar);
    }

    @Override // q20.a
    @Nullable
    public final Object a(@NotNull y20.a aVar, @NotNull tb0.c cVar) {
        v90.x xVar;
        xVar = v90.x.f72737f;
        return n(xVar, aVar, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Override // q20.a
    @Nullable
    public final Object b(@NotNull y20.a aVar, @NotNull tb0.c cVar) {
        v90.x xVar;
        xVar = v90.x.f72733b;
        return n(xVar, aVar, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // q20.a
    @NotNull
    public final a c() {
        return (a) this.f62420d.getValue();
    }

    @Override // q20.a
    @Nullable
    public final Object d(@NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        v90.x xVar;
        xVar = v90.x.f72734c;
        return n(xVar, function1, cVar);
    }

    @Override // q20.a
    @Nullable
    public final Object e(@NotNull y20.a aVar, @NotNull tb0.c cVar) {
        v90.x xVar;
        xVar = v90.x.f72735d;
        return n(xVar, aVar, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Override // q20.a
    @Nullable
    public final Object f(@NotNull y20.a aVar, @NotNull tb0.c cVar) {
        v90.x xVar;
        xVar = v90.x.f72736e;
        return n(xVar, aVar, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @NotNull
    public final a m() {
        return (a) this.f62421e.getValue();
    }

    public l(@NotNull k20.k kVar, @NotNull t.e eVar) {
        this(kVar, eVar, kotlin.collections.j0.f50813c);
    }
}
