package b80;

import e90.f1;
import j70.a0;
import j70.l1;
import j70.m1;
import j70.o1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import k70.h;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class v0 extends x80.m {

    /* renamed from: m, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f14115m = {new kotlin.jvm.internal.h0(v0.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0), new kotlin.jvm.internal.h0(v0.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0), new kotlin.jvm.internal.h0(v0.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0)};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a80.k f14116b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final v0 f14117c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d90.g<Collection<j70.k>> f14118d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d90.g<c> f14119e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d90.e<n80.f, Collection<j70.y0>> f14120f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final d90.f<n80.f, j70.s0> f14121g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final d90.e<n80.f, Collection<j70.y0>> f14122h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final d90.g f14123i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final d90.g f14124j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final d90.g f14125k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final d90.e<n80.f, List<j70.s0>> f14126l;

    protected static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e90.d0 f14127a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final e90.d0 f14128b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<l1> f14129c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<j70.e1> f14130d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f14131e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final List<String> f14132f;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull e90.d0 d0Var, @Nullable e90.d0 d0Var2, @NotNull List<? extends l1> list, @NotNull List<? extends j70.e1> list2, boolean z11, @NotNull List<String> list3) {
            d0Var.getClass();
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.f14127a = d0Var;
            this.f14128b = d0Var2;
            this.f14129c = list;
            this.f14130d = list2;
            this.f14131e = z11;
            this.f14132f = list3;
        }

        @NotNull
        public final List<String> a() {
            return this.f14132f;
        }

        public final boolean b() {
            return this.f14131e;
        }

        @Nullable
        public final e90.d0 c() {
            return this.f14128b;
        }

        @NotNull
        public final e90.d0 d() {
            return this.f14127a;
        }

        @NotNull
        public final List<j70.e1> e() {
            return this.f14130d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f14127a, aVar.f14127a) && Intrinsics.a(this.f14128b, aVar.f14128b) && Intrinsics.a(this.f14129c, aVar.f14129c) && Intrinsics.a(this.f14130d, aVar.f14130d) && this.f14131e == aVar.f14131e && Intrinsics.a(this.f14132f, aVar.f14132f);
        }

        @NotNull
        public final List<l1> f() {
            return this.f14129c;
        }

        public final int hashCode() {
            int hashCode = this.f14127a.hashCode() * 31;
            e90.d0 d0Var = this.f14128b;
            return this.f14132f.hashCode() + ((n2.l.a(n2.l.a((hashCode + (d0Var == null ? 0 : d0Var.hashCode())) * 31, 31, this.f14129c), 31, this.f14130d) + (this.f14131e ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            return "MethodSignatureData(returnType=" + this.f14127a + ", receiverType=" + this.f14128b + ", valueParameters=" + this.f14129c + ", typeParameters=" + this.f14130d + ", hasStableParameterNames=" + this.f14131e + ", errors=" + this.f14132f + ')';
        }
    }

    protected static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<l1> f14133a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f14134b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull List<? extends l1> list, boolean z11) {
            list.getClass();
            this.f14133a = list;
            this.f14134b = z11;
        }

        @NotNull
        public final List<l1> a() {
            return this.f14133a;
        }

        public final boolean b() {
            return this.f14134b;
        }
    }

    public v0(@NotNull a80.k kVar, @Nullable b0 b0Var) {
        kVar.getClass();
        this.f14116b = kVar;
        this.f14117c = b0Var;
        this.f14118d = kVar.e().a(new j0(this), kotlin.collections.i0.f44638d);
        this.f14119e = kVar.e().c(new m0(this));
        this.f14120f = kVar.e().g(new n0(this));
        this.f14121g = kVar.e().f(new o0(this));
        this.f14122h = kVar.e().g(new p0(this));
        this.f14123i = kVar.e().c(new q0(this));
        this.f14124j = kVar.e().c(new r0(this));
        this.f14125k = kVar.e().c(new s0(this));
        this.f14126l = kVar.e().g(new t0(this));
    }

    @NotNull
    protected static b E(@NotNull a80.k kVar, @NotNull m70.z zVar, @NotNull List list) {
        Pair pair;
        n80.f name;
        list.getClass();
        kotlin.collections.l0 v02 = CollectionsKt.v0(list);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(v02, 10));
        Iterator it = v02.iterator();
        boolean z11 = false;
        while (true) {
            kotlin.collections.m0 m0Var = (kotlin.collections.m0) it;
            if (!m0Var.hasNext()) {
                return new b(CollectionsKt.r0(arrayList), z11);
            }
            IndexedValue indexedValue = (IndexedValue) m0Var.next();
            int f44611a = indexedValue.getF44611a();
            e80.u uVar = (e80.u) indexedValue.b();
            a80.g a11 = a80.h.a(kVar, uVar);
            c80.a a12 = c80.b.a(e90.c1.f32873e, false, null, 7);
            if (uVar.e()) {
                e80.r type = uVar.getType();
                p70.l lVar = type instanceof p70.l ? (p70.l) type : null;
                if (lVar == null) {
                    throw new AssertionError("Vararg parameter should be an array: " + uVar);
                }
                f1 d11 = kVar.g().d(lVar, a12, true);
                pair = new Pair(d11, kVar.d().i().k(d11));
            } else {
                pair = new Pair(kVar.g().e(uVar.getType(), a12), null);
            }
            e90.d0 d0Var = (e90.d0) pair.a();
            e90.d0 d0Var2 = (e90.d0) pair.b();
            if (Intrinsics.a(zVar.getName().d(), "equals") && list.size() == 1 && kVar.d().i().D().equals(d0Var)) {
                name = n80.f.l("other");
            } else {
                name = uVar.getName();
                if (name == null) {
                    z11 = true;
                }
                if (name == null) {
                    name = n80.f.l("p" + f44611a);
                }
            }
            arrayList.add(new m70.b1(zVar, null, f44611a, a11, name, d0Var, false, false, false, d0Var2, kVar.a().t().a(uVar)));
        }
    }

    static d90.h h(v0 v0Var, e80.k kVar, kotlin.jvm.internal.p0 p0Var) {
        return v0Var.f14116b.e().d(new l0(v0Var, kVar, p0Var));
    }

    static s80.g i(v0 v0Var, e80.k kVar, kotlin.jvm.internal.p0 p0Var) {
        v0Var.f14116b.a().g().a(kVar, (j70.s0) p0Var.f44707d);
        return null;
    }

    static Collection j(v0 v0Var, n80.f fVar) {
        fVar.getClass();
        v0 v0Var2 = v0Var.f14117c;
        if (v0Var2 != null) {
            return v0Var2.f14120f.invoke(fVar);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<e80.m> it = v0Var.f14119e.invoke().e(fVar).iterator();
        while (it.hasNext()) {
            z70.e D = v0Var.D(it.next());
            if (v0Var.B(D)) {
                v0Var.f14116b.a().h().getClass();
                arrayList.add(D);
            }
        }
        v0Var.p(arrayList, fVar);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, m70.q0, z70.g] */
    /* JADX WARN: Type inference failed for: r3v16, types: [T, m70.q0] */
    static j70.s0 k(v0 v0Var, n80.f fVar) {
        fVar.getClass();
        v0 v0Var2 = v0Var.f14117c;
        if (v0Var2 != null) {
            return v0Var2.f14121g.invoke(fVar);
        }
        e80.k d11 = v0Var.f14119e.invoke().d(fVar);
        if (d11 == null || d11.D()) {
            return null;
        }
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        boolean z11 = !d11.isFinal();
        a80.k kVar = v0Var.f14116b;
        a80.g a11 = a80.h.a(kVar, d11);
        j70.k A = v0Var.A();
        a0.a aVar = j70.a0.f42610d;
        o1 visibility = d11.getVisibility();
        visibility.getClass();
        ?? U0 = z70.g.U0(A, a11, x70.w.e(visibility), z11, d11.getName(), kVar.a().t().a(d11), d11.isFinal() && d11.c());
        p0Var.f44707d = U0;
        U0.O0(null, null, null, null);
        e90.d0 e11 = kVar.g().e(d11.getType(), c80.b.a(e90.c1.f32873e, false, null, 7));
        if ((g70.l.i0(e11) || g70.l.k0(e11)) && d11.isFinal()) {
            d11.c();
        }
        m70.q0 q0Var = (m70.q0) p0Var.f44707d;
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        q0Var.S0(e11, i0Var, v0Var.y(), null, i0Var);
        j70.k A2 = v0Var.A();
        j70.e eVar = A2 instanceof j70.e ? (j70.e) A2 : null;
        if (eVar != null) {
            p0Var.f44707d = kVar.a().w().e(eVar, (m70.q0) p0Var.f44707d, kVar);
        }
        T t11 = p0Var.f44707d;
        if (q80.g.B((m1) t11, ((m70.q0) t11).getType())) {
            ((m70.q0) p0Var.f44707d).F0(null, new k0(v0Var, d11, p0Var));
        }
        kVar.a().h().a(d11, (j70.s0) p0Var.f44707d);
        return (j70.s0) p0Var.f44707d;
    }

    static Collection l(v0 v0Var, n80.f fVar) {
        fVar.getClass();
        d90.e<n80.f, Collection<j70.y0>> eVar = v0Var.f14120f;
        a80.k kVar = v0Var.f14116b;
        LinkedHashSet linkedHashSet = new LinkedHashSet(eVar.invoke(fVar));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : linkedHashSet) {
            String a11 = g80.g0.a((j70.y0) obj, 2);
            Object obj2 = linkedHashMap.get(a11);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(a11, obj2);
            }
            ((List) obj2).add(obj);
        }
        for (List list : linkedHashMap.values()) {
            if (list.size() != 1) {
                List list2 = list;
                Collection a12 = q80.r.a(list2, u0.f14112d);
                linkedHashSet.removeAll(list2);
                linkedHashSet.addAll(a12);
            }
        }
        v0Var.s(linkedHashSet, fVar);
        return CollectionsKt.r0(kVar.a().r().b(kVar, linkedHashSet));
    }

    static List m(v0 v0Var, n80.f fVar) {
        fVar.getClass();
        ArrayList arrayList = new ArrayList();
        d90.f<n80.f, j70.s0> fVar2 = v0Var.f14121g;
        a80.k kVar = v0Var.f14116b;
        j70.s0 invoke = fVar2.invoke(fVar);
        if (invoke != null) {
            arrayList.add(invoke);
        }
        v0Var.t(arrayList, fVar);
        return q80.g.o(v0Var.A()) ? CollectionsKt.r0(arrayList) : CollectionsKt.r0(kVar.a().r().b(kVar, arrayList));
    }

    @NotNull
    protected static e90.d0 r(@NotNull e80.m mVar, @NotNull a80.k kVar) {
        mVar.getClass();
        return kVar.g().e(mVar.z(), c80.b.a(e90.c1.f32873e, mVar.b().q(), null, 6));
    }

    @NotNull
    protected abstract j70.k A();

    protected boolean B(@NotNull z70.e eVar) {
        return true;
    }

    @NotNull
    protected abstract a C(@NotNull e80.m mVar, @NotNull ArrayList arrayList, @NotNull e90.d0 d0Var, @NotNull List list);

    @NotNull
    protected final z70.e D(@NotNull e80.m mVar) {
        mVar.getClass();
        a80.k kVar = this.f14116b;
        z70.e i12 = z70.e.i1(A(), a80.h.a(kVar, mVar), mVar.getName(), kVar.a().t().a(mVar), this.f14119e.invoke().f(mVar.getName()) != null && ((ArrayList) mVar.j()).isEmpty());
        a80.k b11 = a80.c.b(kVar, i12, mVar, 0);
        ArrayList typeParameters = mVar.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            j70.e1 a11 = b11.f().a((e80.s) it.next());
            a11.getClass();
            arrayList.add(a11);
        }
        b E = E(b11, i12, mVar.j());
        a C = C(mVar, arrayList, r(mVar, b11), E.a());
        e90.d0 c11 = C.c();
        m70.t0 h11 = c11 != null ? q80.f.h(i12, c11, h.a.b()) : null;
        j70.v0 y11 = y();
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        List<j70.e1> e11 = C.e();
        List<l1> f11 = C.f();
        e90.d0 d11 = C.d();
        a0.a aVar = j70.a0.f42610d;
        boolean isAbstract = mVar.isAbstract();
        boolean isFinal = mVar.isFinal();
        aVar.getClass();
        j70.a0 a0Var = isAbstract ? j70.a0.f42614w : !isFinal ? j70.a0.f42613v : j70.a0.f42611e;
        o1 visibility = mVar.getVisibility();
        visibility.getClass();
        i12.h1(h11, y11, i0Var, e11, f11, d11, a0Var, x70.w.e(visibility), C.c() != null ? kotlin.collections.q0.h(new Pair(z70.e.f71559g0, CollectionsKt.C(E.a()))) : kotlin.collections.q0.c());
        i12.T0(mVar.w());
        i12.j1(C.b(), E.b());
        if (C.a().isEmpty()) {
            return i12;
        }
        b11.a().s().b(i12, C.a());
        throw null;
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Set<n80.f> a() {
        return (Set) d90.j.a(this.f14123i, f14115m[0]);
    }

    @Override // x80.m, x80.l
    @NotNull
    public Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        return !c().contains(fVar) ? kotlin.collections.i0.f44638d : this.f14126l.invoke(fVar);
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Set<n80.f> c() {
        return (Set) d90.j.a(this.f14124j, f14115m[1]);
    }

    @Override // x80.m, x80.o
    @NotNull
    public Collection<j70.k> d(@NotNull x80.d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        return this.f14118d.invoke();
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Set<n80.f> e() {
        return (Set) d90.j.a(this.f14125k, f14115m[2]);
    }

    @Override // x80.m, x80.l
    @NotNull
    public Collection<j70.y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        return !a().contains(fVar) ? kotlin.collections.i0.f44638d : this.f14122h.invoke(fVar);
    }

    @NotNull
    protected abstract Set<n80.f> n(@NotNull x80.d dVar, @Nullable Function1<? super n80.f, Boolean> function1);

    @NotNull
    protected abstract Set<n80.f> o(@NotNull x80.d dVar, @Nullable Function1<? super n80.f, Boolean> function1);

    protected void p(@NotNull ArrayList arrayList, @NotNull n80.f fVar) {
        fVar.getClass();
    }

    @NotNull
    protected abstract c q();

    protected abstract void s(@NotNull LinkedHashSet linkedHashSet, @NotNull n80.f fVar);

    protected abstract void t(@NotNull ArrayList arrayList, @NotNull n80.f fVar);

    @NotNull
    public String toString() {
        return "Lazy scope for " + A();
    }

    @NotNull
    protected abstract Set u(@NotNull x80.d dVar);

    @NotNull
    protected final d90.g<Collection<j70.k>> v() {
        return this.f14118d;
    }

    @NotNull
    protected final a80.k w() {
        return this.f14116b;
    }

    @NotNull
    protected final d90.g<c> x() {
        return this.f14119e;
    }

    @Nullable
    protected abstract j70.v0 y();

    @Nullable
    protected final v0 z() {
        return this.f14117c;
    }
}
