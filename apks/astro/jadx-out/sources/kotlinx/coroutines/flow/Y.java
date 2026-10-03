package kotlinx.coroutines.flow;

import kotlin.M0;

/* loaded from: classes4.dex */
public final class Y<T> implements InterfaceC3838j<T> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final v3.p<InterfaceC3838j<? super T>, kotlin.coroutines.d<? super M0>, Object> f77216A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final InterfaceC3838j<T> f77217c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", i = {0, 0}, l = {419, 423}, m = "onSubscription", n = {"this", "safeCollector"}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77218H;

        /* renamed from: L, reason: collision with root package name */
        Object f77219L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f77220M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ Y<T> f77221P;

        /* renamed from: Q, reason: collision with root package name */
        int f77222Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Y<T> y5, kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
            this.f77221P = y5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77220M = obj;
            this.f77222Q |= Integer.MIN_VALUE;
            return this.f77221P.a(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Y(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        this.f77217c = interfaceC3838j;
        this.f77216A = pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.flow.internal.v] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.Y.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.Y$a r0 = (kotlinx.coroutines.flow.Y.a) r0
            int r1 = r0.f77222Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77222Q = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.Y$a r0 = new kotlinx.coroutines.flow.Y$a
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f77220M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77222Q
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.C3666f0.n(r7)
            goto L79
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L34:
            java.lang.Object r2 = r0.f77219L
            kotlinx.coroutines.flow.internal.v r2 = (kotlinx.coroutines.flow.internal.v) r2
            java.lang.Object r4 = r0.f77218H
            kotlinx.coroutines.flow.Y r4 = (kotlinx.coroutines.flow.Y) r4
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L40
            goto L60
        L40:
            r7 = move-exception
            goto L7f
        L42:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.flow.internal.v r2 = new kotlinx.coroutines.flow.internal.v
            kotlinx.coroutines.flow.j<T> r7 = r6.f77217c
            kotlin.coroutines.g r5 = r0.getContext()
            r2.<init>(r7, r5)
            v3.p<kotlinx.coroutines.flow.j<? super T>, kotlin.coroutines.d<? super kotlin.M0>, java.lang.Object> r7 = r6.f77216A     // Catch: java.lang.Throwable -> L40
            r0.f77218H = r6     // Catch: java.lang.Throwable -> L40
            r0.f77219L = r2     // Catch: java.lang.Throwable -> L40
            r0.f77222Q = r4     // Catch: java.lang.Throwable -> L40
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L40
            if (r7 != r1) goto L5f
            return r1
        L5f:
            r4 = r6
        L60:
            r2.releaseIntercepted()
            kotlinx.coroutines.flow.j<T> r7 = r4.f77217c
            boolean r2 = r7 instanceof kotlinx.coroutines.flow.Y
            if (r2 == 0) goto L7c
            kotlinx.coroutines.flow.Y r7 = (kotlinx.coroutines.flow.Y) r7
            r2 = 0
            r0.f77218H = r2
            r0.f77219L = r2
            r0.f77222Q = r3
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L79
            return r1
        L79:
            kotlin.M0 r7 = kotlin.M0.f75405a
            return r7
        L7c:
            kotlin.M0 r7 = kotlin.M0.f75405a
            return r7
        L7f:
            r2.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.Y.a(kotlin.coroutines.d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3838j
    @t4.e
    public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return this.f77217c.e(t5, dVar);
    }
}
