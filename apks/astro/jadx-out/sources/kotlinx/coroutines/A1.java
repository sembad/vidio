package kotlinx.coroutines;

import org.jivesoftware.smackx.blocking.element.BlockContactsIQ;

/* loaded from: classes4.dex */
public final class A1 {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", i = {0, 0, 0}, l = {100}, m = "withTimeoutOrNull", n = {BlockContactsIQ.ELEMENT, "coroutine", "timeMillis"}, s = {"L$0", "L$1", "J$0"})
    /* loaded from: classes4.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        long f76365H;

        /* renamed from: L, reason: collision with root package name */
        Object f76366L;

        /* renamed from: M, reason: collision with root package name */
        Object f76367M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f76368P;

        /* renamed from: Q, reason: collision with root package name */
        int f76369Q;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76368P = obj;
            this.f76369Q |= Integer.MIN_VALUE;
            return A1.e(0L, null, this);
        }
    }

    @t4.d
    public static final y1 a(long j5, @t4.d N0 n02) {
        return new y1("Timed out waiting for " + j5 + " ms", n02);
    }

    private static final <U, T extends U> Object b(z1<U, ? super T> z1Var, v3.p<? super U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar) {
        R0.y(z1Var, C3825f0.d(z1Var.f77890H.getContext()).x(z1Var.f78225L, z1Var, z1Var.getContext()));
        return H3.b.g(z1Var, z1Var, pVar);
    }

    @t4.e
    public static final <T> Object c(long j5, @t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        if (j5 > 0) {
            Object b5 = b(new z1(j5, dVar), pVar);
            if (b5 == kotlin.coroutines.intrinsics.b.h()) {
                kotlin.coroutines.jvm.internal.h.c(dVar);
            }
            return b5;
        }
        throw new y1("Timed out immediately");
    }

    @t4.e
    public static final <T> Object d(long j5, @t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return c(C3825f0.e(j5), pVar, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.z1, T] */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object e(long r7, @t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super T>, ? extends java.lang.Object> r9, @t4.d kotlin.coroutines.d<? super T> r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.A1.a
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.A1$a r0 = (kotlinx.coroutines.A1.a) r0
            int r1 = r0.f76369Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76369Q = r1
            goto L18
        L13:
            kotlinx.coroutines.A1$a r0 = new kotlinx.coroutines.A1$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f76368P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76369Q
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 != r4) goto L34
            java.lang.Object r7 = r0.f76367M
            kotlin.jvm.internal.l0$h r7 = (kotlin.jvm.internal.l0.h) r7
            java.lang.Object r8 = r0.f76366L
            v3.p r8 = (v3.p) r8
            kotlin.C3666f0.n(r10)     // Catch: kotlinx.coroutines.y1 -> L32
            goto L6f
        L32:
            r8 = move-exception
            goto L70
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            kotlin.C3666f0.n(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L46
            return r3
        L46:
            kotlin.jvm.internal.l0$h r10 = new kotlin.jvm.internal.l0$h
            r10.<init>()
            r0.f76366L = r9     // Catch: kotlinx.coroutines.y1 -> L68
            r0.f76367M = r10     // Catch: kotlinx.coroutines.y1 -> L68
            r0.f76365H = r7     // Catch: kotlinx.coroutines.y1 -> L68
            r0.f76369Q = r4     // Catch: kotlinx.coroutines.y1 -> L68
            kotlinx.coroutines.z1 r2 = new kotlinx.coroutines.z1     // Catch: kotlinx.coroutines.y1 -> L68
            r2.<init>(r7, r0)     // Catch: kotlinx.coroutines.y1 -> L68
            r10.f75832c = r2     // Catch: kotlinx.coroutines.y1 -> L68
            java.lang.Object r7 = b(r2, r9)     // Catch: kotlinx.coroutines.y1 -> L68
            java.lang.Object r8 = kotlin.coroutines.intrinsics.b.h()     // Catch: kotlinx.coroutines.y1 -> L68
            if (r7 != r8) goto L6b
            kotlin.coroutines.jvm.internal.h.c(r0)     // Catch: kotlinx.coroutines.y1 -> L68
            goto L6b
        L68:
            r8 = move-exception
            r7 = r10
            goto L70
        L6b:
            if (r7 != r1) goto L6e
            return r1
        L6e:
            r10 = r7
        L6f:
            return r10
        L70:
            kotlinx.coroutines.N0 r9 = r8.f78222c
            T r7 = r7.f75832c
            if (r9 != r7) goto L77
            return r3
        L77:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.A1.e(long, v3.p, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.e
    public static final <T> Object f(long j5, @t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return e(C3825f0.e(j5), pVar, dVar);
    }
}
