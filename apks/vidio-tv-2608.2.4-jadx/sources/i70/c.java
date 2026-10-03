package i70;

import g70.r;
import h70.f;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import n80.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f39922a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final String f39923b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String f39924c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final String f39925d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final n80.b f39926e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final n80.c f39927f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final n80.b f39928g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final HashMap<n80.d, n80.b> f39929h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final HashMap<n80.d, n80.b> f39930i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final HashMap<n80.d, n80.c> f39931j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final HashMap<n80.d, n80.c> f39932k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final HashMap<n80.b, n80.b> f39933l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final HashMap<n80.b, n80.b> f39934m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f39935n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final List<a> f39936o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f39937p = 0;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final n80.b f39938a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final n80.b f39939b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final n80.b f39940c;

        public a(@NotNull n80.b bVar, @NotNull n80.b bVar2, @NotNull n80.b bVar3) {
            this.f39938a = bVar;
            this.f39939b = bVar2;
            this.f39940c = bVar3;
        }

        @NotNull
        public final n80.b a() {
            return this.f39938a;
        }

        @NotNull
        public final n80.b b() {
            return this.f39939b;
        }

        @NotNull
        public final n80.b c() {
            return this.f39940c;
        }

        @NotNull
        public final n80.b d() {
            return this.f39938a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f39938a.equals(aVar.f39938a) && this.f39939b.equals(aVar.f39939b) && this.f39940c.equals(aVar.f39940c);
        }

        public final int hashCode() {
            return this.f39940c.hashCode() + ((this.f39939b.hashCode() + (this.f39938a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.f39938a + ", kotlinReadOnly=" + this.f39939b + ", kotlinMutable=" + this.f39940c + ')';
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        f.a aVar = f.a.f37992d;
        sb2.append(aVar.c());
        sb2.append('.');
        sb2.append(aVar.a());
        f39922a = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        f.b bVar = f.b.f37993d;
        sb3.append(bVar.c());
        sb3.append('.');
        sb3.append(bVar.a());
        f39923b = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        f.d dVar = f.d.f37995d;
        sb4.append(dVar.c());
        sb4.append('.');
        sb4.append(dVar.a());
        f39924c = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        f.c cVar = f.c.f37994d;
        sb5.append(cVar.c());
        sb5.append('.');
        sb5.append(cVar.a());
        f39925d = sb5.toString();
        n80.b b11 = b.a.b(new n80.c("kotlin.jvm.functions.FunctionN"));
        f39926e = b11;
        f39927f = b11.a();
        f39928g = n80.i.j();
        e(Class.class);
        f39929h = new HashMap<>();
        f39930i = new HashMap<>();
        f39931j = new HashMap<>();
        f39932k = new HashMap<>();
        f39933l = new HashMap<>();
        f39934m = new HashMap<>();
        f39935n = new LinkedHashSet();
        n80.b b12 = b.a.b(r.a.B);
        a aVar2 = new a(e(Iterable.class), b12, new n80.b(b12.f(), n80.e.b(r.a.J, b12.f()), false));
        n80.b b13 = b.a.b(r.a.A);
        a aVar3 = new a(e(Iterator.class), b13, new n80.b(b13.f(), n80.e.b(r.a.I, b13.f()), false));
        n80.b b14 = b.a.b(r.a.C);
        a aVar4 = new a(e(Collection.class), b14, new n80.b(b14.f(), n80.e.b(r.a.K, b14.f()), false));
        n80.b b15 = b.a.b(r.a.D);
        a aVar5 = new a(e(List.class), b15, new n80.b(b15.f(), n80.e.b(r.a.L, b15.f()), false));
        n80.b b16 = b.a.b(r.a.F);
        a aVar6 = new a(e(Set.class), b16, new n80.b(b16.f(), n80.e.b(r.a.N, b16.f()), false));
        n80.b b17 = b.a.b(r.a.E);
        a aVar7 = new a(e(ListIterator.class), b17, new n80.b(b17.f(), n80.e.b(r.a.M, b17.f()), false));
        n80.c cVar2 = r.a.G;
        n80.b b18 = b.a.b(cVar2);
        a aVar8 = new a(e(Map.class), b18, new n80.b(b18.f(), n80.e.b(r.a.O, b18.f()), false));
        n80.b d11 = b.a.b(cVar2).d(r.a.H.f());
        List<a> P = CollectionsKt.P(aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, new a(e(Map.Entry.class), d11, new n80.b(d11.f(), n80.e.b(r.a.P, d11.f()), false)));
        f39936o = P;
        d(Object.class, r.a.f36625a);
        d(String.class, r.a.f36635f);
        d(CharSequence.class, r.a.f36633e);
        c(Throwable.class, r.a.f36642k);
        d(Cloneable.class, r.a.f36629c);
        d(Number.class, r.a.f36640i);
        c(Comparable.class, r.a.f36643l);
        d(Enum.class, r.a.f36641j);
        c(Annotation.class, r.a.f36650s);
        for (a aVar9 : P) {
            n80.b a11 = aVar9.a();
            n80.b b19 = aVar9.b();
            n80.b c11 = aVar9.c();
            a(a11, b19);
            b(c11.a(), a11);
            f39933l.put(c11, b19);
            f39934m.put(b19, c11);
            n80.c a12 = b19.a();
            n80.c a13 = c11.a();
            f39931j.put(c11.a().i(), a12);
            f39932k.put(a12.i(), a13);
        }
        for (v80.e eVar : v80.e.values()) {
            n80.c m11 = eVar.m();
            m11.getClass();
            n80.b bVar2 = new n80.b(m11.d(), m11.f());
            g70.o l11 = eVar.l();
            l11.getClass();
            n80.c b21 = g70.r.f36618l.b(l11.l());
            a(bVar2, new n80.b(b21.d(), b21.f()));
        }
        for (n80.b bVar3 : g70.d.a()) {
            n80.c cVar3 = new n80.c("kotlin.jvm.internal." + bVar3.h().d() + "CompanionObject");
            a(new n80.b(cVar3.d(), cVar3.f()), bVar3.d(n80.h.f48797b));
        }
        for (int i11 = 0; i11 < 23; i11++) {
            n80.c cVar4 = new n80.c(o.c.a(i11, "kotlin.jvm.functions.Function"));
            a(new n80.b(cVar4.d(), cVar4.f()), new n80.b(g70.r.f36618l, n80.f.l("Function" + i11)));
            b(new n80.c(tp.j.a(i11, f39923b, new StringBuilder())), f39928g);
        }
        for (int i12 = 0; i12 < 22; i12++) {
            b(new n80.c(tp.j.a(i12, f39925d, new StringBuilder())), f39928g);
        }
        b(new n80.c("kotlin.concurrent.atomics.AtomicInt"), e(AtomicInteger.class));
        b(new n80.c("kotlin.concurrent.atomics.AtomicLong"), e(AtomicLong.class));
        b(new n80.c("kotlin.concurrent.atomics.AtomicBoolean"), e(AtomicBoolean.class));
        b(new n80.c("kotlin.concurrent.atomics.AtomicReference"), e(AtomicReference.class));
        b(new n80.c("kotlin.concurrent.atomics.AtomicIntArray"), e(AtomicIntegerArray.class));
        b(new n80.c("kotlin.concurrent.atomics.AtomicLongArray"), e(AtomicLongArray.class));
        b(new n80.c("kotlin.concurrent.atomics.AtomicArray"), e(AtomicReferenceArray.class));
        b(r.a.f36627b.l(), e(Void.class));
    }

    private static void a(n80.b bVar, n80.b bVar2) {
        f39929h.put(bVar.a().i(), bVar2);
        b(bVar2.a(), bVar);
    }

    private static void b(n80.c cVar, n80.b bVar) {
        f39935n.add(cVar);
        f39930i.put(cVar.i(), bVar);
    }

    private static void c(Class cls, n80.c cVar) {
        n80.b e11 = e(cls);
        cVar.getClass();
        a(e11, new n80.b(cVar.d(), cVar.f()));
    }

    private static void d(Class cls, n80.d dVar) {
        c(cls, dVar.l());
    }

    private static n80.b e(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null) {
            return e(declaringClass).d(n80.f.l(cls.getSimpleName()));
        }
        String canonicalName = cls.getCanonicalName();
        canonicalName.getClass();
        n80.c cVar = new n80.c(canonicalName);
        return new n80.b(cVar.d(), cVar.f());
    }

    @NotNull
    public static n80.c f() {
        return f39927f;
    }

    @NotNull
    public static List g() {
        return f39936o;
    }

    private static boolean h(n80.d dVar, String str, boolean z11) {
        String a11 = dVar.a();
        if (StringsKt.X(a11, str, false)) {
            String substring = a11.substring(str.length());
            if (!StringsKt.Y(substring, '0')) {
                Integer intOrNull = StringsKt.toIntOrNull(substring);
                int i11 = z11 ? 22 : 23;
                if (intOrNull != null && intOrNull.intValue() >= i11) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean i(@Nullable n80.b bVar) {
        return f39933l.containsKey(bVar);
    }

    public static boolean j(@Nullable n80.d dVar) {
        return f39931j.containsKey(dVar);
    }

    public static boolean k(@Nullable n80.d dVar) {
        return f39932k.containsKey(dVar);
    }

    @Nullable
    public static n80.b l(@NotNull n80.c cVar) {
        cVar.getClass();
        return f39929h.get(cVar.i());
    }

    @Nullable
    public static n80.b m(@NotNull n80.d dVar) {
        dVar.getClass();
        return (h(dVar, f39922a, false) || h(dVar, f39924c, true)) ? f39926e : (h(dVar, f39923b, false) || h(dVar, f39925d, true)) ? f39928g : f39930i.get(dVar);
    }

    @Nullable
    public static n80.c n(@Nullable n80.d dVar) {
        return f39931j.get(dVar);
    }

    @Nullable
    public static n80.c o(@Nullable n80.d dVar) {
        return f39932k.get(dVar);
    }
}
