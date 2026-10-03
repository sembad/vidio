package ca0;

/* loaded from: classes5.dex */
public final class g0 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0 f16758d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", f = "Limit.kt", l = {112}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16759d;

        /* renamed from: e, reason: collision with root package name */
        int f16760e;

        /* renamed from: v, reason: collision with root package name */
        Object f16762v;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16759d = obj;
            this.f16760e |= Integer.MIN_VALUE;
            return g0.this.collect(null, this);
        }
    }

    public g0(b0 b0Var) {
        this.f16758d = b0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(ca0.h<? super java.lang.Object> r8, l60.b<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ca0.g0.a
            if (r0 == 0) goto L13
            r0 = r9
            ca0.g0$a r0 = (ca0.g0.a) r0
            int r1 = r0.f16760e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16760e = r1
            goto L18
        L13:
            ca0.g0$a r0 = new ca0.g0$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f16759d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16760e
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.lang.Object r8 = r0.f16762v
            h60.s.b(r9)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L29
            goto L59
        L29:
            r9 = move-exception
            goto L55
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L32:
            h60.s.b(r9)
            java.lang.Object r9 = new java.lang.Object
            r9.<init>()
            kotlin.jvm.internal.n0 r2 = new kotlin.jvm.internal.n0
            r2.<init>()
            ca0.b0 r4 = r7.f16758d     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            ca0.h0 r5 = new ca0.h0     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            r5.<init>(r2, r8, r9)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            r0.f16762v = r9     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            r0.f16760e = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            java.lang.Object r8 = r4.collect(r5, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L51
            if (r8 != r1) goto L59
            return r1
        L51:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L55:
            java.lang.Object r0 = r9.f45056d
            if (r0 != r8) goto L5c
        L59:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L5c:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.g0.collect(ca0.h, l60.b):java.lang.Object");
    }
}
