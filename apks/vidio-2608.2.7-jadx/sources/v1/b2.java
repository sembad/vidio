package v1;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a2 f71421a = new a2();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f71422b = new b();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a f71423c = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final c f71424d = new c();

    public static final class a implements y3.n {
        @Override // kotlin.coroutines.CoroutineContext
        public final <R> R N1(R r11, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return function2.invoke(r11, this);
        }

        @Override // y3.n
        public final float S() {
            return 1.0f;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <E extends CoroutineContext.Element> E U0(CoroutineContext.a<E> aVar) {
            return (E) CoroutineContext.Element.a.a(this, aVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext X0(CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.c(this, coroutineContext);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element
        public final /* synthetic */ CoroutineContext.a getKey() {
            return y3.m.a();
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext p1(CoroutineContext.a<?> aVar) {
            return CoroutineContext.Element.a.b(this, aVar);
        }
    }

    public static final class c implements c6.e {
        @Override // c6.e
        public final float A1(float f11) {
            return f11 / 1.0f;
        }

        @Override // c6.n
        public final float E1() {
            return 1.0f;
        }

        @Override // c6.e
        public final float G1(float f11) {
            return 1.0f * f11;
        }

        @Override // c6.e
        public final int K1(long j11) {
            throw null;
        }

        @Override // c6.e
        public final /* synthetic */ int R0(float f11) {
            return c6.d.a(f11, this);
        }

        @Override // c6.e
        public final /* synthetic */ long V1(long j11) {
            return c6.d.d(j11, this);
        }

        @Override // c6.e
        public final /* synthetic */ float W0(long j11) {
            return c6.d.c(j11, this);
        }

        @Override // c6.e
        public final float c() {
            return 1.0f;
        }

        @Override // c6.e
        public final /* synthetic */ long c0(long j11) {
            return c6.d.b(j11, this);
        }

        @Override // c6.n
        public final /* synthetic */ float g0(long j11) {
            return c6.m.a(this, j11);
        }

        @Override // c6.e
        public final long p0(float f11) {
            return c6.m.b(this, A1(f11));
        }

        @Override // c6.e
        public final float z1(int i11) {
            return i11 / 1.0f;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(v1.y2 r10, long r11, kotlin.coroutines.jvm.internal.c r13) {
        /*
            boolean r0 = r13 instanceof v1.c2
            if (r0 == 0) goto L13
            r0 = r13
            v1.c2 r0 = (v1.c2) r0
            int r1 = r0.f71447i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71447i = r1
            goto L18
        L13:
            v1.c2 r0 = new v1.c2
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f71446e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71447i
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            kotlin.jvm.internal.n0 r10 = r0.f71445d
            v1.y2 r11 = r0.f71444c
            pb0.s.b(r13)
            r8 = r10
            r10 = r11
            goto L54
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L34:
            pb0.s.b(r13)
            kotlin.jvm.internal.n0 r8 = new kotlin.jvm.internal.n0
            r8.<init>()
            r1.x2 r13 = r1.x2.f64241c
            v1.e2 r4 = new v1.e2
            r9 = 0
            r5 = r10
            r6 = r11
            r4.<init>(r5, r6, r8, r9)
            r0.f71444c = r5
            r0.f71445d = r8
            r0.f71447i = r3
            java.lang.Object r10 = r5.y(r13, r4, r0)
            if (r10 != r1) goto L53
            return r1
        L53:
            r10 = r5
        L54:
            float r11 = r8.f50880c
            long r10 = r10.C(r11)
            e4.d r10 = e4.d.a(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.b2.b(v1.y2, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final a2 c() {
        return f71421a;
    }

    @NotNull
    public static final a d() {
        return f71423c;
    }

    @NotNull
    public static final c e() {
        return f71424d;
    }

    public static y3.k f(y3.k kVar, q2 q2Var, m1 m1Var, boolean z11, boolean z12, x1.l lVar) {
        return kVar.c1(new z1(q2Var, m1Var, z11, z12, lVar));
    }

    public static final class b implements y1 {
        @Override // v1.y1
        public final float f(float f11) {
            return f11;
        }
    }
}
