package d70;

import d70.d4;
import d70.w6;
import h80.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l4 extends d4 {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f31466v = 0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Class<?> f31467e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f31468i;

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends d4.a {

        /* renamed from: g, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f31469g = {new kotlin.jvm.internal.h0(a.class, "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", 0), new kotlin.jvm.internal.h0(a.class, "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0), new kotlin.jvm.internal.h0(a.class, "members", "getMembers()Ljava/util/Collection;", 0)};

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Object f31470c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final w6.a f31471d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final w6.a f31472e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final Object f31473f;

        /* renamed from: d70.l4$a$a, reason: collision with other inner class name */
        public static final class C0416a extends c0 {
            @Override // d70.c0, j70.m
            public final Object d(m70.n nVar, Object obj) {
                ((Unit) obj).getClass();
                throw new IllegalStateException("No constructors should appear here: " + nVar);
            }
        }

        public a(l4 l4Var) {
            super(l4Var);
            h60.q qVar = h60.q.f37953e;
            this.f31470c = h60.n.a(qVar, new g4(this, l4Var));
            this.f31471d = w6.a(null, new h4(l4Var));
            this.f31472e = w6.a(null, new i4(this));
            this.f31473f = h60.n.a(qVar, new j4(this, l4Var));
            w6.a(null, new k4(this, l4Var));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @NotNull
        public final List<s70.r> b() {
            return (List) this.f31470c.getValue();
        }

        @Nullable
        public final o70.f c() {
            kotlin.reflect.l<Object> lVar = f31469g[0];
            return (o70.f) this.f31471d.invoke();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Nullable
        public final Class<?> d() {
            return (Class) this.f31473f.getValue();
        }

        @NotNull
        public final x80.l e() {
            kotlin.reflect.l<Object> lVar = f31469g[1];
            Object invoke = this.f31472e.invoke();
            invoke.getClass();
            return (x80.l) invoke;
        }
    }

    public l4(@NotNull Class<?> cls) {
        cls.getClass();
        this.f31467e = cls;
        this.f31468i = h60.n.a(h60.q.f37953e, new e4(this));
    }

    @Override // d70.d4
    @NotNull
    public final Collection<j70.j> N() {
        return kotlin.collections.i0.f44638d;
    }

    @Override // d70.d4
    @NotNull
    public final Collection<s70.h> O() {
        return kotlin.collections.i0.f44638d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.d4
    @NotNull
    public final Collection<j70.v> P(@NotNull n80.f fVar) {
        return ((a) this.f31468i.getValue()).e().g(fVar, r70.b.f55636e);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.d4
    @Nullable
    public final j70.s0 Q(int i11) {
        x80.l e11 = ((a) this.f31468i.getValue()).e();
        c90.e0 e0Var = e11 instanceof c90.e0 ? (c90.e0) e11 : null;
        if (e0Var != null) {
            i80.l u6 = e0Var.u();
            h.e<i80.l, List<i80.n>> eVar = l80.a.f46205l;
            eVar.getClass();
            u6.getClass();
            i80.n nVar = (i80.n) (i11 < u6.p(eVar) ? u6.o(eVar, i11) : null);
            if (nVar != null) {
                l6 l6Var = new l6(this);
                k80.d h11 = e0Var.n().h();
                i80.u J = u6.J();
                J.getClass();
                return (j70.s0) u7.f(this.f31467e, l6Var, nVar, h11, new k80.h(J), e0Var.n().g(), f4.f31396d);
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.d4
    @Nullable
    public final s70.s R(int i11) {
        ArrayList a11;
        s70.r rVar = (s70.r) CollectionsKt.h0(((a) this.f31468i.getValue()).b());
        if (rVar == null || (a11 = ((w70.g) u70.a.d(rVar, w70.g.f65423b)).a()) == null) {
            return null;
        }
        return (s70.s) CollectionsKt.H(i11, a11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.d4
    @NotNull
    protected final Class<?> S() {
        Class<?> d11 = ((a) this.f31468i.getValue()).d();
        return d11 == null ? this.f31467e : d11;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.d4
    @NotNull
    public final Collection<j70.s0> T(@NotNull n80.f fVar) {
        return ((a) this.f31468i.getValue()).e().b(fVar, r70.b.f55636e);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public final ArrayList Y() {
        List<s70.r> b11 = ((a) this.f31468i.getValue()).b();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = b11.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((s70.r) it.next()).c(), arrayList);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public final ArrayList Z() {
        List<s70.r> b11 = ((a) this.f31468i.getValue()).b();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = b11.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((s70.r) it.next()).a(), arrayList);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    public final boolean a0() {
        h80.a b11;
        o70.f c11 = ((a) this.f31468i.getValue()).c();
        return ((c11 == null || (b11 = c11.b()) == null) ? null : b11.c()) == a.EnumC0566a.I;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof l4) {
            return Intrinsics.a(this.f31467e, ((l4) obj).f31467e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31467e.hashCode();
    }

    @NotNull
    public final String toString() {
        return "file class " + p70.f.a(this.f31467e).a();
    }

    @Override // kotlin.jvm.internal.h
    @NotNull
    public final Class<?> v() {
        return this.f31467e;
    }
}
