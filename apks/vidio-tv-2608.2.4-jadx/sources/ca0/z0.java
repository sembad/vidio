package ca0;

/* loaded from: classes5.dex */
public final class z0 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f16969d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f16970e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16971i;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1", f = "Transform.kt", l = {110, 111}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {
        kotlin.jvm.internal.p0 F;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16972d;

        /* renamed from: e, reason: collision with root package name */
        int f16973e;

        /* renamed from: v, reason: collision with root package name */
        z0 f16975v;

        /* renamed from: w, reason: collision with root package name */
        h f16976w;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16972d = obj;
            this.f16973e |= Integer.MIN_VALUE;
            return z0.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z0(Object obj, g gVar, v60.n nVar) {
        this.f16969d = obj;
        this.f16970e = gVar;
        this.f16971i = (kotlin.coroutines.jvm.internal.i) nVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006f, code lost:
    
        if (r8.collect(r5, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
    @Override // ca0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(ca0.h<? super java.lang.Object> r7, l60.b<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ca0.z0.a
            if (r0 == 0) goto L13
            r0 = r8
            ca0.z0$a r0 = (ca0.z0.a) r0
            int r1 = r0.f16973e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16973e = r1
            goto L18
        L13:
            ca0.z0$a r0 = new ca0.z0$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f16972d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16973e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r8)
            goto L72
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L31:
            kotlin.jvm.internal.p0 r7 = r0.F
            ca0.h r2 = r0.f16976w
            ca0.z0 r4 = r0.f16975v
            h60.s.b(r8)
            goto L59
        L3b:
            h60.s.b(r8)
            kotlin.jvm.internal.p0 r8 = new kotlin.jvm.internal.p0
            r8.<init>()
            java.lang.Object r2 = r6.f16969d
            r8.f44707d = r2
            r0.f16975v = r6
            r0.f16976w = r7
            r0.F = r8
            r0.f16973e = r4
            java.lang.Object r2 = r7.emit(r2, r0)
            if (r2 != r1) goto L56
            goto L71
        L56:
            r4 = r6
            r2 = r7
            r7 = r8
        L59:
            ca0.g r8 = r4.f16970e
            ca0.a1 r5 = new ca0.a1
            kotlin.coroutines.jvm.internal.i r4 = r4.f16971i
            r5.<init>(r7, r4, r2)
            r7 = 0
            r0.f16975v = r7
            r0.f16976w = r7
            r0.F = r7
            r0.f16973e = r3
            java.lang.Object r7 = r8.collect(r5, r0)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.z0.collect(ca0.h, l60.b):java.lang.Object");
    }
}
