package d70;

import d70.q2;
import d70.w6;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.h;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.l;
import kotlin.text.MatchResult;
import l80.a;
import m80.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class h1<V> extends n0<V> implements u6<V> {

    @NotNull
    private final d4 H;

    @NotNull
    private final String I;

    @NotNull
    private final String J;

    @Nullable
    private final Object K;

    @NotNull
    private final Object L;

    @NotNull
    private final w6.a M;
    static final /* synthetic */ kotlin.reflect.l<Object>[] O = {new kotlin.jvm.internal.h0(h1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", 0)};

    @NotNull
    public static final b N = new b();

    @NotNull
    private static final Object P = new Object();

    public static abstract class a<PropertyType, ReturnType> extends n0<ReturnType> implements kotlin.reflect.g<ReturnType>, l.a<PropertyType> {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a() {
            /*
                r1 = this;
                int r0 = d70.r2.f31556j
                d70.r2 r0 = d70.r2.a()
                r1.<init>(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: d70.h1.a.<init>():void");
        }

        @Override // d70.n6
        @Nullable
        public final Object E() {
            return S().E();
        }

        @NotNull
        public abstract j70.r0 R();

        @NotNull
        public abstract h1<PropertyType> S();

        @Override // d70.n6
        @NotNull
        public final d4 getContainer() {
            return S().getContainer();
        }

        @Override // kotlin.reflect.g
        public final boolean isExternal() {
            return R().isExternal();
        }

        @Override // kotlin.reflect.g
        public final boolean isInfix() {
            return R().isInfix();
        }

        @Override // kotlin.reflect.g
        public final boolean isInline() {
            return R().isInline();
        }

        @Override // kotlin.reflect.g
        public final boolean isOperator() {
            return R().isOperator();
        }

        @Override // kotlin.reflect.c
        public final boolean isSuspend() {
            return R().isSuspend();
        }

        @Override // d70.n6
        @Nullable
        public final e70.h<?> j() {
            return null;
        }
    }

    public static final class b {
    }

    public static abstract class c<V> extends a<V, V> implements l.b<V> {
        static final /* synthetic */ kotlin.reflect.l<Object>[] J = {new kotlin.jvm.internal.h0(c.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", 0)};

        @NotNull
        private final w6.a H = w6.a(null, new i1(this));

        @NotNull
        private final Object I = h60.n.a(h60.q.f37953e, new j1(this));

        @Override // d70.n0
        @NotNull
        protected final q90.l M() {
            kotlin.reflect.p returnType = S().getReturnType();
            returnType.getClass();
            return (q90.l) returnType;
        }

        @Override // d70.n0
        public final j70.b N() {
            kotlin.reflect.l<Object> lVar = J[0];
            Object invoke = this.H.invoke();
            invoke.getClass();
            return (j70.t0) invoke;
        }

        @Override // d70.n0
        @NotNull
        public final n0<V> Q(@NotNull r2 r2Var) {
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }

        @Override // d70.h1.a
        public final j70.r0 R() {
            kotlin.reflect.l<Object> lVar = J[0];
            Object invoke = this.H.invoke();
            invoke.getClass();
            return (j70.t0) invoke;
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof c) && Intrinsics.a(S(), ((c) obj).S());
        }

        @Override // kotlin.reflect.c
        @NotNull
        public final String getName() {
            return "<get-" + S().getName() + '>';
        }

        public final int hashCode() {
            return S().hashCode();
        }

        @NotNull
        public final String toString() {
            return "getter of " + S();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // d70.n6
        @NotNull
        public final e70.h<?> y() {
            return (e70.h) this.I.getValue();
        }
    }

    public static abstract class d<V> extends a<V, Unit> implements h.a<V> {
        static final /* synthetic */ kotlin.reflect.l<Object>[] J = {new kotlin.jvm.internal.h0(d.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", 0)};

        @NotNull
        private final w6.a H = w6.a(null, new k1(this));

        @NotNull
        private final Object I = h60.n.a(h60.q.f37953e, new l1(this));

        @Override // d70.n0
        @NotNull
        protected final q90.l M() {
            kotlin.reflect.l<Object> lVar = J[0];
            Object invoke = this.H.invoke();
            invoke.getClass();
            e90.h0 Q = u80.d.i((j70.u0) invoke).i().Q();
            Q.getClass();
            return new q90.l(Q, m1.f31478d, false);
        }

        @Override // d70.n0
        public final j70.b N() {
            kotlin.reflect.l<Object> lVar = J[0];
            Object invoke = this.H.invoke();
            invoke.getClass();
            return (j70.u0) invoke;
        }

        @Override // d70.n0
        @NotNull
        public final n0<Unit> Q(@NotNull r2 r2Var) {
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }

        @Override // d70.h1.a
        public final j70.r0 R() {
            kotlin.reflect.l<Object> lVar = J[0];
            Object invoke = this.H.invoke();
            invoke.getClass();
            return (j70.u0) invoke;
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof d) && Intrinsics.a(S(), ((d) obj).S());
        }

        @Override // kotlin.reflect.c
        @NotNull
        public final String getName() {
            return "<set-" + S().getName() + '>';
        }

        public final int hashCode() {
            return S().hashCode();
        }

        @NotNull
        public final String toString() {
            return "setter of " + S();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // d70.n6
        @NotNull
        public final e70.h<?> y() {
            return (e70.h) this.I.getValue();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h1(@org.jetbrains.annotations.NotNull d70.d4 r9, @org.jetbrains.annotations.NotNull j70.s0 r10, @org.jetbrains.annotations.NotNull d70.r2 r11) {
        /*
            r8 = this;
            r9.getClass()
            r10.getClass()
            r11.getClass()
            n80.f r0 = r10.getName()
            java.lang.String r3 = r0.d()
            r3.getClass()
            d70.q2 r0 = d70.k7.c(r10)
            java.lang.String r4 = r0.a()
            java.lang.Object r6 = kotlin.jvm.internal.f.NO_RECEIVER
            r1 = r8
            r2 = r9
            r5 = r10
            r7 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.h1.<init>(d70.d4, j70.s0, d70.r2):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    static Field S(h1 h1Var) {
        Class<?> enclosingClass;
        int i11 = k7.f31458b;
        j70.s0 N2 = h1Var.N();
        d4 d4Var = h1Var.H;
        q2 c11 = k7.c(N2);
        if (c11 instanceof q2.c) {
            q2.c cVar = (q2.c) c11;
            j70.s0 b11 = cVar.b();
            int i12 = m80.g.f47382b;
            d.a c12 = m80.g.c(cVar.d(), cVar.c(), cVar.f(), true);
            if (c12 != null) {
                if (x70.n.b(b11) || m80.g.e(cVar.d())) {
                    enclosingClass = d4Var.v().getEnclosingClass();
                } else {
                    j70.k e11 = ((m70.s) b11).e();
                    enclosingClass = e11 instanceof j70.e ? u7.s((j70.e) e11) : d4Var.v();
                }
                if (enclosingClass != null) {
                    try {
                        return enclosingClass.getDeclaredField(c12.e());
                    } catch (NoSuchFieldException unused) {
                    }
                }
            }
        } else {
            if (c11 instanceof q2.a) {
                return ((q2.a) c11).b();
            }
            if (!(c11 instanceof q2.b) && !(c11 instanceof q2.d)) {
                h60.m.a();
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static j70.s0 T(h1 h1Var) {
        d4 d4Var = h1Var.H;
        String str = h1Var.I;
        String str2 = h1Var.J;
        d4Var.getClass();
        str.getClass();
        str2.getClass();
        MatchResult c11 = d4.f31375d.c(str2);
        if (c11 != null) {
            String str3 = c11.a().a().b().get(1);
            j70.s0 Q = d4Var.Q(Integer.parseInt(str3));
            if (Q != null) {
                return Q;
            }
            StringBuilder a11 = com.google.protobuf.k1.a("Local property #", str3, " not found in ");
            a11.append(d4Var.v());
            throw new KotlinReflectionInternalError(a11.toString());
        }
        Collection<j70.s0> T = d4Var.T(n80.f.l(str));
        ArrayList arrayList = new ArrayList();
        for (Object obj : T) {
            if (Intrinsics.a(k7.c((j70.s0) obj).a(), str2)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            StringBuilder a12 = s7.g0.a("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
            a12.append(d4Var);
            throw new KotlinReflectionInternalError(a12.toString());
        }
        if (arrayList.size() == 1) {
            return (j70.s0) CollectionsKt.f0(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            j70.r visibility = ((j70.s0) next).getVisibility();
            Object obj2 = linkedHashMap.get(visibility);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(visibility, obj2);
            }
            ((List) obj2).add(next);
        }
        TreeMap treeMap = new TreeMap(new x3());
        treeMap.putAll(linkedHashMap);
        Collection<V> values = treeMap.values();
        values.getClass();
        List list = (List) CollectionsKt.L(values);
        if (list.size() == 1) {
            return (j70.s0) CollectionsKt.C(list);
        }
        String K = CollectionsKt.K(d4Var.T(n80.f.l(str)), "\n", null, null, y3.f31667d, 30);
        StringBuilder a13 = s7.g0.a("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
        a13.append(d4Var);
        a13.append(':');
        a13.append(K.length() == 0 ? " no members found" : "\n".concat(K));
        throw new KotlinReflectionInternalError(a13.toString());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.u6
    @Nullable
    public final Field B() {
        return (Field) this.L.getValue();
    }

    @Override // d70.n6
    @Nullable
    public final Object E() {
        return this.K;
    }

    @Override // d70.n0
    @NotNull
    protected final q90.l M() {
        e90.d0 returnType = N().getReturnType();
        returnType.getClass();
        return new q90.l(returnType, v6.b(this) ? null : new g1(this), false);
    }

    @Nullable
    protected final Member U() {
        if (!N().w()) {
            return null;
        }
        int i11 = k7.f31458b;
        q2 c11 = k7.c(N());
        if (c11 instanceof q2.c) {
            q2.c cVar = (q2.c) c11;
            if (cVar.e().x()) {
                a.b s11 = cVar.e().s();
                if (!s11.s() || !s11.r()) {
                    return null;
                }
                return this.H.L(cVar.c().getString(s11.q()), cVar.c().getString(s11.p()));
            }
        }
        return B();
    }

    @Override // d70.n0
    @NotNull
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final j70.s0 N() {
        kotlin.reflect.l<Object> lVar = O[0];
        Object invoke = this.M.invoke();
        invoke.getClass();
        return (j70.s0) invoke;
    }

    @NotNull
    public abstract c<V> W();

    public final boolean equals(@Nullable Object obj) {
        u6<?> b11 = u7.b(obj);
        return b11 != null && Intrinsics.a(this.H, b11.getContainer()) && Intrinsics.a(this.I, b11.getName()) && Intrinsics.a(this.J, b11.getSignature()) && Intrinsics.a(this.K, b11.E());
    }

    @Override // kotlin.jvm.internal.u
    @Nullable
    public final GenericDeclaration findJavaDeclaration() {
        return kotlin.jvm.internal.v.b(this.H, this.J);
    }

    @Override // d70.n6
    @NotNull
    public final d4 getContainer() {
        return this.H;
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final String getName() {
        return this.I;
    }

    @Override // d70.u6
    @NotNull
    public final String getSignature() {
        return this.J;
    }

    public final int hashCode() {
        return this.J.hashCode() + b1.d0.b(this.H.hashCode() * 31, 31, this.I);
    }

    @Override // kotlin.reflect.c
    public final boolean isSuspend() {
        return false;
    }

    @Override // d70.n6
    @Nullable
    public final e70.h<?> j() {
        W().getClass();
        return null;
    }

    @NotNull
    public final String toString() {
        return j7.d(this);
    }

    @Override // d70.n6
    @NotNull
    public final e70.h<?> y() {
        return W().y();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h1(@org.jetbrains.annotations.NotNull d70.d4 r9, @org.jetbrains.annotations.NotNull java.lang.String r10, @org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.Nullable java.lang.Object r12) {
        /*
            r8 = this;
            r9.getClass()
            r10.getClass()
            r11.getClass()
            int r0 = d70.r2.f31556j
            d70.r2 r7 = d70.r2.a()
            r5 = 0
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r6 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.h1.<init>(d70.d4, java.lang.String, java.lang.String, java.lang.Object):void");
    }

    private h1(d4 d4Var, String str, String str2, j70.s0 s0Var, Object obj, r2 r2Var) {
        super(r2Var);
        this.H = d4Var;
        this.I = str;
        this.J = str2;
        this.K = obj;
        this.L = h60.n.a(h60.q.f37953e, new e1(this));
        this.M = w6.a(s0Var, new f1(this));
    }
}
