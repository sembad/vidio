package lx;

import fx.b0;
import fx.k0;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import l3.q0;
import lx.v;
import o40.e0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z30.g;

/* loaded from: classes5.dex */
public final class k implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fx.n f46954a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k0 f46955b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<n> f46956c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f46957d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f46958e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Object f46959f;

    /* JADX WARN: Multi-variable type inference failed */
    private k(fx.n nVar, k0 k0Var, Set<? extends n> set) {
        this.f46954a = nVar;
        this.f46955b = k0Var;
        this.f46956c = set;
        h60.q qVar = h60.q.f37953e;
        this.f46957d = h60.n.a(qVar, new com.vidio.android.tv.features.identity.ui.x(this, 2));
        this.f46958e = h60.n.a(qVar, new e(this, 0));
        this.f46959f = h60.n.a(qVar, new Function0() { // from class: lx.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.l(k.this);
            }
        });
    }

    public static k g(k kVar) {
        Set<n> set = kVar.f46956c;
        n nVar = n.f46965e;
        return set.contains(nVar) ? kVar : new k(kVar.f46954a, kVar.f46955b, z0.e(set, z0.g(nVar)));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit h(lx.k r5, o40.n r6) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lx.k.h(lx.k, o40.n):kotlin.Unit");
    }

    public static Unit i(k kVar, e0 e0Var) {
        e0Var.getClass();
        e0Var.u(kVar.f46954a.c().a().e());
        return Unit.f44610a;
    }

    public static k j(k kVar) {
        Set<n> set = kVar.f46956c;
        n nVar = n.f46964d;
        return set.contains(nVar) ? kVar : new k(kVar.f46954a, kVar.f46955b, z0.e(set, z0.g(nVar)));
    }

    public static Unit k(k kVar, o40.n nVar) {
        nVar.getClass();
        b0 c11 = kVar.f46954a.a().c();
        c11.getClass();
        int i11 = px.c.f53700c;
        px.e eVar = new px.e();
        eVar.b("Referer", c11.c());
        eVar.b("User-Agent", ((fx.d) c11.a()).b());
        Unit unit = Unit.f44610a;
        eVar.c().c(new c(nVar));
        return Unit.f44610a;
    }

    public static u30.e l(k kVar) {
        Set<n> set = kVar.f46956c;
        fx.n nVar = kVar.f46954a;
        nVar.a().b().getClass();
        x30.a a11 = new fx.u(u30.k.a(new u30.j()).i()).a();
        a11.getClass();
        u30.h hVar = new u30.h();
        hVar.g(e40.e.c(), new g(0));
        nVar.a().g().getClass();
        hVar.g(d40.g.d(), new h(0));
        final v c11 = nVar.c();
        if (!kotlin.collections.m.M(new v[]{v.c.f46974b, v.d.f46975b}).contains(c11)) {
            hVar.g(a40.i.b("UrlProtocolOverrider", new Function1() { // from class: lx.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    a40.d dVar = (a40.d) obj;
                    dVar.getClass();
                    dVar.e(m.f46963a, new d(v.this, null));
                    return Unit.f44610a;
                }
            }), new q0(1));
        }
        fx.h hVar2 = fx.h.f35950e;
        int i11 = uy.c.f62316f;
        hVar.g(uy.g.a(), new q0(1));
        if (!set.contains(n.f46964d)) {
            hVar.g(b40.d.f13950c, new q0(1));
        }
        final i iVar = new i(set, kVar);
        int i12 = z30.j.f71368b;
        hVar.g(z30.g.f71346b, new Function1() { // from class: z30.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g.a aVar = (g.a) obj;
                aVar.getClass();
                lx.i.this.invoke(aVar);
                return Unit.f44610a;
            }
        });
        Unit unit = Unit.f44610a;
        u30.e eVar = new u30.e(a11, hVar, false);
        for (fx.x xVar : nVar.a().f()) {
            xVar.getClass();
            xVar.a(new fx.v(eVar));
        }
        return eVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    private final Object n(o40.v vVar, Function1 function1, kotlin.coroutines.jvm.internal.c cVar) {
        u30.e eVar = (u30.e) this.f46959f.getValue();
        j40.d dVar = new j40.d();
        dVar.m(vVar);
        function1.invoke(dVar);
        return new l40.k(dVar, eVar).b(cVar);
    }

    @Override // lx.a
    @Nullable
    public final Object a(@NotNull com.vidio.android.tv.help.feedback.h hVar, @NotNull l60.b bVar) {
        o40.v vVar;
        vVar = o40.v.f51204e;
        return n(vVar, hVar, (kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Override // lx.a
    @Nullable
    public final Object b(@NotNull com.vidio.android.tv.help.feedback.h hVar, @NotNull l60.b bVar) {
        o40.v vVar;
        vVar = o40.v.f51203d;
        return n(vVar, hVar, (kotlin.coroutines.jvm.internal.c) bVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // lx.a
    @NotNull
    public final a c() {
        return (a) this.f46957d.getValue();
    }

    @Override // lx.a
    @Nullable
    public final Object d(@NotNull com.vidio.android.tv.help.feedback.h hVar, @NotNull l60.b bVar) {
        o40.v vVar;
        vVar = o40.v.f51205f;
        return n(vVar, hVar, (kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Override // lx.a
    @Nullable
    public final Object e(@NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        o40.v vVar;
        vVar = o40.v.f51202c;
        return n(vVar, function1, cVar);
    }

    @Override // lx.a
    @Nullable
    public final Object f(@NotNull com.vidio.android.tv.help.feedback.h hVar, @NotNull l60.b bVar) {
        o40.v vVar;
        vVar = o40.v.f51201b;
        return n(vVar, hVar, (kotlin.coroutines.jvm.internal.c) bVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public final a m() {
        return (a) this.f46958e.getValue();
    }

    public k(@NotNull fx.n nVar, @NotNull com.vidio.android.tv.f fVar) {
        this(nVar, fVar, kotlin.collections.k0.f44643d);
    }
}
