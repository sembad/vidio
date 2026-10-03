package vc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wc0.r;

/* loaded from: classes3.dex */
public final class i {
    @NotNull
    public static final wc0.k A(@NotNull Function2 function2, @NotNull g gVar) {
        int i11 = t0.f73503a;
        return J(gVar, new s0(function2, null));
    }

    @NotNull
    public static final wc0.l B(@NotNull g... gVarArr) {
        int i11 = t0.f73503a;
        return new wc0.l(gVarArr.length == 0 ? kotlin.collections.h0.f50810c : new kotlin.collections.r(gVarArr), kotlin.coroutines.e.f50849c, -2, uc0.d.f70309c);
    }

    @NotNull
    public static final <T> w1<T> C(@NotNull w1<? extends T> w1Var, @NotNull Function2<? super h<? super T>, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        return new o2(w1Var, function2);
    }

    @NotNull
    public static final g D(@NotNull uc0.j jVar) {
        return new c(jVar, false);
    }

    @NotNull
    public static final wc0.p E(@NotNull cp.m mVar, long j11) {
        long e11 = sc0.u0.e(j11);
        if (e11 > 0) {
            return new wc0.p(new r(e11, mVar, null));
        }
        f4.v.a("Sample period should be positive");
        return null;
    }

    @NotNull
    public static final <T> w1<T> F(@NotNull g<? extends T> gVar, @NotNull sc0.j0 j0Var, @NotNull d2 d2Var, int i11) {
        return f1.b(gVar, j0Var, d2Var, i11);
    }

