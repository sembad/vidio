package c0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f2 f15027a = new f2(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f15028b = new b();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a f15029c = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final c f15030d = new c();

    public static final class a implements a2.n {
        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext M0(CoroutineContext.a<?> aVar) {
            return CoroutineContext.Element.a.b(this, aVar);
        }

        @Override // a2.n
        public final float O() {
            return 1.0f;
        }

        @Override // kotlin.coroutines.CoroutineContext.Element
        public final /* synthetic */ CoroutineContext.a getKey() {
            return a2.m.a();
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <R> R i1(R r11, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return function2.invoke(r11, this);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <E extends CoroutineContext.Element> E u0(CoroutineContext.a<E> aVar) {
            return (E) CoroutineContext.Element.a.a(this, aVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext x0(CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.c(this, coroutineContext);
        }
    }

    public static final class c implements e4.d {
        @Override // e4.d
        public final /* synthetic */ int K0(float f11) {
            return com.google.android.gms.internal.pal.b.a(f11, this);
        }

        @Override // e4.d
        public final /* synthetic */ float M0(long j11) {
            return com.google.android.gms.internal.pal.b.c(j11, this);
        }

        @Override // e4.d
        public final /* synthetic */ long P1(long j11) {
            return com.google.android.gms.internal.pal.b.d(j11, this);
        }

        @Override // e4.d
        public final /* synthetic */ long X(long j11) {
            return com.google.android.gms.internal.pal.b.b(j11, this);
        }

        @Override // e4.d
        public final float c() {
            return 1.0f;
        }

        @Override // e4.l
        public final /* synthetic */ float e0(long j11) {
            return com.google.android.gms.internal.play_billing.a.a(this, j11);
        }

        @Override // e4.d
        public final long p0(float f11) {
            return com.google.android.gms.internal.play_billing.a.b(this, t1(f11));
        }

        @Override // e4.d
        public final float r1(int i11) {
            return i11 / 1.0f;
        }

        @Override // e4.d
        public final float t1(float f11) {
            return f11 / 1.0f;
        }

        @Override // e4.l
        public final float v1() {
            return 1.0f;
        }

        @Override // e4.d
        public final float x1(float f11) {
            return 1.0f * f11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(c0.f3 r10, long r11, kotlin.coroutines.jvm.internal.c r13) {
        /*
            boolean r0 = r13 instanceof c0.h2
            if (r0 == 0) goto L13
            r0 = r13
            c0.h2 r0 = (c0.h2) r0
            int r1 = r0.f15064v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15064v = r1
            goto L18
        L13:
            c0.h2 r0 = new c0.h2
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f15063i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15064v
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            kotlin.jvm.internal.m0 r10 = r0.f15062e
            c0.f3 r11 = r0.f15061d
            h60.s.b(r13)
            r8 = r10
            r10 = r11
            goto L54
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L34:
            h60.s.b(r13)
            kotlin.jvm.internal.m0 r8 = new kotlin.jvm.internal.m0
            r8.<init>()
            y.s2 r13 = y.s2.f68710d
            c0.j2 r4 = new c0.j2
            r9 = 0
            r5 = r10
            r6 = r11
            r4.<init>(r5, r6, r8, r9)
            r0.f15061d = r5
            r0.f15062e = r8
            r0.f15064v = r3
            java.lang.Object r10 = r5.y(r13, r4, r0)
            if (r10 != r1) goto L53
            return r1
        L53:
            r10 = r5
        L54:
            float r11 = r8.f44704d
            long r10 = r10.C(r11)
            g2.d r10 = g2.d.a(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g2.b(c0.f3, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final f2 c() {
        return f15027a;
    }

    @NotNull
    public static final a d() {
        return f15029c;
    }

    @NotNull
    public static final c e() {
        return f15030d;
    }

    public static a2.k f(a2.k kVar, w2 w2Var, r1 r1Var, boolean z11, boolean z12, e0.l lVar) {
        return kVar.T1(new e2(w2Var, r1Var, z11, z12, lVar));
    }

    public static final class b implements d2 {
        @Override // c0.d2
        public final float d(float f11) {
            return f11;
        }
    }
}
