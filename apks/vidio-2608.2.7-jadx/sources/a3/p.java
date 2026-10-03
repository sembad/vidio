package a3;

import c6.a0;
import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class p implements r4.b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Float, Float> f184c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<Float, tb0.c<? super Float>, Object> f185d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection", f = "PullRefresh.kt", l = {98}, m = "onPreFling-QWom1Mo", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f186c;

        /* renamed from: e, reason: collision with root package name */
        int f188e;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f186c = obj;
            this.f188e |= Target.SIZE_ORIGINAL;
            return p.this.s0(0L, this);
        }
    }

    public p(@NotNull Function1 function1, @NotNull Function2 function2) {
        this.f184c = function1;
        this.f185d = function2;
    }

    @Override // r4.b
    public final long Q0(int i11, long j11, long j12) {
        if (i11 != 1) {
            return 0L;
        }
        int i12 = (int) (j12 & 4294967295L);
        if (Float.intBitsToFloat(i12) <= 0.0f) {
            return 0L;
        }
        float floatValue = ((Number) ((m) this.f184c).invoke(Float.valueOf(Float.intBitsToFloat(i12)))).floatValue();
        return (4294967295L & Float.floatToRawIntBits(floatValue)) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    @Override // r4.b
    public final Object U0(long j11, long j12, tb0.c cVar) {
        return a0.a(0L);
    }

    @Override // r4.b
    public final long q0(int i11, long j11) {
        if (i11 != 1) {
            return 0L;
        }
        int i12 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i12) >= 0.0f) {
            return 0L;
        }
        float floatValue = ((Number) ((m) this.f184c).invoke(Float.valueOf(Float.intBitsToFloat(i12)))).floatValue();
        return (Float.floatToRawIntBits(0.0f) << 32) | (4294967295L & Float.floatToRawIntBits(floatValue));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // r4.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s0(long r5, @org.jetbrains.annotations.NotNull tb0.c<? super c6.a0> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof a3.p.a
            if (r0 == 0) goto L13
            r0 = r7
            a3.p$a r0 = (a3.p.a) r0
            int r1 = r0.f188e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f188e = r1
            goto L1a
        L13:
            a3.p$a r0 = new a3.p$a
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f186c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f188e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r7)
            goto L49
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r7)
            float r5 = c6.a0.e(r5)
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            r0.f188e = r3
            kotlin.jvm.functions.Function2<java.lang.Float, tb0.c<? super java.lang.Float>, java.lang.Object> r5 = r4.f185d
            a3.n r5 = (a3.n) r5
            java.lang.Object r7 = r5.invoke(r6, r0)
            if (r7 != r1) goto L49
            return r1
        L49:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            r6 = 0
            long r5 = c6.b0.a(r6, r5)
            c6.a0 r5 = c6.a0.a(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.p.s0(long, tb0.c):java.lang.Object");
    }
}
