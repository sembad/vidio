package ca0;

/* loaded from: classes5.dex */
public final class w implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f16911d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16912e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", f = "Errors.kt", l = {109, 110}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16913d;

        /* renamed from: e, reason: collision with root package name */
        int f16914e;

        /* renamed from: v, reason: collision with root package name */
        w f16916v;

        /* renamed from: w, reason: collision with root package name */
        h f16917w;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16913d = obj;
            this.f16914e |= Integer.MIN_VALUE;
            return w.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w(g gVar, v60.n nVar) {
        this.f16911d = gVar;
        this.f16912e = (kotlin.coroutines.jvm.internal.i) nVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r2.invoke(r6, r7, r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
    @Override // ca0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(ca0.h<? super java.lang.Object> r6, l60.b<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ca0.w.a
            if (r0 == 0) goto L13
            r0 = r7
            ca0.w$a r0 = (ca0.w.a) r0
            int r1 = r0.f16914e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16914e = r1
            goto L18
        L13:
            ca0.w$a r0 = new ca0.w$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f16913d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16914e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            goto L60
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            ca0.h r6 = r0.f16917w
            ca0.w r2 = r0.f16916v
            h60.s.b(r7)
            goto L4c
        L39:
            h60.s.b(r7)
            r0.f16916v = r5
            r0.f16917w = r6
            r0.f16914e = r4
            ca0.g r7 = r5.f16911d
            java.io.Serializable r7 = ca0.a0.a(r7, r6, r0)
            if (r7 != r1) goto L4b
            goto L5f
        L4b:
            r2 = r5
        L4c:
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            if (r7 == 0) goto L60
            kotlin.coroutines.jvm.internal.i r2 = r2.f16912e
            r4 = 0
            r0.f16916v = r4
            r0.f16917w = r4
            r0.f16914e = r3
            java.lang.Object r6 = r2.invoke(r6, r7, r0)
            if (r6 != r1) goto L60
        L5f:
            return r1
        L60:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.w.collect(ca0.h, l60.b):java.lang.Object");
    }
}
