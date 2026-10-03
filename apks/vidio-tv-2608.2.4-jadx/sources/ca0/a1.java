package ca0;

/* loaded from: classes5.dex */
final class a1<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p0<Object> f16672d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16673e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h<Object> f16674i;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1", f = "Transform.kt", l = {105, 106}, m = "emit")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        Object f16675d;

        /* renamed from: e, reason: collision with root package name */
        kotlin.jvm.internal.p0 f16676e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f16677i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ a1<T> f16678v;

        /* renamed from: w, reason: collision with root package name */
        int f16679w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(a1<? super T> a1Var, l60.b<? super a> bVar) {
            super(bVar);
            this.f16678v = a1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16677i = obj;
            this.f16679w |= Integer.MIN_VALUE;
            return this.f16678v.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    a1(kotlin.jvm.internal.p0<Object> p0Var, v60.n<Object, ? super T, ? super l60.b<Object>, ? extends Object> nVar, h<Object> hVar) {
        this.f16672d = p0Var;
        this.f16673e = (kotlin.coroutines.jvm.internal.i) nVar;
        this.f16674i = hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        if (r6.emit(r7, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r6, l60.b<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ca0.a1.a
            if (r0 == 0) goto L13
            r0 = r7
            ca0.a1$a r0 = (ca0.a1.a) r0
            int r1 = r0.f16679w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16679w = r1
            goto L18
        L13:
            ca0.a1$a r0 = new ca0.a1$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f16677i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16679w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            goto L6b
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            kotlin.jvm.internal.p0 r6 = r0.f16676e
            java.lang.Object r2 = r0.f16675d
            ca0.a1 r2 = (ca0.a1) r2
            h60.s.b(r7)
            goto L55
        L3b:
            h60.s.b(r7)
            kotlin.jvm.internal.p0<java.lang.Object> r7 = r5.f16672d
            T r2 = r7.f44707d
            r0.f16675d = r5
            r0.f16676e = r7
            r0.f16679w = r4
            kotlin.coroutines.jvm.internal.i r4 = r5.f16673e
            java.lang.Object r6 = r4.invoke(r2, r6, r0)
            if (r6 != r1) goto L51
            goto L6a
        L51:
            r2 = r7
            r7 = r6
            r6 = r2
            r2 = r5
        L55:
            r6.f44707d = r7
            ca0.h<java.lang.Object> r6 = r2.f16674i
            kotlin.jvm.internal.p0<java.lang.Object> r7 = r2.f16672d
            T r7 = r7.f44707d
            r2 = 0
            r0.f16675d = r2
            r0.f16676e = r2
            r0.f16679w = r3
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L6b
        L6a:
            return r1
        L6b:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.a1.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
