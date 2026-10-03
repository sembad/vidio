package d70;

import d70.s7;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.h;
import kotlin.reflect.k;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class t5<V> extends r4<V> implements u6<V> {

    @NotNull
    private final Object F;

    @NotNull
    private final Object G;

    @NotNull
    private final Object H;

    @NotNull
    private final Object I;

    @NotNull
    private final Object J;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d4 f31615e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f31616i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Object f31617v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s70.s f31618w;

    public static abstract class a<PropertyType, ReturnType> extends r4<ReturnType> implements kotlin.reflect.g<ReturnType>, l.a<PropertyType> {
        @Override // d70.n6
        @Nullable
        public final Object E() {
            return J().E();
        }

        @Nullable
        public abstract s70.t I();

        @NotNull
        public abstract t5<PropertyType> J();

        @Override // kotlin.reflect.b
        @NotNull
        public final List<Annotation> getAnnotations() {
            Annotation[] annotations;
            if (v6.b(J())) {
                return kotlin.collections.i0.f44638d;
            }
            Object b11 = y().b();
            List list = null;
            Method method = b11 instanceof Method ? (Method) b11 : null;
            if (method != null && (annotations = method.getAnnotations()) != null) {
                list = kotlin.collections.m.K(annotations);
            }
            if (list == null) {
                list = kotlin.collections.i0.f44638d;
            }
            return u7.v(list);
        }

        @Override // d70.n6
        @NotNull
        public final d4 getContainer() {
            return J().getContainer();
        }

        @Override // kotlin.reflect.c
        @NotNull
        public final List<kotlin.reflect.q> getTypeParameters() {
            return J().getTypeParameters();
        }

        @Override // kotlin.reflect.c
        @Nullable
        public final kotlin.reflect.s getVisibility() {
            s70.h0 j11;
            kotlin.reflect.s i11;
            s70.t I = I();
            return (I == null || (j11 = s70.a.j(I)) == null || (i11 = a0.i(j11)) == null) ? J().getVisibility() : i11;
        }

        @Override // kotlin.reflect.g
        public final boolean isExternal() {
            s70.t I = I();
            return I != null && s70.a.n(I);
        }

        @Override // kotlin.reflect.g
        public final boolean isInfix() {
            return false;
        }

        @Override // kotlin.reflect.g
        public final boolean isInline() {
            s70.t I = I();
            return I != null && s70.a.q(I);
        }

        @Override // kotlin.reflect.g
        public final boolean isOperator() {
            return false;
        }

        @Override // kotlin.reflect.c
        public final boolean isSuspend() {
            return false;
        }

        @Override // d70.n6
        @Nullable
        public final e70.h<?> j() {
            return null;
        }

        @Override // d70.r4
        @NotNull
        public final s70.f0 n() {
            s70.f0 f11;
            s70.t I = I();
            return (I == null || (f11 = s70.a.f(I)) == null) ? J().n() : f11;
        }
    }

    public static abstract class b<V> extends a<V, V> implements l.b<V> {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Object f31619e = h60.n.a(h60.q.f37953e, new u5(this));

        @Override // d70.t5.a
        @Nullable
        public final s70.t I() {
            return J().P().i();
        }

        @Override // d70.n6
        @NotNull
        public final List<kotlin.reflect.k> d() {
            return J().d();
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof b) && Intrinsics.a(J(), ((b) obj).J());
        }

        @Override // kotlin.reflect.c
        @NotNull
        public final String getName() {
            return "<get-" + J().getName() + '>';
        }

        @Override // kotlin.reflect.c
        @NotNull
        public final List<kotlin.reflect.k> getParameters() {
            return J().getParameters();
        }

        @Override // kotlin.reflect.c
        @NotNull
        public final kotlin.reflect.p getReturnType() {
            return J().getReturnType();
        }

        public final int hashCode() {
            return J().hashCode();
        }

        @NotNull
        public final String toString() {
            return "getter of " + J();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // d70.n6
        @NotNull
        public final e70.h<?> y() {
            return (e70.h) this.f31619e.getValue();
        }
    }

    public static abstract class c<V> extends a<V, Unit> implements h.a<V> {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Object f31620e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Object f31621i;

        public static final class a extends t6 {

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final t5<?> f31622e;

            public a(@NotNull t5<?> t5Var) {
                t5Var.getClass();
                this.f31622e = t5Var;
            }

            @Override // kotlin.reflect.k
            public final boolean H() {
                return false;
            }

            @Override // d70.t6
            public final n6 b() {
                return this.f31622e;
            }

            @Override // kotlin.reflect.k
            public final boolean e() {
                return false;
            }

            @Override // kotlin.reflect.k
            @NotNull
            public final k.a g() {
                return k.a.f44912v;
            }

            @Override // d70.t6, kotlin.reflect.b
            @NotNull
            public final List<Annotation> getAnnotations() {
                return kotlin.collections.i0.f44638d;
            }

            @Override // kotlin.reflect.k
            public final int getIndex() {
                return 0;
            }

            @Override // kotlin.reflect.k
            @Nullable
            public final String getName() {
                return null;
            }

            @Override // kotlin.reflect.k
            @NotNull
            public final kotlin.reflect.p getType() {
                return this.f31622e.getReturnType();
            }

            @Override // d70.t6
            public final boolean i() {
                return false;
            }
        }

        public c() {
            h60.q qVar = h60.q.f37953e;
            this.f31620e = h60.n.a(qVar, new v5(this));
            this.f31621i = h60.n.a(qVar, new w5(this));
        }

        @Override // d70.t5.a
        @Nullable
        public final s70.t I() {
            return J().P().l();
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [h60.l, java.lang.Object] */
        @Override // d70.n6
        @NotNull
        public final List<kotlin.reflect.k> d() {
            return CollectionsKt.X(this.f31620e.getValue(), J().d());
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof c) && Intrinsics.a(J(), ((c) obj).J());
        }

        @Override // kotlin.reflect.c
        @NotNull
        public final String getName() {
            return "<set-" + J().getName() + '>';
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.reflect.c
        @NotNull
        public final List<kotlin.reflect.k> getParameters() {
            return CollectionsKt.X(this.f31620e.getValue(), J().getParameters());
        }

        @Override // kotlin.reflect.c
        @NotNull
        public final kotlin.reflect.p getReturnType() {
            return p7.e();
        }

        public final int hashCode() {
            return J().hashCode();
        }

        @NotNull
        public final String toString() {
            return "setter of " + J();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // d70.n6
        @NotNull
        public final e70.h<?> y() {
            return (e70.h) this.f31621i.getValue();
        }
    }

    public t5(@NotNull d4 d4Var, @NotNull String str, @Nullable Object obj, @NotNull s70.s sVar) {
        d4Var.getClass();
        str.getClass();
        sVar.getClass();
        this.f31615e = d4Var;
        this.f31616i = str;
        this.f31617v = obj;
        this.f31618w = sVar;
        h60.q qVar = h60.q.f37953e;
        this.F = h60.n.a(qVar, new n5(this));
        this.G = h60.n.a(qVar, new o5(this));
        this.H = h60.n.a(qVar, new p5(this));
        this.I = h60.n.a(qVar, new q5(this));
        this.J = h60.n.a(qVar, new r5(this));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [h60.l, java.lang.Object] */
    static i60.b I(t5 t5Var) {
        s70.s sVar = t5Var.f31618w;
        return s4.a(t5Var, sVar.d(), sVar.k(), kotlin.collections.i0.f44638d, (s7) t5Var.I.getValue(), true);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [h60.l, java.lang.Object] */
    static List J(t5 t5Var) {
        boolean f11 = p6.f(t5Var);
        s70.s sVar = t5Var.f31618w;
        return f11 ? s4.a(t5Var, sVar.d(), sVar.k(), kotlin.collections.i0.f44638d, (s7) t5Var.I.getValue(), false) : t5Var.d();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [h60.l, java.lang.Object] */
    static q90.a K(t5 t5Var) {
        s70.u uVar = t5Var.f31618w.f57368j;
        if (uVar == null) {
            Intrinsics.g("returnType");
            throw null;
        }
        ClassLoader classLoader = t5Var.f31615e.v().getClassLoader();
        classLoader.getClass();
        return a0.g(uVar, classLoader, (s7) t5Var.I.getValue(), v6.b(t5Var) ? null : new s5(t5Var));
    }

    static s7 L(t5 t5Var) {
        d4 d4Var = t5Var.f31615e;
        t3 t3Var = d4Var instanceof t3 ? (t3) d4Var : null;
        s7 k02 = t3Var != null ? t3Var.k0() : null;
        s7 s7Var = s7.f31577d;
        ArrayList n11 = t5Var.f31618w.n();
        ClassLoader classLoader = d4Var.v().getClassLoader();
        classLoader.getClass();
        return s7.a.a(n11, k02, t5Var, classLoader);
    }

    static Field M(t5 t5Var) {
        if (v6.b(t5Var)) {
            return null;
        }
        s70.s sVar = t5Var.f31618w;
        sVar.getClass();
        v70.b a11 = w70.d.b(sVar).a();
        if (a11 == null) {
            return null;
        }
        d4 d4Var = t5Var.f31615e;
        if (!(d4Var instanceof l4)) {
            qb0.e0.a(t5Var, "javaField is only supported for top-level properties for now: ");
            return null;
        }
        try {
            return ((l4) d4Var).v().getDeclaredField(a11.b());
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.u6
    @Nullable
    public final Field B() {
        return (Field) this.J.getValue();
    }

    @Override // d70.n6
    @Nullable
    public final Object E() {
        return this.f31617v;
    }

    @Nullable
    protected final Member N() {
        s70.s sVar = this.f31618w;
        if (!s70.a.l(sVar)) {
            return null;
        }
        v70.d f11 = w70.d.b(sVar).f();
        if (f11 == null) {
            return B();
        }
        return this.f31615e.L(f11.b(), f11.a());
    }

    @NotNull
    public abstract b<V> O();

    @NotNull
    public final s70.s P() {
        return this.f31618w;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l<d70.s7>, java.lang.Object] */
    @NotNull
    public final h60.l<s7> Q() {
        return this.I;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.n6
    @NotNull
    public final List<kotlin.reflect.k> d() {
        return (List) this.F.getValue();
    }

    public final boolean equals(@Nullable Object obj) {
        u6<?> b11 = u7.b(obj);
        return b11 != null && Intrinsics.a(this.f31615e, b11.getContainer()) && Intrinsics.a(this.f31618w.j(), b11.getName()) && Intrinsics.a(this.f31616i, b11.getSignature()) && Intrinsics.a(this.f31617v, b11.E());
    }

    @Override // kotlin.jvm.internal.u
    @Nullable
    public final GenericDeclaration findJavaDeclaration() {
        return kotlin.jvm.internal.v.b(this.f31615e, this.f31616i);
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        Annotation[] annotations;
        List K;
        boolean b11 = v6.b(this);
        s70.s sVar = this.f31618w;
        d4 d4Var = this.f31615e;
        if (b11) {
            List<s70.d> a11 = sVar.a();
            ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
            for (s70.d dVar : a11) {
                ClassLoader classLoader = d4Var.v().getClassLoader();
                classLoader.getClass();
                arrayList.add(a0.d(dVar, classLoader));
            }
            return arrayList;
        }
        if (!(d4Var instanceof l4)) {
            qb0.e0.a(this, "Annotations are only supported for top-level properties for now: ");
            return null;
        }
        sVar.getClass();
        v70.d e11 = w70.d.b(sVar).e();
        if (e11 == null) {
            return kotlin.collections.i0.f44638d;
        }
        Method L = d4Var.L(e11.b(), e11.a());
        if (L != null && (annotations = L.getAnnotations()) != null && (K = kotlin.collections.m.K(annotations)) != null) {
            return u7.v(K);
        }
        c70.b.a(this, "No synthetic method found: ");
        return null;
    }

    @Override // d70.n6
    @NotNull
    public final d4 getContainer() {
        return this.f31615e;
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final String getName() {
        return this.f31618w.j();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.c
    @NotNull
    public final List<kotlin.reflect.k> getParameters() {
        return (List) this.G.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.c
    @NotNull
    public final kotlin.reflect.p getReturnType() {
        return (kotlin.reflect.p) this.H.getValue();
    }

    @Override // d70.u6
    @NotNull
    public final String getSignature() {
        return this.f31616i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.c
    @NotNull
    public final List<kotlin.reflect.q> getTypeParameters() {
        return ((s7) this.I.getValue()).b();
    }

    @Override // kotlin.reflect.c
    @Nullable
    public final kotlin.reflect.s getVisibility() {
        return a0.i(s70.a.i(this.f31618w));
    }

    public final int hashCode() {
        return this.f31616i.hashCode() + ((this.f31618w.j().hashCode() + (this.f31615e.hashCode() * 31)) * 31);
    }

    @Override // kotlin.reflect.c
    public final boolean isSuspend() {
        return false;
    }

    @Override // d70.n6
    @Nullable
    public final e70.h<?> j() {
        O().getClass();
        return null;
    }

    @Override // d70.r4
    @NotNull
    public final s70.f0 n() {
        return s70.a.e(this.f31618w);
    }

    @NotNull
    public final String toString() {
        return j7.d(this);
    }

    @Override // d70.n6
    @NotNull
    public final e70.h<?> y() {
        return O().y();
    }
}
