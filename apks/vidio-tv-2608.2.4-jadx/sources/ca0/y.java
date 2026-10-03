package ca0;

/* loaded from: classes5.dex */
final class y<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h<T> f16947d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p0<Throwable> f16948e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", f = "Errors.kt", l = {154}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        Object f16949d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f16950e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ y<T> f16951i;

        /* renamed from: v, reason: collision with root package name */
        int f16952v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(y<? super T> yVar, l60.b<? super a> bVar) {
            super(bVar);
            this.f16951i = yVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16950e = obj;
            this.f16952v |= Integer.MIN_VALUE;
            return this.f16951i.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    y(h<? super T> hVar, kotlin.jvm.internal.p0<Throwable> p0Var) {
        this.f16947d = hVar;
        this.f16948e = p0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r5, l60.b<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ca0.y.a
            if (r0 == 0) goto L13
            r0 = r6
            ca0.y$a r0 = (ca0.y.a) r0
            int r1 = r0.f16952v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16952v = r1
            goto L18
        L13:
            ca0.y$a r0 = new ca0.y$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f16950e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16952v
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.f16949d
            ca0.y r5 = (ca0.y) r5
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L2b
            goto L44
        L2b:
            r6 = move-exception
            goto L49
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L34:
            h60.s.b(r6)
            ca0.h<T> r6 = r4.f16947d     // Catch: java.lang.Throwable -> L47
            r0.f16949d = r4     // Catch: java.lang.Throwable -> L47
            r0.f16952v = r3     // Catch: java.lang.Throwable -> L47
            java.lang.Object r5 = r6.emit(r5, r0)     // Catch: java.lang.Throwable -> L47
            if (r5 != r1) goto L44
            return r1
        L44:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        L47:
            r6 = move-exception
            r5 = r4
        L49:
            kotlin.jvm.internal.p0<java.lang.Throwable> r5 = r5.f16948e
            r5.f44707d = r6
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.y.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
