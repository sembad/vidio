package b80;

import a90.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k70.h;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f0 extends m70.n0 {
    static final /* synthetic */ kotlin.reflect.l<Object>[] N = {new kotlin.jvm.internal.h0(f0.class, "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;", 0), new kotlin.jvm.internal.h0(f0.class, "partToFacade", "getPartToFacade()Ljava/util/HashMap;", 0)};

    @NotNull
    private final e80.p G;

    @NotNull
    private final a80.k H;

    @NotNull
    private final k80.c I;

    @NotNull
    private final d90.g J;

    @NotNull
    private final f K;

    @NotNull
    private final d90.g<List<n80.c>> L;

    @NotNull
    private final k70.h M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(@NotNull a80.k kVar, @NotNull e80.p pVar) {
        super(kVar.d(), pVar.d());
        kVar.getClass();
        this.G = pVar;
        a80.k a11 = a80.c.a(kVar, this, null, 6);
        this.H = a11;
        ((o.a) kVar.a().b().c().f()).getClass();
        this.I = k80.c.f44194g;
        this.J = a11.e().c(new c0(this));
        this.K = new f(a11, pVar, this);
        this.L = a11.e().a(new d0(this), kotlin.collections.i0.f44638d);
        this.M = a11.a().i().a() ? h.a.b() : a80.h.a(a11, pVar);
        d90.k e11 = a11.e();
        new e0(this);
        e11.getClass();
    }

    static Map F0(f0 f0Var) {
        a80.k kVar = f0Var.H;
        kotlin.collections.i0<String> a11 = kVar.a().o().a(f0Var.d().a());
        ArrayList arrayList = new ArrayList();
        for (String str : a11) {
            n80.c e11 = v80.d.d(str).e();
            g80.b0 a12 = g80.a0.a(kVar.a().j(), new n80.b(e11.d(), e11.f()), f0Var.I);
            Pair pair = a12 != null ? new Pair(str, a12) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return kotlin.collections.q0.n(arrayList);
    }

    static ArrayList I0(f0 f0Var) {
        kotlin.collections.i0 g11 = f0Var.G.g();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(g11, 10));
        Iterator<E> it = g11.iterator();
        while (it.hasNext()) {
            arrayList.add(((e80.p) it.next()).d());
        }
        return arrayList;
    }

    @Nullable
    public final j70.e J0(@NotNull e80.e eVar) {
        return this.K.i().I(eVar);
    }

    @NotNull
    public final Map<String, g80.b0> K0() {
        return (Map) d90.j.a(this.J, N[0]);
    }

    @NotNull
    public final List<n80.c> L0() {
        return this.L.invoke();
    }

    @Override // k70.b, k70.a
    @NotNull
    public final k70.h getAnnotations() {
        return this.M;
    }

    @Override // m70.n0, m70.s, j70.l
    @NotNull
    public final j70.z0 getSource() {
        return new g80.c0(this);
    }

    @Override // j70.h0
    public final x80.l o() {
        return this.K;
    }

    @Override // m70.n0, m70.r
    @NotNull
    public final String toString() {
        return "Lazy Java package fragment: " + d() + " of module " + this.H.a().m();
    }
}
