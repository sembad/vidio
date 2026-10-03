package d70;

import d70.o2;
import d70.w6;
import e70.a;
import e70.i;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class s0 extends n0<Object> implements kotlin.jvm.internal.n<Object>, Function0, Function1, v60.a, v60.b, v60.c, v60.d, v60.e, v60.f, v60.g, v60.h, v60.i, v60.j, Function2, v60.k, v60.l, v60.m, v60.n, v60.o, v60.p, v60.q, v60.r, v60.s, v60.t, kotlin.reflect.c, q6 {
    static final /* synthetic */ kotlin.reflect.l<Object>[] N = {new kotlin.jvm.internal.h0(s0.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0)};

    @NotNull
    private final d4 H;

    @NotNull
    private final String I;

    @Nullable
    private final Object J;

    @NotNull
    private final w6.a K;

    @NotNull
    private final Object L;

    @NotNull
    private final Object M;

    private s0(d4 d4Var, String str, String str2, j70.v vVar, Object obj, r2 r2Var) {
        super(r2Var);
        this.H = d4Var;
        this.I = str2;
        this.J = obj;
        this.K = w6.a(vVar, new o0(this, str));
        h60.q qVar = h60.q.f37953e;
        this.L = h60.n.a(qVar, new p0(this));
        this.M = h60.n.a(qVar, new q0(this));
    }

    static j70.v R(s0 s0Var, String str) {
        d4 d4Var = s0Var.H;
        String str2 = s0Var.I;
        d4Var.getClass();
        str.getClass();
        str2.getClass();
        Collection<j70.v> r02 = str.equals("<init>") ? CollectionsKt.r0(d4Var.N()) : d4Var.P(n80.f.l(str));
        ArrayList arrayList = new ArrayList();
        for (Object obj : r02) {
            if (Intrinsics.a(k7.d((j70.v) obj).a(), str2)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (j70.v) CollectionsKt.f0(arrayList);
        }
        String K = CollectionsKt.K(r02, "\n", null, null, a4.f31334d, 30);
        StringBuilder a11 = s7.g0.a("Function '", str, "' (JVM signature: ", str2, ") not resolved in ");
        a11.append(d4Var);
        a11.append(':');
        a11.append(K.length() == 0 ? " no members found" : "\n".concat(K));
        throw new KotlinReflectionInternalError(a11.toString());
    }

    static e70.h S(s0 s0Var) {
        Object b11;
        e70.i<Constructor<?>> V;
        e70.i<Constructor<?>> bVar;
        int i11 = k7.f31458b;
        j70.v N2 = s0Var.N();
        d4 d4Var = s0Var.H;
        o2 d11 = k7.d(N2);
        if (d11 instanceof o2.d) {
            if (p6.e(s0Var)) {
                Class<?> v11 = d4Var.v();
                List<kotlin.reflect.k> parameters = s0Var.getParameters();
                ArrayList arrayList = new ArrayList(CollectionsKt.v(parameters, 10));
                Iterator<T> it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((kotlin.reflect.k) it.next()).getName();
                    name.getClass();
                    arrayList.add(name);
                }
                a.EnumC0452a enumC0452a = a.EnumC0452a.f32814e;
                a.b bVar2 = a.b.f32816d;
                return new e70.a(v11, arrayList, enumC0452a);
            }
            b11 = d4Var.I(((o2.d) d11).b());
        } else if (d11 instanceof o2.e) {
            o2.e eVar = (o2.e) d11;
            b11 = d4Var.L(eVar.c(), eVar.b());
        } else if (d11 instanceof o2.c) {
            b11 = ((o2.c) d11).b();
            b11.getClass();
        } else {
            if (!(d11 instanceof o2.b)) {
                if (!(d11 instanceof o2.a)) {
                    h60.m.a();
                    return null;
                }
                List<Method> b12 = ((o2.a) d11).b();
                Class<?> v12 = d4Var.v();
                List<Method> list = b12;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list, 10));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Method) it2.next()).getName());
                }
                return new e70.a(v12, arrayList2, a.EnumC0452a.f32814e, a.b.f32816d, b12);
            }
            b11 = ((o2.b) d11).b();
            b11.getClass();
        }
        boolean z11 = false;
        if (b11 instanceof Constructor) {
            V = s0Var.U((Constructor) b11, s0Var.N(), false);
        } else {
            if (!(b11 instanceof Method)) {
                throw new KotlinReflectionInternalError("Could not compute caller for function: " + s0Var.N() + " (member = " + b11 + ')');
            }
            Method method = (Method) b11;
            if (!Modifier.isStatic(method.getModifiers())) {
                bVar = p6.f(s0Var) ? new i.g.a(method, p6.d(s0Var)) : new i.g.d(method, z11, 6);
            } else if (s0Var.N().getAnnotations().i(u7.h()) != null) {
                int i12 = 4;
                bVar = p6.f(s0Var) ? new i.g.b(method, z11, i12) : new i.g.e(method, true, i12);
            } else {
                V = s0Var.V(method, false);
            }
            V = bVar;
        }
        return e70.m.b(s0Var, V, kotlin.collections.i0.f44638d, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0135  */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, java.lang.reflect.Member] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, java.lang.reflect.Member] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static e70.h T(d70.s0 r11) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.s0.T(d70.s0):e70.h");
    }

    private final e70.i<Constructor<?>> U(Constructor<?> constructor, j70.v vVar, boolean z11) {
        return (z11 || !v80.b.b(vVar)) ? p6.f(this) ? new i.c(constructor, p6.d(this)) : new i.d(constructor) : p6.f(this) ? new i.a(constructor, p6.d(this)) : new i.b(constructor);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final e70.i.g V(java.lang.reflect.Method r6, boolean r7) {
        /*
            r5 = this;
            boolean r0 = d70.p6.f(r5)
            r1 = 0
            if (r0 == 0) goto L5b
            e70.i$g$c r0 = new e70.i$g$c
            j70.v r2 = r5.N()
            j70.v0 r2 = r2.F()
            r3 = 1
            if (r2 == 0) goto L30
            e90.d0 r2 = r2.getType()
            if (r2 == 0) goto L30
            int r4 = q80.i.f54120a
            e90.w0 r2 = r2.K0()
            j70.h r2 = r2.z()
            if (r2 == 0) goto L2b
            boolean r2 = q80.i.a(r2)
            goto L2c
        L2b:
            r2 = r1
        L2c:
            if (r2 != r3) goto L30
            r2 = r3
            goto L31
        L30:
            r2 = r1
        L31:
            if (r2 == 0) goto L4e
            java.lang.Class[] r2 = r6.getParameterTypes()
            r2.getClass()
            java.lang.Object r2 = kotlin.collections.m.w(r2)
            java.lang.Class r2 = (java.lang.Class) r2
            if (r2 == 0) goto L4a
            boolean r2 = r2.isInterface()
            if (r2 != r3) goto L4a
            r2 = r3
            goto L4b
        L4a:
            r2 = r1
        L4b:
            if (r2 == 0) goto L4e
            r1 = r3
        L4e:
            if (r1 == 0) goto L53
            java.lang.Object r1 = r5.J
            goto L57
        L53:
            java.lang.Object r1 = d70.p6.d(r5)
        L57:
            r0.<init>(r6, r7, r1)
            return r0
        L5b:
            e70.i$g$f r7 = new e70.i$g$f
            r0 = 6
            r7.<init>(r6, r1, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.s0.V(java.lang.reflect.Method, boolean):e70.i$g");
    }

    @Override // v60.s
    @Nullable
    public final Object D(@Nullable a2.k kVar, @Nullable Object obj, @Nullable Boolean bool, @Nullable Object obj2, @Nullable Object obj3, @Nullable Function0 function0, @Nullable androidx.compose.runtime.q qVar, @Nullable Integer num) {
        return call(kVar, obj, bool, obj2, obj3, function0, qVar, num);
    }

    @Override // d70.n6
    @Nullable
    public final Object E() {
        return this.J;
    }

    @Override // v60.p
    @Nullable
    public final Object F(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    @Override // d70.q6
    public final boolean G() {
        j70.v N2 = N();
        j70.j jVar = N2 instanceof j70.j ? (j70.j) N2 : null;
        return jVar != null && jVar.X();
    }

    @Override // d70.n0
    @NotNull
    protected final q90.l M() {
        e90.d0 returnType = N().getReturnType();
        returnType.getClass();
        return new q90.l(returnType, new r0(this), false);
    }

    @Override // d70.n0
    public final n0<Object> Q(r2 r2Var) {
        return new s0(this.H, N(), r2Var);
    }

    @Override // d70.n0
    @NotNull
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final j70.v N() {
        kotlin.reflect.l<Object> lVar = N[0];
        Object invoke = this.K.invoke();
        invoke.getClass();
        return (j70.v) invoke;
    }

    public final boolean equals(@Nullable Object obj) {
        q6 q6Var;
        int i11 = u7.f31632c;
        if (obj instanceof q6) {
            q6Var = (q6) obj;
        } else {
            if (obj instanceof kotlin.jvm.internal.o) {
                kotlin.reflect.c compute = ((kotlin.jvm.internal.o) obj).compute();
                if (compute instanceof q6) {
                    q6Var = (q6) compute;
                }
            }
            q6Var = null;
        }
        return q6Var != null && Intrinsics.a(this.H, q6Var.getContainer()) && getName().equals(q6Var.getName()) && Intrinsics.a(this.I, q6Var.getSignature()) && Intrinsics.a(this.J, q6Var.E());
    }

    @Override // kotlin.jvm.internal.u
    @Nullable
    public final GenericDeclaration findJavaDeclaration() {
        return kotlin.jvm.internal.v.b(this.H, this.I);
    }

    @Override // kotlin.jvm.internal.n
    public final int getArity() {
        e70.h<?> y11 = y();
        y11.getClass();
        return y11.a().size();
    }

    @Override // d70.n6
    @NotNull
    public final d4 getContainer() {
        return this.H;
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final String getName() {
        String d11 = N().getName().d();
        d11.getClass();
        return d11;
    }

    @Override // d70.q6
    @NotNull
    public final String getSignature() {
        return this.I;
    }

    public final int hashCode() {
        return this.I.hashCode() + ((getName().hashCode() + (this.H.hashCode() * 31)) * 31);
    }

    @Override // v60.o
    @Nullable
    public final Object i(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    @Override // v60.n
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3) {
        return call(obj, obj2, obj3);
    }

    @Override // kotlin.reflect.g
    public final boolean isExternal() {
        return P().c() || N().isExternal();
    }

    @Override // kotlin.reflect.g
    public final boolean isInfix() {
        return P().d() || N().isInfix();
    }

    @Override // kotlin.reflect.g
    public final boolean isInline() {
        return P().e() || N().isInline();
    }

    @Override // kotlin.reflect.g
    public final boolean isOperator() {
        return P().f() || N().isOperator();
    }

    @Override // kotlin.reflect.c
    public final boolean isSuspend() {
        return N().isSuspend();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.n6
    @Nullable
    public final e70.h<?> j() {
        return (e70.h) this.M.getValue();
    }

    @Override // v60.q
    @Nullable
    public final Object r(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable androidx.compose.runtime.q qVar, @Nullable Integer num) {
        return call(obj, obj2, obj3, obj4, qVar, num);
    }

    @NotNull
    public final String toString() {
        return j7.c(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.n6
    @NotNull
    public final e70.h<?> y() {
        return (e70.h) this.L.getValue();
    }

    @Override // v60.r
    @Nullable
    public final Object z(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable androidx.compose.runtime.q qVar, @Nullable Integer num) {
        return call(obj, obj2, obj3, obj4, obj5, qVar, num);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Object obj) {
        return call(obj);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2) {
        return call(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function0
    @Nullable
    public final Object invoke() {
        return call(new Object[0]);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public s0(@org.jetbrains.annotations.NotNull d70.d4 r9, @org.jetbrains.annotations.NotNull java.lang.String r10, @org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.Nullable java.lang.Object r12) {
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
        throw new UnsupportedOperationException("Method not decompiled: d70.s0.<init>(d70.d4, java.lang.String, java.lang.String, java.lang.Object):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public s0(@org.jetbrains.annotations.NotNull d70.d4 r9, @org.jetbrains.annotations.NotNull j70.v r10, @org.jetbrains.annotations.NotNull d70.r2 r11) {
        /*
            r8 = this;
            r9.getClass()
            r10.getClass()
            r11.getClass()
            n80.f r0 = r10.getName()
            java.lang.String r3 = r0.d()
            r3.getClass()
            d70.o2 r0 = d70.k7.d(r10)
            java.lang.String r4 = r0.a()
            java.lang.Object r6 = kotlin.jvm.internal.f.NO_RECEIVER
            r1 = r8
            r2 = r9
            r5 = r10
            r7 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.s0.<init>(d70.d4, j70.v, d70.r2):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public s0(d70.d4 r2, j70.v r3) {
        /*
            r1 = this;
            d70.r2 r0 = d70.r2.a()
            r1.<init>(r2, r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.s0.<init>(d70.d4, j70.v):void");
    }
}
