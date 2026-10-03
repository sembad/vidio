package d1;

/* loaded from: classes.dex */
public final class y2 implements t2.a {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p<?> f31021d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1", f = "ModalBottomSheet.kt", l = {570}, m = "onPostFling-RZ2iAVY", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        long f31022d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f31023e;

        /* renamed from: v, reason: collision with root package name */
        int f31025v;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f31023e = obj;
            this.f31025v |= Integer.MIN_VALUE;
            return y2.this.Z(0L, 0L, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1", f = "ModalBottomSheet.kt", l = {561}, m = "onPreFling-QWom1Mo", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        long f31026d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f31027e;

        /* renamed from: v, reason: collision with root package name */
        int f31029v;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f31027e = obj;
            this.f31029v |= Integer.MIN_VALUE;
            return y2.this.z0(0L, this);
        }
    }

    y2(p pVar) {
        c0.r1 r1Var = c0.r1.f15272d;
        this.f31021d = pVar;
    }

    private final long a(float f11) {
        c0.r1 r1Var = c0.r1.f15272d;
        c0.r1 r1Var2 = c0.r1.f15272d;
        return (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
    }

    @Override // t2.a
    public final long J0(int i11, long j11, long j12) {
        if (i11 != 1) {
            return 0L;
        }
        c0.r1 r1Var = c0.r1.f15272d;
        return a(this.f31021d.l(Float.intBitsToFloat((int) (4294967295L & j12))));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // t2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z(long r3, long r5, l60.b<? super e4.y> r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof d1.y2.a
            if (r3 == 0) goto L13
            r3 = r7
            d1.y2$a r3 = (d1.y2.a) r3
            int r4 = r3.f31025v
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.f31025v = r4
            goto L1a
        L13:
            d1.y2$a r3 = new d1.y2$a
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r3.<init>(r7)
        L1a:
            java.lang.Object r4 = r3.f31023e
            m60.a r7 = m60.a.f47215d
            int r0 = r3.f31025v
            r1 = 1
            if (r0 == 0) goto L32
            if (r0 != r1) goto L2b
            long r5 = r3.f31022d
            h60.s.b(r4)
            goto L48
        L2b:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r3)
            r3 = 0
            return r3
        L32:
            h60.s.b(r4)
            c0.r1 r4 = c0.r1.f15272d
            float r4 = e4.y.d(r5)
            r3.f31022d = r5
            r3.f31025v = r1
            d1.p<?> r0 = r2.f31021d
            java.lang.Object r3 = r0.y(r4, r3)
            if (r3 != r7) goto L48
            return r7
        L48:
            e4.y r3 = e4.y.a(r5)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.y2.Z(long, long, l60.b):java.lang.Object");
    }

    @Override // t2.a
    public final long q0(int i11, long j11) {
        c0.r1 r1Var = c0.r1.f15272d;
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (intBitsToFloat >= 0.0f || i11 != 1) {
            return 0L;
        }
        return a(this.f31021d.l(intBitsToFloat));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // t2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z0(long r7, l60.b<? super e4.y> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof d1.y2.b
            if (r0 == 0) goto L13
            r0 = r9
            d1.y2$b r0 = (d1.y2.b) r0
            int r1 = r0.f31029v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f31029v = r1
            goto L1a
        L13:
            d1.y2$b r0 = new d1.y2$b
            kotlin.coroutines.jvm.internal.c r9 = (kotlin.coroutines.jvm.internal.c) r9
            r0.<init>(r9)
        L1a:
            java.lang.Object r9 = r0.f31027e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f31029v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            long r7 = r0.f31026d
            h60.s.b(r9)
            goto L5f
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L32:
            h60.s.b(r9)
            c0.r1 r9 = c0.r1.f15272d
            float r9 = e4.y.d(r7)
            d1.p<?> r2 = r6.f31021d
            float r4 = r2.w()
            r5 = 0
            int r5 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r5 >= 0) goto L5d
            d1.h1 r5 = r2.m()
            float r5 = r5.e()
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L5d
            r0.f31026d = r7
            r0.f31029v = r3
            java.lang.Object r9 = r2.y(r9, r0)
            if (r9 != r1) goto L5f
            return r1
        L5d:
            r7 = 0
        L5f:
            e4.y r7 = e4.y.a(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.y2.z0(long, l60.b):java.lang.Object");
    }
}
