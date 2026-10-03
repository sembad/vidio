package n80;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.collections.q0;
import kotlin.collections.z0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i {

    @NotNull
    private static final b A;

    @NotNull
    private static final b B;

    @NotNull
    private static final b C;

    @NotNull
    private static final b D;

    @NotNull
    private static final Object E;

    @NotNull
    private static final Object F;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final c f48803a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c f48804b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final c f48805c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final c f48806d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final c f48807e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final c f48808f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final c f48809g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final c f48810h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final Set<c> f48811i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final Set<c> f48812j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final b f48813k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final b f48814l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final b f48815m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final b f48816n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final b f48817o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final b f48818p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final b f48819q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final b f48820r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final b f48821s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final b f48822t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final b f48823u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final b f48824v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final b f48825w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final Set<b> f48826x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final Set<b> f48827y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private static final Set<b> f48828z;

    static {
        c cVar = new c("kotlin");
        f48803a = cVar;
        c b11 = cVar.b(f.l("reflect"));
        f48804b = b11;
        cVar.b(f.l("experimental"));
        c b12 = cVar.b(f.l("collections"));
        f48805c = b12;
        c b13 = cVar.b(f.l("sequences"));
        c b14 = cVar.b(f.l("ranges"));
        f48806d = b14;
        c b15 = cVar.b(f.l("jvm"));
        cVar.b(f.l("js"));
        cVar.b(f.l("annotations")).b(f.l("jvm"));
        b15.b(f.l("internal"));
        b15.b(f.l("functions"));
        c b16 = cVar.b(f.l("annotation"));
        f48807e = b16;
        c b17 = cVar.b(f.l("internal"));
        b17.b(f.l("ir"));
        c b18 = cVar.b(f.l("coroutines"));
        f48808f = b18;
        b18.b(f.l("intrinsics"));
        f48809g = cVar.b(f.l("enums"));
        cVar.b(f.l("contracts"));
        c b19 = cVar.b(f.l("concurrent")).b(f.l("atomics"));
        f48810h = b19;
        cVar.b(f.l("test"));
        cVar.b(f.l("text"));
        f48811i = m.M(new c[]{cVar, b12, b14, b16});
        f48812j = m.M(new c[]{cVar, b12, b14, b16, b11, b17, b18, b19});
        j.b("Nothing");
        f48813k = j.b("Unit");
        f48814l = j.b("Any");
        f48815m = j.b("Enum");
        j.b("Annotation");
        f48816n = j.b("Array");
        b b21 = j.b("Boolean");
        f48817o = b21;
        b b22 = j.b("Char");
        b b23 = j.b("Byte");
        b b24 = j.b("Short");
        b b25 = j.b("Int");
        f48818p = b25;
        b b26 = j.b("Long");
        f48819q = b26;
        b b27 = j.b("Float");
        b b28 = j.b("Double");
        f48820r = j.g(b23);
        f48821s = j.g(b24);
        f48822t = j.g(b25);
        f48823u = j.g(b26);
        j.b("CharSequence");
        f48824v = j.b("String");
        j.b("Throwable");
        j.b("Cloneable");
        j.f("KProperty");
        j.f("KMutableProperty");
        j.f("KProperty0");
        j.f("KMutableProperty0");
        j.f("KProperty1");
        j.f("KMutableProperty1");
        j.f("KProperty2");
        j.f("KMutableProperty2");
        f48825w = j.f("KFunction");
        j.f("KClass");
        j.f("KCallable");
        j.f("KType");
        new b(b13, f.l("Sequence"));
        j.b("Comparable");
        j.b("Number");
        j.b("Function");
        new b(e(), f.l("SuspendFunction"));
        Set<b> M = m.M(new b[]{b21, b22, b23, b24, b25, b26, b27, b28});
        f48826x = M;
        f48827y = m.M(new b[]{b23, b24, b25, b26});
        Set<b> set = M;
        int g11 = q0.g(CollectionsKt.v(set, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        for (Object obj : set) {
            linkedHashMap.put(obj, j.e(((b) obj).h()));
        }
        j.d(linkedHashMap);
        Set<b> M2 = m.M(new b[]{f48820r, f48821s, f48822t, f48823u});
        f48828z = M2;
        Set<b> set2 = M2;
        int g12 = q0.g(CollectionsKt.v(set2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(g12 >= 16 ? g12 : 16);
        for (Object obj2 : set2) {
            linkedHashMap2.put(obj2, j.e(((b) obj2).h()));
        }
        j.d(linkedHashMap2);
        Set<b> set3 = f48826x;
        Set<b> set4 = f48828z;
        LinkedHashSet e11 = z0.e(set3, set4);
        b bVar = f48824v;
        z0.f(e11, bVar);
        new b(e(), f.l("Continuation"));
        j.c("Iterator");
        j.c("Iterable");
        j.c("Collection");
        j.c("List");
        j.c("ListIterator");
        j.c("Set");
        b c11 = j.c("Map");
        j.c("AbstractMap");
        j.c("MutableIterator");
        j.c("CharIterator");
        j.c("MutableIterable");
        j.c("MutableCollection");
        A = j.c("MutableList");
        j.c("MutableListIterator");
        B = j.c("MutableSet");
        b c12 = j.c("MutableMap");
        C = c12;
        c11.d(f.l("Entry"));
        c12.d(f.l("MutableEntry"));
        j.b("Result");
        new b(g(), f.l("IntRange"));
        new b(g(), f.l("LongRange"));
        new b(g(), f.l("CharRange"));
        new b(b(), f.l("AnnotationRetention"));
        new b(b(), f.l("AnnotationTarget"));
        j.b("DeprecationLevel");
        D = new b(f48809g, f.l("EnumEntries"));
        b a11 = j.a("AtomicBoolean");
        b a12 = j.a("AtomicInt");
        b a13 = j.a("AtomicLong");
        j.a("AtomicReference");
        Pair pair = new Pair(f48817o, a11);
        b bVar2 = f48818p;
        Pair pair2 = new Pair(bVar2, a12);
        b bVar3 = f48819q;
        E = q0.i(pair, pair2, new Pair(bVar3, a13));
        j.a("AtomicArray");
        F = q0.i(new Pair(bVar2, j.a("AtomicIntArray")), new Pair(bVar3, j.a("AtomicLongArray")));
        z0.f(z0.f(z0.f(z0.f(z0.e(set3, set4), bVar), f48813k), f48814l), f48815m);
    }

    @NotNull
    public static b a() {
        return f48816n;
    }

    @NotNull
    public static c b() {
        return f48807e;
    }

    @NotNull
    public static c c() {
        return f48805c;
    }

    @NotNull
    public static c d() {
        return f48810h;
    }

    @NotNull
    public static c e() {
        return f48808f;
    }

    @NotNull
    public static c f() {
        return f48803a;
    }

    @NotNull
    public static c g() {
        return f48806d;
    }

    @NotNull
    public static c h() {
        return f48804b;
    }

    @NotNull
    public static b i() {
        return D;
    }

    @NotNull
    public static b j() {
        return f48825w;
    }

    @NotNull
    public static b k() {
        return A;
    }

    @NotNull
    public static b l() {
        return C;
    }

    @NotNull
    public static b m() {
        return B;
    }
}
