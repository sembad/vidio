package d70;

import com.kmklabs.vidioplayer.api.Ad;
import d70.d4;
import d70.w6;
import h80.a;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.text.StringsKt;
import o70.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t3<T> extends d4 implements kotlin.jvm.internal.u, kotlin.reflect.d<T>, q4, i90.m {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final HashSet f31584v;

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f31585w = 0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Class<T> f31586e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f31587i;

    public final class a extends d4.a {

        /* renamed from: x, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f31588x = {new kotlin.jvm.internal.h0(a.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new kotlin.jvm.internal.h0(a.class, "annotations", "getAnnotations()Ljava/util/List;", 0), new kotlin.jvm.internal.h0(a.class, "simpleName", "getSimpleName()Ljava/lang/String;", 0), new kotlin.jvm.internal.h0(a.class, "qualifiedName", "getQualifiedName()Ljava/lang/String;", 0), new kotlin.jvm.internal.h0(a.class, "constructors", "getConstructors()Ljava/util/Collection;", 0), new kotlin.jvm.internal.h0(a.class, "nestedClasses", "getNestedClasses()Ljava/util/Collection;", 0), new kotlin.jvm.internal.h0(a.class, "typeParameters", "getTypeParameters()Ljava/util/List;", 0), new kotlin.jvm.internal.h0(a.class, "typeParameterTable", "getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;", 0), new kotlin.jvm.internal.h0(a.class, "supertypes", "getSupertypes()Ljava/util/List;", 0), new kotlin.jvm.internal.h0(a.class, "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;", 0), new kotlin.jvm.internal.h0(a.class, "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;", 0), new kotlin.jvm.internal.h0(a.class, "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;", 0), new kotlin.jvm.internal.h0(a.class, "inheritedNonStaticMembers_k1Impl", "getInheritedNonStaticMembers_k1Impl()Ljava/util/Collection;", 0), new kotlin.jvm.internal.h0(a.class, "inheritedStaticMembers_k1Impl", "getInheritedStaticMembers_k1Impl()Ljava/util/Collection;", 0), new kotlin.jvm.internal.h0(a.class, "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;", 0), new kotlin.jvm.internal.h0(a.class, "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;", 0), new kotlin.jvm.internal.h0(a.class, "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;", 0), new kotlin.jvm.internal.h0(a.class, "allMembers", "getAllMembers()Ljava/util/Collection;", 0), new kotlin.jvm.internal.h0(a.class, "fakeOverrideMembers", "getFakeOverrideMembers$kotlin_reflection()Lkotlin/reflect/jvm/internal/FakeOverrideMembers;", 0)};

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Object f31589c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final w6.a f31590d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final w6.a f31591e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final w6.a f31592f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final w6.a f31593g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final w6.a f31594h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Object f31595i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final w6.a f31596j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final w6.a f31597k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final w6.a f31598l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final Object f31599m;

        /* renamed from: n, reason: collision with root package name */
        @NotNull
        private final w6.a f31600n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private final w6.a f31601o;

        /* renamed from: p, reason: collision with root package name */
        @NotNull
        private final w6.a f31602p;

        /* renamed from: q, reason: collision with root package name */
        @NotNull
        private final w6.a f31603q;

        /* renamed from: r, reason: collision with root package name */
        @NotNull
        private final w6.a f31604r;

        /* renamed from: s, reason: collision with root package name */
        @NotNull
        private final w6.a f31605s;

        /* renamed from: t, reason: collision with root package name */
        @NotNull
        private final w6.a f31606t;

        /* renamed from: u, reason: collision with root package name */
        @NotNull
        private final w6.a f31607u;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final w6.a f31608v;

        public a() {
            super(t3.this);
            h60.q qVar = h60.q.f37953e;
            this.f31589c = h60.n.a(qVar, new u2(this, t3.this));
            this.f31590d = w6.a(null, new g3(t3.this));
            this.f31591e = w6.a(null, new l3(this, t3.this));
            this.f31592f = w6.a(null, new m3(this, t3.this));
            this.f31593g = w6.a(null, new n3(t3.this));
            this.f31594h = w6.a(null, new o3(this, t3.this));
            w6.a(null, new p3(this, t3.this));
            this.f31595i = h60.n.a(qVar, new q3(this, t3.this));
            this.f31596j = w6.a(null, new r3(this, t3.this));
            this.f31597k = w6.a(null, new s3(this, t3.this));
            this.f31598l = w6.a(null, new w2(this, t3.this));
            w6.a(null, new x2(this, t3.this));
            this.f31599m = h60.n.a(qVar, new y2(this, t3.this));
            this.f31600n = w6.a(null, new z2(t3.this));
            this.f31601o = w6.a(null, new a3(t3.this));
            this.f31602p = w6.a(null, new b3(t3.this));
            this.f31603q = w6.a(null, new c3(t3.this));
            this.f31604r = w6.a(null, new d3(this));
            this.f31605s = w6.a(null, new e3(this));
            this.f31606t = w6.a(null, new f3(this));
            this.f31607u = w6.a(null, new h3(this, t3.this));
            this.f31608v = w6.a(null, new i3(t3.this));
        }

        static ArrayList b(a aVar) {
            boolean t11 = aVar.t();
            kotlin.reflect.l<Object>[] lVarArr = f31588x;
            if (t11) {
                w6.a aVar2 = aVar.f31600n;
                kotlin.reflect.l<Object> lVar = lVarArr[10];
                Object invoke = aVar2.invoke();
                invoke.getClass();
                w6.a aVar3 = aVar.f31602p;
                kotlin.reflect.l<Object> lVar2 = lVarArr[12];
                Object invoke2 = aVar3.invoke();
                invoke2.getClass();
                return CollectionsKt.W((Collection) invoke2, (Collection) invoke);
            }
            if (t11) {
                h60.m.a();
                return null;
            }
            w6.a aVar4 = aVar.f31607u;
            kotlin.reflect.l<Object> lVar3 = lVarArr[17];
            Object invoke3 = aVar4.invoke();
            invoke3.getClass();
            ArrayList arrayList = new ArrayList();
            for (T t12 : (Collection) invoke3) {
                if (!i2.h((n0) t12)) {
                    arrayList.add(t12);
                }
            }
            return arrayList;
        }

        static ArrayList c(a aVar) {
            boolean t11 = aVar.t();
            kotlin.reflect.l<Object>[] lVarArr = f31588x;
            if (t11) {
                w6.a aVar2 = aVar.f31601o;
                kotlin.reflect.l<Object> lVar = lVarArr[11];
                Object invoke = aVar2.invoke();
                invoke.getClass();
                w6.a aVar3 = aVar.f31603q;
                kotlin.reflect.l<Object> lVar2 = lVarArr[13];
                Object invoke2 = aVar3.invoke();
                invoke2.getClass();
                return CollectionsKt.W((Collection) invoke2, (Collection) invoke);
            }
            if (t11) {
                h60.m.a();
                return null;
            }
            w6.a aVar4 = aVar.f31607u;
            kotlin.reflect.l<Object> lVar3 = lVarArr[17];
            Object invoke3 = aVar4.invoke();
            invoke3.getClass();
            ArrayList arrayList = new ArrayList();
            for (T t12 : (Collection) invoke3) {
                if (i2.h((n0) t12)) {
                    arrayList.add(t12);
                }
            }
            return arrayList;
        }

        static ArrayList d(a aVar) {
            w6.a aVar2 = aVar.f31600n;
            kotlin.reflect.l<Object>[] lVarArr = f31588x;
            kotlin.reflect.l<Object> lVar = lVarArr[10];
            Object invoke = aVar2.invoke();
            invoke.getClass();
            w6.a aVar3 = aVar.f31601o;
            kotlin.reflect.l<Object> lVar2 = lVarArr[11];
            Object invoke2 = aVar3.invoke();
            invoke2.getClass();
            return CollectionsKt.W((Collection) invoke2, (Collection) invoke);
        }

        static ArrayList e(a aVar, t3 t3Var) {
            boolean t11 = aVar.t();
            if (!t11) {
                if (!t11) {
                    return i2.e(t3Var);
                }
                h60.m.a();
                return null;
            }
            Collection<n0<?>> f11 = aVar.f();
            w6.a aVar2 = aVar.f31605s;
            kotlin.reflect.l<Object> lVar = f31588x[15];
            Object invoke = aVar2.invoke();
            invoke.getClass();
            return CollectionsKt.W((Collection) invoke, f11);
        }

        private final boolean t() {
            if (!q7.b() || q7.c()) {
                return true;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(Iterable.class);
            t3<T> t3Var = t3.this;
            return b70.e.b(t3Var, b11) || b70.e.b(t3Var, kotlin.jvm.internal.q0.b(Map.class)) || b70.e.b(t3Var, kotlin.jvm.internal.q0.b(CharSequence.class)) || b70.e.b(t3Var, kotlin.jvm.internal.q0.b(Number.class));
        }

        @NotNull
        public final Collection<n0<?>> f() {
            kotlin.reflect.l<Object> lVar = f31588x[14];
            Object invoke = this.f31604r.invoke();
            invoke.getClass();
            return (Collection) invoke;
        }

        @NotNull
        public final List<Annotation> g() {
            kotlin.reflect.l<Object> lVar = f31588x[1];
            Object invoke = this.f31591e.invoke();
            invoke.getClass();
            return (List) invoke;
        }

        @NotNull
        public final Collection<kotlin.reflect.g<T>> h() {
            kotlin.reflect.l<Object> lVar = f31588x[4];
            Object invoke = this.f31594h.invoke();
            invoke.getClass();
            return (Collection) invoke;
        }

        @NotNull
        public final Collection<n0<?>> i() {
            kotlin.reflect.l<Object> lVar = f31588x[16];
            Object invoke = this.f31606t.invoke();
            invoke.getClass();
            return (Collection) invoke;
        }

        @NotNull
        public final j70.e j() {
            kotlin.reflect.l<Object> lVar = f31588x[0];
            Object invoke = this.f31590d.invoke();
            invoke.getClass();
            return (j70.e) invoke;
        }

        @NotNull
        public final e2 k() {
            kotlin.reflect.l<Object> lVar = f31588x[18];
            Object invoke = this.f31608v.invoke();
            invoke.getClass();
            return (e2) invoke;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Nullable
        public final kotlin.reflect.p l() {
            return (kotlin.reflect.p) this.f31599m.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Nullable
        public final s70.f m() {
            return (s70.f) this.f31589c.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Nullable
        public final T n() {
            return (T) this.f31595i.getValue();
        }

        @Nullable
        public final String o() {
            kotlin.reflect.l<Object> lVar = f31588x[3];
            return (String) this.f31593g.invoke();
        }

        @Nullable
        public final String p() {
            kotlin.reflect.l<Object> lVar = f31588x[2];
            return (String) this.f31592f.invoke();
        }

        @NotNull
        public final List<kotlin.reflect.p> q() {
            kotlin.reflect.l<Object> lVar = f31588x[8];
            Object invoke = this.f31598l.invoke();
            invoke.getClass();
            return (List) invoke;
        }

        @NotNull
        public final s7 r() {
            kotlin.reflect.l<Object> lVar = f31588x[7];
            Object invoke = this.f31597k.invoke();
            invoke.getClass();
            return (s7) invoke;
        }

        @NotNull
        public final List<kotlin.reflect.q> s() {
            kotlin.reflect.l<Object> lVar = f31588x[6];
            Object invoke = this.f31596j.invoke();
            invoke.getClass();
            return (List) invoke;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f31610d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f31611e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f31612i;

        static {
            b bVar = new b("DECLARED", 0);
            f31610d = bVar;
            b bVar2 = new b("INHERITED", 1);
            f31611e = bVar2;
            b[] bVarArr = {bVar, bVar2};
            f31612i = bVarArr;
            n60.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f31612i.clone();
        }
    }

    public static final /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31613a;

        static {
            int[] iArr = new int[a.EnumC0566a.values().length];
            try {
                a.EnumC0566a.C0567a c0567a = a.EnumC0566a.f38042e;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a.EnumC0566a.C0567a c0567a2 = a.EnumC0566a.f38042e;
                iArr[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a.EnumC0566a.C0567a c0567a3 = a.EnumC0566a.f38042e;
                iArr[5] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a.EnumC0566a.C0567a c0567a4 = a.EnumC0566a.f38042e;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a.EnumC0566a.C0567a c0567a5 = a.EnumC0566a.f38042e;
                iArr[0] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a.EnumC0566a.C0567a c0567a6 = a.EnumC0566a.f38042e;
                iArr[1] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f31613a = iArr;
        }
    }

    static {
        LinkedHashSet b11 = f70.a.b();
        HashSet hashSet = new HashSet();
        Iterator<T> it = b11.iterator();
        while (it.hasNext()) {
            hashSet.add(((n80.b) it.next()).a().toString());
        }
        f31584v = hashSet;
    }

    public t3(@NotNull Class<T> cls) {
        cls.getClass();
        this.f31586e = cls;
        this.f31587i = h60.n.a(h60.q.f37953e, new s2(this));
    }

    public static final m70.p X(t3 t3Var, n80.b bVar, o70.j jVar) {
        h80.a b11;
        Class<T> cls = t3Var.f31586e;
        if (cls.isSynthetic()) {
            return b0(bVar, jVar);
        }
        o70.f a11 = f.a.a(cls);
        a.EnumC0566a c11 = (a11 == null || (b11 = a11.b()) == null) ? null : b11.c();
        switch (c11 == null ? -1 : c.f31613a[c11.ordinal()]) {
            case Ad.BITRATE_UNSET /* -1 */:
            case 6:
                androidx.fragment.app.n.b("Unresolved class: ", cls, " (kind = ", c11);
                return null;
            case 0:
            default:
                h60.m.a();
                return null;
            case 1:
            case 2:
            case 3:
            case 4:
                return b0(bVar, jVar);
            case 5:
                androidx.fragment.app.n.b("Unknown class: ", cls, " (kind = ", c11);
                return null;
        }
    }

    public static final n80.b Y(t3 t3Var) {
        int i11 = k7.f31458b;
        return k7.a(t3Var.f31586e);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0019 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.Collection Z(d70.t3 r7, x80.l r8, d70.t3.b r9) {
        /*
            r7.getClass()
            d70.v3 r0 = new d70.v3
            r0.<init>(r7)
            r7 = 3
            r1 = 0
            java.util.Collection r7 = x80.o.a.a(r8, r1, r7)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r7 = r7.iterator()
        L19:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L60
            java.lang.Object r2 = r7.next()
            j70.k r2 = (j70.k) r2
            boolean r3 = r2 instanceof j70.b
            if (r3 == 0) goto L59
            r3 = r2
            j70.b r3 = (j70.b) r3
            j70.r r4 = r3.getVisibility()
            j70.r r5 = j70.q.f42668h
            boolean r4 = kotlin.jvm.internal.Intrinsics.a(r4, r5)
            if (r4 != 0) goto L59
            j70.b$a r3 = r3.g()
            r3.getClass()
            j70.b$a r4 = j70.b.a.f42617e
            r5 = 1
            r6 = 0
            if (r3 == r4) goto L47
            r3 = r5
            goto L48
        L47:
            r3 = r6
        L48:
            d70.t3$b r4 = d70.t3.b.f31610d
            if (r9 != r4) goto L4d
            goto L4e
        L4d:
            r5 = r6
        L4e:
            if (r3 != r5) goto L59
            kotlin.Unit r3 = kotlin.Unit.f44610a
            java.lang.Object r2 = r2.j0(r0, r3)
            d70.n0 r2 = (d70.n0) r2
            goto L5a
        L59:
            r2 = r1
        L5a:
            if (r2 == 0) goto L19
            r8.add(r2)
            goto L19
        L60:
            java.util.List r7 = kotlin.collections.CollectionsKt.r0(r8)
            java.util.Collection r7 = (java.util.Collection) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.t3.Z(d70.t3, x80.l, d70.t3$b):java.util.Collection");
    }

    private static m70.p b0(n80.b bVar, o70.j jVar) {
        m70.p pVar = new m70.p(new m70.t(jVar.b(), bVar.f()), bVar.h(), j70.a0.f42611e, j70.f.f42629d, CollectionsKt.O(jVar.b().i().h().p()), jVar.a().t());
        pVar.I0(new u3(jVar.a().t(), pVar), kotlin.collections.k0.f44643d, null);
        return pVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    private final s70.f h0() {
        return ((a) this.f31587i.getValue()).m();
    }

    private final s70.f0 i0() {
        s70.f0 c11;
        s70.f h02 = h0();
        if (h02 != null && (c11 = s70.a.c(h02)) != null) {
            return c11;
        }
        Class<T> cls = this.f31586e;
        return (cls.isAnnotation() || cls.isEnum()) ? s70.f0.f57306e : Intrinsics.a(p70.b.e(cls), Boolean.TRUE) ? s70.f0.f57309w : Modifier.isAbstract(cls.getModifiers()) ? s70.f0.f57308v : !Modifier.isFinal(cls.getModifiers()) ? s70.f0.f57307i : s70.f0.f57306e;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.d
    @Nullable
    public final String C() {
        return ((a) this.f31587i.getValue()).p();
    }

    @Override // d70.d4
    @NotNull
    public final Collection<j70.j> N() {
        Collection<j70.d> h11 = e0().h();
        h11.getClass();
        return h11;
    }

    @Override // d70.d4
    @NotNull
    public final Collection<s70.h> O() {
        s70.f h02 = h0();
        Collection<s70.h> f11 = h02 != null ? h02.f() : null;
        if (f11 == null) {
            f11 = kotlin.collections.i0.f44638d;
        }
        return f11;
    }

    @Override // d70.d4
    @NotNull
    public final Collection<j70.v> P(@NotNull n80.f fVar) {
        x80.l o11 = e0().p().o();
        r70.b bVar = r70.b.f55636e;
        Collection<? extends j70.y0> g11 = o11.g(fVar, bVar);
        x80.l h02 = e0().h0();
        h02.getClass();
        return CollectionsKt.W(h02.g(fVar, bVar), g11);
    }

    @Override // d70.d4
    @Nullable
    public final j70.s0 Q(int i11) {
        j70.e e02 = e0();
        c90.m mVar = e02 instanceof c90.m ? (c90.m) e02 : null;
        if (mVar != null) {
            i80.b S0 = mVar.S0();
            h.e<i80.b, List<i80.n>> eVar = l80.a.f46201h;
            eVar.getClass();
            S0.getClass();
            i80.n nVar = (i80.n) (i11 < S0.p(eVar) ? S0.o(eVar, i11) : null);
            if (nVar != null) {
                return (j70.s0) u7.f(this.f31586e, new l6(this), nVar, mVar.R0().h(), mVar.R0().k(), mVar.U0(), t2.f31583d);
            }
        }
        return null;
    }

    @Override // d70.d4
    @Nullable
    public final s70.s R(int i11) {
        ArrayList c11;
        s70.f h02 = h0();
        if (h02 == null || (c11 = w70.d.a(h02).c()) == null) {
            return null;
        }
        return (s70.s) CollectionsKt.H(i11, c11);
    }

    @Override // d70.d4
    @NotNull
    public final Collection<j70.s0> T(@NotNull n80.f fVar) {
        x80.l o11 = e0().p().o();
        r70.b bVar = r70.b.f55636e;
        Collection b11 = o11.b(fVar, bVar);
        x80.l h02 = e0().h0();
        h02.getClass();
        return CollectionsKt.W(h02.b(fVar, bVar), b11);
    }

    @NotNull
    public final s70.b c0() {
        s70.b b11;
        s70.f h02 = h0();
        if (h02 != null && (b11 = s70.a.b(h02)) != null) {
            return b11;
        }
        Class<T> cls = this.f31586e;
        return cls.isAnnotation() ? s70.b.F : cls.isInterface() ? s70.b.f57242i : cls.isEnum() ? s70.b.f57243v : cls.getSuperclass().isEnum() ? s70.b.f57244w : s70.b.f57241e;
    }

    @NotNull
    public final h60.l<t3<T>.a> d0() {
        return (h60.l<t3<T>.a>) this.f31587i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public final j70.e e0() {
        return ((a) this.f31587i.getValue()).j();
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof t3) && u60.a.c(this).equals(u60.a.c((kotlin.reflect.d) obj));
    }

    @Nullable
    public final String f0() {
        s70.f h02 = h0();
        if (h02 != null) {
            return h02.k();
        }
        return null;
    }

    @Override // kotlin.jvm.internal.u
    @NotNull
    public final GenericDeclaration findJavaDeclaration() {
        return this.f31586e;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Nullable
    public final kotlin.reflect.p g0() {
        return ((a) this.f31587i.getValue()).l();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return ((a) this.f31587i.getValue()).g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.d
    @NotNull
    public final List<kotlin.reflect.q> getTypeParameters() {
        return ((a) this.f31587i.getValue()).s();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.d
    @NotNull
    public final Collection<kotlin.reflect.g<T>> h() {
        return ((a) this.f31587i.getValue()).h();
    }

    @Override // kotlin.reflect.d
    public final int hashCode() {
        return u60.a.c(this).hashCode();
    }

    @Override // kotlin.reflect.d
    public final boolean isAbstract() {
        return i0() == s70.f0.f57308v;
    }

    public final boolean isFinal() {
        return i0() == s70.f0.f57306e;
    }

    @Nullable
    public final String j0() {
        s70.f h02 = h0();
        if (h02 != null) {
            return w70.d.a(h02).d();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.d
    @NotNull
    public final List<kotlin.reflect.p> k() {
        return ((a) this.f31587i.getValue()).q();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public final s7 k0() {
        return ((a) this.f31587i.getValue()).r();
    }

    @Override // kotlin.reflect.d
    public final boolean m() {
        s70.f h02 = h0();
        if (h02 != null) {
            return s70.a.r(h02);
        }
        Class<T> cls = this.f31586e;
        return (cls.getDeclaringClass() == null || Modifier.isStatic(cls.getModifiers())) ? false : true;
    }

    @Override // kotlin.reflect.d
    public final boolean o() {
        return i0() == s70.f0.f57309w;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.d
    @Nullable
    public final T q() {
        return (T) ((a) this.f31587i.getValue()).n();
    }

    @Override // kotlin.reflect.d
    public final boolean s() {
        s70.f h02 = h0();
        return h02 != null && s70.a.y(h02);
    }

    @NotNull
    public final String toString() {
        String str;
        int i11 = k7.f31458b;
        n80.b a11 = k7.a(this.f31586e);
        n80.c f11 = a11.f();
        if (f11.c()) {
            str = "";
        } else {
            str = f11.a() + '.';
        }
        return "class ".concat(str.concat(StringsKt.P(a11.g().a(), '.', '$')));
    }

    @Override // kotlin.jvm.internal.h
    @NotNull
    public final Class<T> v() {
        return this.f31586e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.d
    public final boolean w(@Nullable Object obj) {
        Class cls = this.f31586e;
        Integer c11 = p70.f.c(cls);
        if (c11 != null) {
            return kotlin.jvm.internal.w0.f(c11.intValue(), obj);
        }
        Class g11 = p70.f.g(cls);
        if (g11 != null) {
            cls = g11;
        }
        return cls.isInstance(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.d
    @Nullable
    public final String x() {
        return ((a) this.f31587i.getValue()).o();
    }
}