    public static w1 G(g gVar, sc0.j0 j0Var, d2 d2Var) {
        return f1.b(gVar, j0Var, d2Var, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, xc0.z] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object H(@org.jetbrains.annotations.NotNull vc0.c0 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof vc0.c1
            if (r0 == 0) goto L13
            r0 = r6
            vc0.c1 r0 = (vc0.c1) r0
            int r1 = r0.f73234e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73234e = r1
            goto L18
        L13:
            vc0.c1 r0 = new vc0.c1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f73233d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73234e
            xc0.z r3 = wc0.u.f76880a
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2b
            kotlin.jvm.internal.q0 r5 = r0.f73232c
            pb0.s.b(r6)
            goto L4d
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
        L30:
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            kotlin.jvm.internal.q0 r6 = new kotlin.jvm.internal.q0
            r6.<init>()
            r6.f50884c = r3
            vc0.d1 r2 = new vc0.d1
            r2.<init>(r6)
            r0.f73232c = r6
            r0.f73234e = r4
            java.lang.Object r5 = r5.collect(r2, r0)
            if (r5 != r1) goto L4c
            return r1
        L4c:
            r5 = r6
        L4d:
            T r5 = r5.f50884c
            if (r5 == r3) goto L52
            return r5
        L52:
            java.lang.String r5 = "Flow is empty"
            kotlin.text.j.a(r5)
            goto L30
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.i.H(vc0.c0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final <T> i2<T> I(@NotNull g<? extends T> gVar, @NotNull sc0.j0 j0Var, @NotNull d2 d2Var, T t11) {
        return f1.c(gVar, j0Var, d2Var, t11);
    }

    @NotNull
    public static final wc0.k J(@NotNull g gVar, @NotNull dc0.n nVar) {
        int i11 = t0.f73503a;
        return new wc0.k(nVar, gVar, kotlin.coroutines.e.f50849c, -2, uc0.d.f70309c);
    }

    @NotNull
    public static final <T, R> g<R> K(@NotNull g<? extends T> gVar, @NotNull dc0.n<? super h<? super R>, ? super T, ? super tb0.c<? super Boolean>, ? extends Object> nVar) {
        return new v1(new n0(gVar, nVar, null));
    }

    @NotNull
    public static final w1 a(@NotNull x1 x1Var) {
        return new t1(x1Var, null);
    }

    @NotNull
    public static final <T> i2<T> b(@NotNull s1<T> s1Var) {
        return new u1(s1Var, null);
    }

    public static g c(g gVar, int i11) {
        uc0.d dVar = uc0.d.f70309c;
        if (i11 < 0 && i11 != -2 && i11 != -1) {
            f4.u.a(androidx.appcompat.view.menu.t.a(i11, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i11 == -1) {
            dVar = uc0.d.f70310d;
            i11 = 0;
        }
        int i12 = i11;
        uc0.d dVar2 = dVar;
        return gVar instanceof wc0.r ? r.a.a((wc0.r) gVar, null, i12, dVar2, 1) : new wc0.j(gVar, null, i12, dVar2, 2);
    }

    @NotNull
    public static final <T> g<T> d(@NotNull Function2<? super uc0.b0<? super T>, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        return new b(function2, kotlin.coroutines.e.f50849c, -2, uc0.d.f70309c);
    }

    @NotNull
    public static final <T> g<T> e(@NotNull Function2<? super uc0.b0<? super T>, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        return new d(function2, kotlin.coroutines.e.f50849c, -2, uc0.d.f70309c);
    }

    @Nullable
    public static final <T> Object f(@NotNull g<? extends T> gVar, @NotNull Function2<? super T, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull tb0.c<? super Unit> cVar) {
        Object collect = c(A(function2, gVar), 0).collect(wc0.t.f76879c, cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (collect != aVar) {
            collect = Unit.f50784a;
        }
        return collect == aVar ? collect : Unit.f50784a;
    }

    @NotNull
    public static final l1 g(@NotNull g gVar, @NotNull g gVar2, @NotNull g gVar3, @NotNull dc0.o oVar) {
        return q1.a(gVar, gVar2, gVar3, oVar);
    }

    @NotNull
    public static final m1 h(@NotNull g gVar, @NotNull g gVar2, @NotNull g gVar3, @NotNull g gVar4, @NotNull dc0.p pVar) {
        return q1.b(gVar, gVar2, gVar3, gVar4, pVar);
    }

    @NotNull
    public static final n1 i(@NotNull g gVar, @NotNull g gVar2, @NotNull dc0.n nVar) {
        return q1.c(gVar, gVar2, nVar);
    }

    @NotNull
    public static final g j(@NotNull uc0.j jVar) {
        return new c(jVar, true);
    }

    @NotNull
    public static final g k(@NotNull x1 x1Var, long j11) {
        long e11 = sc0.u0.e(j11);
        if (e11 >= 0) {
            return e11 == 0 ? x1Var : new wc0.p(new p(new o(e11), x1Var, null));
        }
        f4.v.a("Debounce timeout should not be negative");
        return null;
    }

    @NotNull
    public static final g l(@NotNull Function2 function2, @NotNull g gVar) {
        return s.a(function2, gVar);
    }

    @NotNull
    public static final <T> g<T> m(@NotNull g<? extends T> gVar) {
        return s.b(gVar);
    }

    @NotNull
    public static final <T, K> g<T> n(@NotNull g<? extends T> gVar, @NotNull Function1<? super T, ? extends K> function1) {
        return s.c(gVar, function1);
    }

    @Nullable
    public static final Object o(@NotNull h hVar, @NotNull uc0.d0 d0Var, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return m.b(hVar, d0Var, jVar);
    }

    @Nullable
    public static final <T> Object p(@NotNull h<? super T> hVar, @NotNull g<? extends T> gVar, @NotNull tb0.c<? super Unit> cVar) {
        if (hVar instanceof p2) {
            throw ((p2) hVar).f73466c;
        }
        Object collect = gVar.collect(hVar, cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }

    @NotNull
    public static final <T> g<T> q() {
        return f.f73266c;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, xc0.z] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(@org.jetbrains.annotations.NotNull vc0.g r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof vc0.w0
            if (r0 == 0) goto L13
            r0 = r6
            vc0.w0 r0 = (vc0.w0) r0
            int r1 = r0.f73540i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73540i = r1
            goto L18
        L13:
            vc0.w0 r0 = new vc0.w0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f73539e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73540i
            xc0.z r3 = wc0.u.f76880a
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2f
            vc0.u0 r5 = r0.f73538d
            kotlin.jvm.internal.q0 r1 = r0.f73537c
            pb0.s.b(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2d
            goto L63
        L2d:
            r6 = move-exception
            goto L58
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
        L34:
            r5 = 0
            return r5
        L36:
            pb0.s.b(r6)
            kotlin.jvm.internal.q0 r6 = new kotlin.jvm.internal.q0
            r6.<init>()
            r6.f50884c = r3
            vc0.u0 r2 = new vc0.u0
            r2.<init>(r6)
            r0.f73537c = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r0.f73538d = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r0.f73540i = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            java.lang.Object r5 = r5.collect(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            if (r5 != r1) goto L52
            return r1
        L52:
            r1 = r6
            goto L63
        L54:
            r5 = move-exception
            r1 = r6
            r6 = r5
            r5 = r2
        L58:
            java.lang.Object r2 = r6.f51106c
            if (r2 != r5) goto L6e
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            sc0.z1.g(r5)
        L63:
            T r5 = r1.f50884c
            if (r5 == r3) goto L68
            return r5
        L68:
            java.lang.String r5 = "Expected at least one element"
            kotlin.text.j.a(r5)
            goto L34
        L6e:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.i.r(vc0.g, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, xc0.z] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(@org.jetbrains.annotations.NotNull vc0.g r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof vc0.x0
            if (r0 == 0) goto L13
            r0 = r7
            vc0.x0 r0 = (vc0.x0) r0
            int r1 = r0.f73552i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73552i = r1
            goto L18
        L13:
            vc0.x0 r0 = new vc0.x0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f73551e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73552i
            xc0.z r3 = wc0.u.f76880a
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2f
            vc0.v0 r5 = r0.f73550d
            kotlin.jvm.internal.q0 r6 = r0.f73549c
            pb0.s.b(r7)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2d
            goto L63
        L2d:
            r7 = move-exception
            goto L58
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
        L34:
            r5 = 0
            return r5
        L36:
            pb0.s.b(r7)
            kotlin.jvm.internal.q0 r7 = new kotlin.jvm.internal.q0
            r7.<init>()
            r7.f50884c = r3
            vc0.v0 r2 = new vc0.v0
            r2.<init>(r6, r7)
            r0.f73549c = r7     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r0.f73550d = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r0.f73552i = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            java.lang.Object r5 = r5.collect(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            if (r5 != r1) goto L52
            return r1
        L52:
            r6 = r7
            goto L63
        L54:
            r5 = move-exception
            r6 = r7
            r7 = r5
            r5 = r2
        L58:
            java.lang.Object r1 = r7.f51106c
            if (r1 != r5) goto L6e
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            sc0.z1.g(r5)
        L63:
            T r5 = r6.f50884c
            if (r5 == r3) goto L68
            return r5
        L68:
            java.lang.String r5 = "Expected at least one element matching the predicate"
            kotlin.text.j.a(r5)
            goto L34
        L6e:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.i.s(vc0.g, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(@org.jetbrains.annotations.NotNull vc0.g r4, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof vc0.a1
            if (r0 == 0) goto L13
            r0 = r5
            vc0.a1 r0 = (vc0.a1) r0
            int r1 = r0.f73199i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73199i = r1
            goto L18
        L13:
            vc0.a1 r0 = new vc0.a1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f73198e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73199i
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            vc0.y0 r4 = r0.f73197d
            kotlin.jvm.internal.q0 r1 = r0.f73196c
            pb0.s.b(r5)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2b
            goto L5f
        L2b:
            r5 = move-exception
            goto L54
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L34:
            pb0.s.b(r5)
            kotlin.jvm.internal.q0 r5 = new kotlin.jvm.internal.q0
            r5.<init>()
            vc0.y0 r2 = new vc0.y0
            r2.<init>(r5)
            r0.f73196c = r5     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
            r0.f73197d = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
            r0.f73199i = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
            if (r4 != r1) goto L4e
            return r1
        L4e:
            r1 = r5
            goto L5f
        L50:
            r4 = move-exception
            r1 = r5
            r5 = r4
            r4 = r2
        L54:
            java.lang.Object r2 = r5.f51106c
            if (r2 != r4) goto L62
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            sc0.z1.g(r4)
        L5f:
            T r4 = r1.f50884c
            return r4
        L62:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.i.t(vc0.g, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(@org.jetbrains.annotations.NotNull vc0.g r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof vc0.b1
            if (r0 == 0) goto L13
            r0 = r6
            vc0.b1 r0 = (vc0.b1) r0
            int r1 = r0.f73216i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73216i = r1
            goto L18
        L13:
            vc0.b1 r0 = new vc0.b1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f73215e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73216i
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            vc0.z0 r4 = r0.f73214d
            kotlin.jvm.internal.q0 r5 = r0.f73213c
            pb0.s.b(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2b
            goto L5f
        L2b:
            r6 = move-exception
            goto L54
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L34:
            pb0.s.b(r6)
            kotlin.jvm.internal.q0 r6 = new kotlin.jvm.internal.q0
            r6.<init>()
            vc0.z0 r2 = new vc0.z0
            r2.<init>(r5, r6)
            r0.f73213c = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
            r0.f73214d = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
            r0.f73216i = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
            if (r4 != r1) goto L4e
            return r1
        L4e:
            r5 = r6
            goto L5f
        L50:
            r4 = move-exception
            r5 = r6
            r6 = r4
            r4 = r2
        L54:
            java.lang.Object r1 = r6.f51106c
            if (r1 != r4) goto L62
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            sc0.z1.g(r4)
        L5f:
            T r4 = r5.f50884c
            return r4
        L62:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.i.u(vc0.g, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final q0 v(@NotNull Function2 function2, @NotNull g gVar) {
        int i11 = t0.f73503a;
        return new q0(new p0(function2, gVar));
    }

    @NotNull
    public static final <T> g<T> w(@NotNull Function2<? super h<? super T>, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        return new v1(function2);
    }

    @NotNull
    public static final n1 x(@NotNull g gVar, @NotNull g gVar2, @NotNull dc0.n nVar) {
        return q1.d(gVar, gVar2, nVar);
    }

    @NotNull
    public static final g y(@NotNull CoroutineContext coroutineContext, @NotNull g gVar) {
        if (coroutineContext.U0(sc0.x1.f67065z) == null) {
            return coroutineContext.equals(kotlin.coroutines.e.f50849c) ? gVar : gVar instanceof wc0.r ? r.a.a((wc0.r) gVar, coroutineContext, 0, null, 6) : new wc0.j(gVar, coroutineContext, 0, null, 12);
        }
        ie0.e0.a(coroutineContext, "Flow context cannot contain job in it. Had ");
        return null;
    }

    @NotNull
    public static final <T> sc0.x1 z(@NotNull g<? extends T> gVar, @NotNull sc0.j0 j0Var) {
        return sc0.g.d(j0Var, null, null, new n(gVar, null), 3);
    }
}
