package ca0;

/* loaded from: classes5.dex */
final class c1<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p0<Object> f16698d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v60.n<T, T, l60.b<? super T>, Object> f16699e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h<T> f16700i;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1", f = "Transform.kt", l = {127, 129}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        Object f16701d;

        /* renamed from: e, reason: collision with root package name */
        kotlin.jvm.internal.p0 f16702e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f16703i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ c1<T> f16704v;

        /* renamed from: w, reason: collision with root package name */
        int f16705w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(c1<? super T> c1Var, l60.b<? super a> bVar) {
            super(bVar);
            this.f16704v = c1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16703i = obj;
            this.f16705w |= Integer.MIN_VALUE;
            return this.f16704v.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    c1(kotlin.jvm.internal.p0<Object> p0Var, v60.n<? super T, ? super T, ? super l60.b<? super T>, ? extends Object> nVar, h<? super T> hVar) {
        this.f16698d = p0Var;
        this.f16699e = nVar;
        this.f16700i = hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
    
        if (r8.emit(r9, r0) == r1) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r8, l60.b<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ca0.c1.a
            if (r0 == 0) goto L13
            r0 = r9
            ca0.c1$a r0 = (ca0.c1.a) r0
            int r1 = r0.f16705w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16705w = r1
            goto L18
        L13:
            ca0.c1$a r0 = new ca0.c1$a
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f16703i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16705w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r9)
            goto L74
        L2a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L31:
            kotlin.jvm.internal.p0 r8 = r0.f16702e
            java.lang.Object r2 = r0.f16701d
            ca0.c1 r2 = (ca0.c1) r2
            h60.s.b(r9)
            goto L5b
        L3b:
            h60.s.b(r9)
            kotlin.jvm.internal.p0<java.lang.Object> r9 = r7.f16698d
            T r2 = r9.f44707d
            ea0.y r5 = da0.u.f31920a
            if (r2 != r5) goto L48
            r2 = r7
            goto L5e
        L48:
            r0.f16701d = r7
            r0.f16702e = r9
            r0.f16705w = r4
            v60.n<T, T, l60.b<? super T>, java.lang.Object> r4 = r7.f16699e
            java.lang.Object r8 = r4.invoke(r2, r8, r0)
            if (r8 != r1) goto L57
            goto L73
        L57:
            r2 = r9
            r9 = r8
            r8 = r2
            r2 = r7
        L5b:
            r6 = r9
            r9 = r8
            r8 = r6
        L5e:
            r9.f44707d = r8
            ca0.h<T> r8 = r2.f16700i
            kotlin.jvm.internal.p0<java.lang.Object> r9 = r2.f16698d
            T r9 = r9.f44707d
            r2 = 0
            r0.f16701d = r2
            r0.f16702e = r2
            r0.f16705w = r3
            java.lang.Object r8 = r8.emit(r9, r0)
            if (r8 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.c1.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
