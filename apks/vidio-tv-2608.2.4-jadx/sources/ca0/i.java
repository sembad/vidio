package ca0;

import da0.r;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {
    @NotNull
    public static final da0.k A(@NotNull g gVar, @NotNull v60.n nVar) {
        int i11 = n0.f16816a;
        return new da0.k(nVar, gVar, kotlin.coroutines.e.f44677d, -2, ba0.d.f14218d);
    }

    @NotNull
    public static final n1 a(@NotNull o1 o1Var) {
        return new k1(o1Var, null);
    }

    @NotNull
    public static final <T> y1<T> b(@NotNull j1<T> j1Var) {
        return new l1(j1Var, null);
    }

    public static g c(g gVar, int i11) {
        ba0.d dVar = ba0.d.f14218d;
        if (i11 < 0 && i11 != -2 && i11 != -1) {
            i2.n.b(o.c.a(i11, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i11 == -1) {
            dVar = ba0.d.f14219e;
            i11 = 0;
        }
        int i12 = i11;
        ba0.d dVar2 = dVar;
        return gVar instanceof da0.r ? r.a.a((da0.r) gVar, null, i12, dVar2, 1) : new da0.j(gVar, null, i12, dVar2, 2);
    }

    @NotNull
    public static final <T> g<T> d(@NotNull Function2<? super ba0.w<? super T>, ? super l60.b<? super Unit>, ? extends Object> function2) {
        return new b(function2, kotlin.coroutines.e.f44677d, -2, ba0.d.f14218d);
    }

    @NotNull
    public static final <T> g<T> e(@NotNull Function2<? super ba0.w<? super T>, ? super l60.b<? super Unit>, ? extends Object> function2) {
        return new d(function2, kotlin.coroutines.e.f44677d, -2, ba0.d.f14218d);
    }

    @Nullable
    public static final <T> Object f(@NotNull g<? extends T> gVar, @NotNull Function2<? super T, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull l60.b<? super Unit> bVar) {
        Object collect = c(u(gVar, function2), 0).collect(da0.t.f31919d, bVar);
        m60.a aVar = m60.a.f47215d;
        if (collect != aVar) {
            collect = Unit.f44610a;
        }
        return collect == aVar ? collect : Unit.f44610a;
    }

    @NotNull
    public static final g g(@NotNull ba0.e eVar) {
        return new c(eVar, true);
    }

    @NotNull
    public static final <T> g<T> h(@NotNull g<? extends T> gVar) {
        return p.a(gVar);
    }

    @NotNull
    public static final <T> g<T> i(@NotNull g<? extends T> gVar, @NotNull Function2<? super T, ? super T, Boolean> function2) {
        return p.b(gVar, function2);
    }

    @NotNull
    public static final g j(@NotNull g gVar, @NotNull y.t1 t1Var) {
        return p.c(gVar, t1Var);
    }

    @Nullable
    public static final Object k(@NotNull g gVar, @NotNull h hVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        if (hVar instanceof f2) {
            throw ((f2) hVar).f16757d;
        }
        Object collect = gVar.collect(hVar, cVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }

    @Nullable
    public static final Object l(@NotNull h hVar, @NotNull ba0.y yVar, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        return m.b(hVar, yVar, iVar);
    }

    @NotNull
    public static final <T> g<T> m() {
        return f.f16750d;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, ea0.y] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(@org.jetbrains.annotations.NotNull ca0.g r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof ca0.q0
            if (r0 == 0) goto L13
            r0 = r6
            ca0.q0 r0 = (ca0.q0) r0
            int r1 = r0.f16843v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16843v = r1
            goto L18
        L13:
            ca0.q0 r0 = new ca0.q0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f16842i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16843v
            ea0.y r3 = da0.u.f31920a
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2f
            ca0.o0 r5 = r0.f16841e
            kotlin.jvm.internal.p0 r1 = r0.f16840d
            h60.s.b(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2d
            goto L63
        L2d:
            r6 = move-exception
            goto L58
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
        L34:
            r5 = 0
            return r5
        L36:
            h60.s.b(r6)
            kotlin.jvm.internal.p0 r6 = new kotlin.jvm.internal.p0
            r6.<init>()
            r6.f44707d = r3
            ca0.o0 r2 = new ca0.o0
            r2.<init>(r6)
            r0.f16840d = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r0.f16841e = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r0.f16843v = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
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
            java.lang.Object r2 = r6.f45056d
            if (r2 != r5) goto L6e
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            z90.w1.g(r5)
        L63:
            T r5 = r1.f44707d
            if (r5 == r3) goto L68
            return r5
        L68:
            java.lang.String r5 = "Expected at least one element"
            androidx.datastore.preferences.protobuf.u0.c(r5)
            goto L34
        L6e:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.i.n(ca0.g, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, ea0.y] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(@org.jetbrains.annotations.NotNull ca0.g r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof ca0.r0
            if (r0 == 0) goto L13
            r0 = r7
            ca0.r0 r0 = (ca0.r0) r0
            int r1 = r0.f16855v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16855v = r1
            goto L18
        L13:
            ca0.r0 r0 = new ca0.r0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f16854i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16855v
            ea0.y r3 = da0.u.f31920a
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2f
            ca0.p0 r5 = r0.f16853e
            kotlin.jvm.internal.p0 r6 = r0.f16852d
            h60.s.b(r7)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2d
            goto L63
        L2d:
            r7 = move-exception
            goto L58
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
        L34:
            r5 = 0
            return r5
        L36:
            h60.s.b(r7)
            kotlin.jvm.internal.p0 r7 = new kotlin.jvm.internal.p0
            r7.<init>()
            r7.f44707d = r3
            ca0.p0 r2 = new ca0.p0
            r2.<init>(r6, r7)
            r0.f16852d = r7     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r0.f16853e = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r0.f16855v = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
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
            java.lang.Object r1 = r7.f45056d
            if (r1 != r5) goto L6e
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            z90.w1.g(r5)
        L63:
            T r5 = r6.f44707d
            if (r5 == r3) goto L68
            return r5
        L68:
            java.lang.String r5 = "Expected at least one element matching the predicate"
            androidx.datastore.preferences.protobuf.u0.c(r5)
            goto L34
        L6e:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.i.o(ca0.g, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
    public static final java.lang.Object p(@org.jetbrains.annotations.NotNull ca0.g r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof ca0.t0
            if (r0 == 0) goto L13
            r0 = r6
            ca0.t0 r0 = (ca0.t0) r0
            int r1 = r0.f16884v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16884v = r1
            goto L18
        L13:
            ca0.t0 r0 = new ca0.t0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f16883i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16884v
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            ca0.s0 r4 = r0.f16882e
            kotlin.jvm.internal.p0 r5 = r0.f16881d
            h60.s.b(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2b
            goto L5f
        L2b:
            r6 = move-exception
            goto L54
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L34:
            h60.s.b(r6)
            kotlin.jvm.internal.p0 r6 = new kotlin.jvm.internal.p0
            r6.<init>()
            ca0.s0 r2 = new ca0.s0
            r2.<init>(r5, r6)
            r0.f16881d = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
            r0.f16882e = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
            r0.f16884v = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L50
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
            java.lang.Object r1 = r6.f45056d
            if (r1 != r4) goto L62
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            z90.w1.g(r4)
        L5f:
            T r4 = r5.f44707d
            return r4
        L62:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.i.p(ca0.g, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final k0 q(@NotNull g gVar, @NotNull Function2 function2) {
        int i11 = n0.f16816a;
        return new k0(new j0(gVar, function2));
    }

    @NotNull
    public static final <T> g<T> r(@NotNull Function2<? super h<? super T>, ? super l60.b<? super Unit>, ? extends Object> function2) {
        return new m1(function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> g<T> s(@NotNull g<? extends T> gVar, @NotNull CoroutineContext coroutineContext) {
        if (coroutineContext.u0(z90.u1.E) == null) {
            return coroutineContext.equals(kotlin.coroutines.e.f44677d) ? gVar : gVar instanceof da0.r ? r.a.a((da0.r) gVar, coroutineContext, 0, null, 6) : new da0.j(gVar, coroutineContext, 0, null, 12);
        }
        qb0.e0.a(coroutineContext, "Flow context cannot contain job in it. Had ");
        return null;
    }

    @NotNull
    public static final <T> z90.u1 t(@NotNull g<? extends T> gVar, @NotNull z90.i0 i0Var) {
        return z90.g.c(i0Var, null, null, new n(gVar, null), 3);
    }

    @NotNull
    public static final da0.k u(@NotNull g gVar, @NotNull Function2 function2) {
        int i11 = n0.f16816a;
        return A(gVar, new m0(function2, null));
    }

    @NotNull
    public static final da0.l v(@NotNull g... gVarArr) {
        int i11 = n0.f16816a;
        return new da0.l(gVarArr.length == 0 ? kotlin.collections.i0.f44638d : new kotlin.collections.s(gVarArr), kotlin.coroutines.e.f44677d, -2, ba0.d.f14218d);
    }

    @NotNull
    public static final <T> n1<T> w(@NotNull n1<? extends T> n1Var, @NotNull Function2<? super h<? super T>, ? super l60.b<? super Unit>, ? extends Object> function2) {
        return new e2(n1Var, function2);
    }

    @NotNull
    public static final g x(@NotNull ba0.e eVar) {
        return new c(eVar, false);
    }

    public static n1 y(g gVar, z90.i0 i0Var, u1 u1Var) {
        return v0.b(gVar, i0Var, u1Var);
    }

    @NotNull
    public static final <T> y1<T> z(@NotNull g<? extends T> gVar, @NotNull z90.i0 i0Var, @NotNull u1 u1Var, T t11) {
        return v0.c(gVar, i0Var, u1Var, t11);
    }
}
