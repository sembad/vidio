package i70;

import b80.b0;
import e90.d0;
import e90.g0;
import g70.r;
import g80.f0;
import i70.k;
import j70.c0;
import j70.l1;
import j70.v;
import j70.y0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k70.h;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.k0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.h0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import m70.l0;
import org.jetbrains.annotations.NotNull;
import q80.l;
import x80.l;

/* loaded from: classes5.dex */
public final class u implements l70.a, l70.c {

    /* renamed from: h, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f39972h = {new h0(u.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0), new h0(u.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0), new h0(u.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0)};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c0 f39973a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d90.g f39974b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e90.h0 f39975c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d90.g f39976d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d90.a<n80.c, j70.e> f39977e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d90.g f39978f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final d90.e<Pair<String, String>, k70.h> f39979g;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class a {
        private static final /* synthetic */ a[] F;

        /* renamed from: d, reason: collision with root package name */
        public static final a f39980d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f39981e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f39982i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f39983v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f39984w;

        static {
            a aVar = new a("HIDDEN", 0);
            f39980d = aVar;
            a aVar2 = new a("VISIBLE", 1);
            f39981e = aVar2;
            a aVar3 = new a("DEPRECATED_LIST_METHODS", 2);
            f39982i = aVar3;
            a aVar4 = new a("NOT_CONSIDERED", 3);
            f39983v = aVar4;
            a aVar5 = new a("DROP", 4);
            f39984w = aVar5;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
            F = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) F.clone();
        }
    }

    public u(@NotNull l0 l0Var, @NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar, @NotNull Function0 function0) {
        l0Var.getClass();
        this.f39973a = l0Var;
        this.f39974b = aVar.c(function0);
        m70.p pVar = new m70.p(new v(l0Var, new n80.c("java.io")), n80.f.l("Serializable"), j70.a0.f42614w, j70.f.f42630e, CollectionsKt.O(new g0(aVar, new o(this))), aVar);
        pVar.I0(l.b.f67506b, k0.f44643d, null);
        e90.h0 p11 = pVar.p();
        p11.getClass();
        this.f39975c = p11;
        this.f39976d = aVar.c(new l(this, aVar));
        this.f39977e = aVar.b();
        this.f39978f = aVar.c(new m(this));
        this.f39979g = aVar.g(new n(this));
    }

    static e90.h0 f(u uVar, kotlin.reflect.jvm.internal.impl.storage.a aVar) {
        n80.b bVar;
        c0 a11 = uVar.l().a();
        g.f39944d.getClass();
        bVar = g.f39948h;
        return j70.u.c(a11, bVar, new j70.g0(aVar, uVar.l().a())).p();
    }

    static k70.h g(u uVar) {
        return h.a.a(CollectionsKt.O(k70.g.a(uVar.f39973a.i(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", "", "WARNING")));
    }

    static k70.h h(u uVar, Pair pair) {
        pair.getClass();
        String str = (String) pair.a();
        String str2 = (String) pair.b();
        return h.a.a(CollectionsKt.O(k70.g.a(uVar.f39973a.i(), n2.l.b("'", str, "()' member of List is redundant in Kotlin and might be removed soon. Please use '", str2, "()' stdlib extension instead"), str2 + "()", "HIDDEN")));
    }

    static e90.h0 i(u uVar) {
        e90.h0 i11 = uVar.f39973a.i().i();
        i11.getClass();
        return i11;
    }

    static ArrayList j(u uVar, j70.e eVar) {
        Collection<d0> k11 = eVar.l().k();
        k11.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = k11.iterator();
        while (it.hasNext()) {
            j70.h z11 = ((d0) it.next()).K0().z();
            b80.o oVar = null;
            j70.h a11 = z11 != null ? z11.a() : null;
            j70.e eVar2 = a11 instanceof j70.e ? (j70.e) a11 : null;
            if (eVar2 != null && (oVar = uVar.k(eVar2)) == null) {
                oVar = eVar2;
            }
            if (oVar != null) {
                arrayList.add(oVar);
            }
        }
        return arrayList;
    }

    private final b80.o k(j70.e eVar) {
        n80.c a11;
        if (g70.l.R(eVar) || !g70.l.m0(eVar)) {
            return null;
        }
        int i11 = u80.d.f61548a;
        n80.d j11 = q80.g.j(eVar);
        j11.getClass();
        if (!j11.e()) {
            return null;
        }
        int i12 = c.f39937p;
        n80.b m11 = c.m(j11);
        if (m11 == null || (a11 = m11.a()) == null) {
            return null;
        }
        c0 a12 = l().a();
        r70.b bVar = r70.b.f55635d;
        j70.e b11 = j70.p.b(a12, a11);
        if (b11 instanceof b80.o) {
            return (b80.o) b11;
        }
        return null;
    }

    private final k.b l() {
        return (k.b) d90.j.a(this.f39974b, f39972h[0]);
    }

    @Override // l70.c
    public final boolean a(@NotNull j70.e eVar, @NotNull c90.g0 g0Var) {
        eVar.getClass();
        b80.o k11 = k(eVar);
        if (k11 == null || !g0Var.getAnnotations().Y(l70.d.a())) {
            return true;
        }
        l().getClass();
        String a11 = g80.g0.a(g0Var, 3);
        b0 R0 = k11.R0();
        n80.f name = g0Var.getName();
        name.getClass();
        Collection<y0> g11 = R0.g(name, r70.b.f55635d);
        if ((g11 instanceof Collection) && g11.isEmpty()) {
            return false;
        }
        Iterator<T> it = g11.iterator();
        while (it.hasNext()) {
            if (g80.g0.a((y0) it.next(), 3).equals(a11)) {
                return true;
            }
        }
        return false;
    }

    @Override // l70.a
    @NotNull
    public final Collection b(@NotNull c90.m mVar) {
        g70.l lVar;
        n80.d dVar;
        if (mVar.g() != j70.f.f42629d) {
            return i0.f44638d;
        }
        l().getClass();
        b80.o k11 = k(mVar);
        if (k11 == null) {
            return i0.f44638d;
        }
        int i11 = u80.d.f61548a;
        n80.c k12 = q80.g.k(k11);
        lVar = b.f39921f;
        lVar.getClass();
        int i12 = c.f39937p;
        n80.b l11 = c.l(k12);
        j70.e p11 = l11 != null ? lVar.p(l11.a()) : null;
        if (p11 == null) {
            return i0.f44638d;
        }
        TypeSubstitutor g11 = TypeSubstitutor.g(a0.a(p11, k11));
        List<j70.d> h11 = k11.h();
        ArrayList arrayList = new ArrayList();
        for (Object obj : h11) {
            j70.d dVar2 = (j70.d) obj;
            if (dVar2.getVisibility().a().c()) {
                Collection<j70.d> h12 = p11.h();
                h12.getClass();
                Collection<j70.d> collection = h12;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    for (j70.d dVar3 : collection) {
                        dVar3.getClass();
                        if (q80.l.l(dVar3, dVar2.b(g11)) == l.b.a.f54131d) {
                            break;
                        }
                    }
                }
                if (dVar2.j().size() == 1) {
                    List<l1> j11 = dVar2.j();
                    j11.getClass();
                    j70.h z11 = ((l1) CollectionsKt.f0(j11)).getType().K0().z();
                    if (z11 != null) {
                        int i13 = u80.d.f61548a;
                        dVar = q80.g.j(z11);
                        dVar.getClass();
                    } else {
                        dVar = null;
                    }
                    n80.d j12 = q80.g.j(mVar);
                    j12.getClass();
                    if (Intrinsics.a(dVar, j12)) {
                    }
                }
                if (!g70.l.a0(dVar2)) {
                    int i14 = z.f39996h;
                    if (!z.c().contains(f0.a(k11, g80.g0.a(dVar2, 3)))) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            j70.d dVar4 = (j70.d) it.next();
            v.a<? extends j70.v> E0 = dVar4.E0();
            E0.a(mVar);
            E0.m(mVar.p());
            E0.n();
            E0.i(g11.i());
            int i15 = z.f39996h;
            if (!z.f().contains(f0.a(k11, g80.g0.a(dVar4, 3)))) {
                E0.p((k70.h) d90.j.a(this.f39978f, f39972h[2]));
            }
            j70.v build = E0.build();
            build.getClass();
            arrayList2.add((j70.d) build);
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0156  */
    @Override // l70.a
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Collection<j70.y0> c(@org.jetbrains.annotations.NotNull n80.f r18, @org.jetbrains.annotations.NotNull j70.e r19) {
        /*
            Method dump skipped, instructions count: 885
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i70.u.c(n80.f, j70.e):java.util.Collection");
    }

    @Override // l70.a
    public final Collection d(j70.e eVar) {
        Set<n80.f> set;
        eVar.getClass();
        l().getClass();
        b80.o k11 = k(eVar);
        if (k11 == null || (set = k11.R0().a()) == null) {
            set = k0.f44643d;
        }
        return set;
    }

    @Override // l70.a
    @NotNull
    public final Collection<d0> e(@NotNull j70.e eVar) {
        int i11 = u80.d.f61548a;
        n80.d j11 = q80.g.j(eVar);
        j11.getClass();
        int i12 = z.f39996h;
        n80.d dVar = r.a.f36637g;
        boolean equals = j11.equals(dVar);
        boolean z11 = false;
        e90.h0 h0Var = this.f39975c;
        if (!equals) {
            HashMap hashMap = r.a.f36638g0;
            if (hashMap.get(j11) == null) {
                if (j11.equals(dVar) || hashMap.get(j11) != null) {
                    z11 = true;
                } else {
                    int i13 = c.f39937p;
                    n80.b m11 = c.m(j11);
                    if (m11 != null) {
                        try {
                            z11 = Serializable.class.isAssignableFrom(Class.forName(m11.a().a()));
                        } catch (ClassNotFoundException unused) {
                        }
                    }
                }
                return z11 ? CollectionsKt.O(h0Var) : i0.f44638d;
            }
        }
        return CollectionsKt.P((e90.h0) d90.j.a(this.f39976d, f39972h[1]), h0Var);
    }
}
