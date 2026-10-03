package ca0;

/* loaded from: classes5.dex */
final class h0<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.n0 f16767d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h<T> f16768e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f16769i;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1", f = "Limit.kt", l = {59, 61}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16770d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h0<T> f16771e;

        /* renamed from: i, reason: collision with root package name */
        int f16772i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(h0<? super T> h0Var, l60.b<? super a> bVar) {
            super(bVar);
            this.f16771e = h0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16770d = obj;
            this.f16772i |= Integer.MIN_VALUE;
            return this.f16771e.emit(null, this);
        }
    }

    h0(kotlin.jvm.internal.n0 n0Var, h hVar, Object obj) {
        this.f16767d = n0Var;
        this.f16768e = hVar;
        this.f16769i = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r6, l60.b<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ca0.h0.a
            if (r0 == 0) goto L13
            r0 = r7
            ca0.h0$a r0 = (ca0.h0.a) r0
            int r1 = r0.f16772i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16772i = r1
            goto L18
        L13:
            ca0.h0$a r0 = new ca0.h0$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f16770d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16772i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            h60.s.b(r7)
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L33:
            h60.s.b(r7)
            goto L4e
        L37:
            h60.s.b(r7)
            kotlin.jvm.internal.n0 r7 = r5.f16767d
            int r2 = r7.f44705d
            int r2 = r2 + r4
            r7.f44705d = r2
            ca0.h<T> r7 = r5.f16768e
            if (r2 >= r4) goto L51
            r0.f16772i = r4
            java.lang.Object r6 = r7.emit(r6, r0)
            if (r6 != r1) goto L4e
            return r1
        L4e:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L51:
            r0.f16772i = r3
            java.lang.Object r2 = r5.f16769i
            ca0.i0.a(r7, r6, r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.h0.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
