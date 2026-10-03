package w2;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes.dex */
public final class n5 implements r4.b {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y<?> f75355c;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1", f = "ModalBottomSheet.kt", l = {570}, m = "onPostFling-RZ2iAVY", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        long f75356c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f75357d;

        /* renamed from: i, reason: collision with root package name */
        int f75359i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f75357d = obj;
            this.f75359i |= Target.SIZE_ORIGINAL;
            return n5.this.U0(0L, 0L, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1", f = "ModalBottomSheet.kt", l = {561}, m = "onPreFling-QWom1Mo", v = 1)
    /* loaded from: classes3.dex */
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        long f75360c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f75361d;

        /* renamed from: i, reason: collision with root package name */
        int f75363i;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f75361d = obj;
            this.f75363i |= Target.SIZE_ORIGINAL;
            return n5.this.s0(0L, this);
        }
    }

    n5(y yVar) {
        v1.m1 m1Var = v1.m1.f71670c;
        this.f75355c = yVar;
    }

    private final long a(float f11) {
        v1.m1 m1Var = v1.m1.f71670c;
        v1.m1 m1Var2 = v1.m1.f71670c;
        return (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
    }

    @Override // r4.b
    public final long Q0(int i11, long j11, long j12) {
        if (i11 != 1) {
            return 0L;
        }
        v1.m1 m1Var = v1.m1.f71670c;
        return a(this.f75355c.l(Float.intBitsToFloat((int) (4294967295L & j12))));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // r4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object U0(long r3, long r5, tb0.c<? super c6.a0> r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof w2.n5.a
            if (r3 == 0) goto L13
            r3 = r7
            w2.n5$a r3 = (w2.n5.a) r3
            int r4 = r3.f75359i
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.f75359i = r4
            goto L1a
        L13:
            w2.n5$a r3 = new w2.n5$a
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r3.<init>(r7)
        L1a:
            java.lang.Object r4 = r3.f75357d
            ub0.a r7 = ub0.a.f70284c
            int r0 = r3.f75359i
            r1 = 1
            if (r0 == 0) goto L32
            if (r0 != r1) goto L2b
            long r5 = r3.f75356c
            pb0.s.b(r4)
            goto L48
        L2b:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r3)
            r3 = 0
            return r3
        L32:
            pb0.s.b(r4)
            v1.m1 r4 = v1.m1.f71670c
            float r4 = c6.a0.e(r5)
            r3.f75356c = r5
            r3.f75359i = r1
            w2.y<?> r0 = r2.f75355c
            java.lang.Object r3 = r0.y(r4, r3)
            if (r3 != r7) goto L48
            return r7
        L48:
            c6.a0 r3 = c6.a0.a(r5)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.n5.U0(long, long, tb0.c):java.lang.Object");
    }

    @Override // r4.b
    public final long q0(int i11, long j11) {
        v1.m1 m1Var = v1.m1.f71670c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (intBitsToFloat >= 0.0f || i11 != 1) {
            return 0L;
        }
        return a(this.f75355c.l(intBitsToFloat));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // r4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s0(long r7, tb0.c<? super c6.a0> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof w2.n5.b
            if (r0 == 0) goto L13
            r0 = r9
            w2.n5$b r0 = (w2.n5.b) r0
            int r1 = r0.f75363i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75363i = r1
            goto L1a
        L13:
            w2.n5$b r0 = new w2.n5$b
            kotlin.coroutines.jvm.internal.c r9 = (kotlin.coroutines.jvm.internal.c) r9
            r0.<init>(r9)
        L1a:
            java.lang.Object r9 = r0.f75361d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f75363i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            long r7 = r0.f75360c
            pb0.s.b(r9)
            goto L5f
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L32:
            pb0.s.b(r9)
            v1.m1 r9 = v1.m1.f71670c
            float r9 = c6.a0.e(r7)
            w2.y<?> r2 = r6.f75355c
            float r4 = r2.w()
            r5 = 0
            int r5 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r5 >= 0) goto L5d
            w2.h3 r5 = r2.m()
            float r5 = r5.d()
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L5d
            r0.f75360c = r7
            r0.f75363i = r3
            java.lang.Object r9 = r2.y(r9, r0)
            if (r9 != r1) goto L5f
            return r1
        L5d:
            r7 = 0
        L5f:
            c6.a0 r7 = c6.a0.a(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.n5.s0(long, tb0.c):java.lang.Object");
    }
}
