package y;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.util.Log;
import b0.u1;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.z2;

/* loaded from: classes3.dex */
public final class k2 implements d3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final b0.s0 f79448a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r2 f79449b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c4 f79450c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private h3 f79451d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f79452e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f79453f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.e0<Integer> f79454g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final AtomicInteger f79455h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private sc0.s<Unit> f79456i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private sc0.d2 f79457j;

    public static final class a implements u1.a {
        a() {
        }

        @Override // b0.u1.a
        public final void C(b0.w1 w1Var, long j11, int i11, int i12) {
        }

        @Override // b0.u1.a
        public final void G(b0.w1 w1Var, long j11, long j12) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void H(b0.w1 w1Var) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void J(b0.u1 u1Var) {
            u1Var.getClass();
        }

        @Override // b0.u1.a
        public final void S(b0.w1 w1Var, int i11) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void U(b0.w1 w1Var) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void a0(b0.w1 w1Var, long j11, c0.q qVar) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final /* synthetic */ void d(b0.w1 w1Var, long j11, c0.p pVar) {
        }

        @Override // b0.u1.a
        public final void d0(b0.w1 w1Var, long j11, c0.p pVar) {
            if (Build.VERSION.SDK_INT >= 35) {
                k2 k2Var = k2.this;
                if (k2Var.f79451d == null || !k2Var.f79453f) {
                    return;
                }
                b0.g1 c11 = pVar.c();
                CaptureResult.Key key = CaptureResult.CONTROL_LOW_LIGHT_BOOST_STATE;
                key.getClass();
                Integer num = (Integer) ((c0.q) c11).C(key);
                if (num != null) {
                    k2.g(k2Var, k2Var.f79454g, num.intValue() != 1 ? 0 : 1);
                }
            }
        }

        @Override // b0.u1.a
        public final /* synthetic */ void e(b0.w1 w1Var, long j11, b0.v1 v1Var) {
        }

        @Override // b0.u1.a
        public final void f(b0.w1 w1Var) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void g(b0.w1 w1Var, long j11, long j12) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void u(b0.w1 w1Var) {
            w1Var.getClass();
        }

        @Override // b0.u1.a
        public final void v(b0.w1 w1Var, long j11) {
            w1Var.getClass();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.LowLightBoostControl$onSessionConfigChanged$1", f = "LowLightBoostControl.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List<androidx.camera.core.h0> f79460d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(List<? extends androidx.camera.core.h0> list, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f79460d = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k2.this.new b(this.f79460d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Boolean> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            List<androidx.camera.core.h0> list = this.f79460d;
            z2.g gVar = new z2.g();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                gVar.b(((androidx.camera.core.h0) it.next()).v());
            }
            return Boolean.valueOf(gVar.c().e().getUpper().intValue() > 30);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1", f = "LowLightBoostControl.kt", l = {201}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79461c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k2 f79462d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ sc0.s f79463e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f79464i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f79465v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(tb0.c cVar, k2 k2Var, sc0.s sVar, boolean z11, boolean z12) {
            super(2, cVar);
            this.f79462d = k2Var;
            this.f79463e = sVar;
            this.f79464i = z11;
            this.f79465v = z12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(cVar, this.f79462d, this.f79463e, this.f79464i, this.f79465v);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f79461c
                r2 = 0
                r3 = 0
                r4 = 1
                y.k2 r5 = r6.f79462d
                if (r1 == 0) goto L17
                if (r1 != r4) goto L11
                pb0.s.b(r7)
                goto L29
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                return r2
            L17:
                pb0.s.b(r7)
                sc0.p0 r7 = r5.k()
                if (r7 == 0) goto L30
                r6.f79461c = r4
                java.lang.Object r7 = r7.d0(r6)
                if (r7 != r0) goto L29
                return r0
            L29:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                goto L31
            L30:
                r7 = r3
            L31:
                r0 = -1
                sc0.s r1 = r6.f79463e
                if (r7 == 0) goto L48
                androidx.lifecycle.e0 r7 = y.k2.c(r5)
                y.k2.g(r5, r7, r0)
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "Low Light Boost is disabled when expected frame rate range exceeds 30."
                r7.<init>(r0)
                r1.j(r7)
                goto L9e
            L48:
                boolean r7 = r6.f79464i
                y.k2.h(r5, r7)
                if (r7 != 0) goto L56
                androidx.lifecycle.e0 r4 = y.k2.c(r5)
                y.k2.g(r5, r4, r0)
            L56:
                y.h3 r0 = r5.m()
                if (r0 == 0) goto L97
                if (r7 == 0) goto L65
                androidx.lifecycle.e0 r0 = y.k2.c(r5)
                y.k2.g(r5, r0, r3)
            L65:
                boolean r0 = r6.f79465v
                if (r0 == 0) goto L6d
                y.k2.j(r5)
                goto L76
            L6d:
                sc0.s r0 = y.k2.e(r5)
                if (r0 == 0) goto L76
                t.e0.b(r1, r0)
            L76:
                y.k2.i(r1, r5)
                y.r2 r0 = y.k2.a(r5)
                if (r7 == 0) goto L85
                java.lang.Integer r2 = new java.lang.Integer
                r7 = 6
                r2.<init>(r7)
            L85:
                sc0.p0 r7 = r0.m(r2)
                t.e0.b(r7, r1)
                y.k2$d r7 = new y.k2$d
                r7.<init>(r1, r5)
                sc0.d2 r1 = (sc0.d2) r1
                r1.g0(r7)
                goto L9e
            L97:
                java.lang.String r7 = "Camera is not active."
                androidx.media3.exoplayer.j.a(r7, r1)
                kotlin.Unit r7 = kotlin.Unit.f50784a
            L9e:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: y.k2.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static final class d implements Function1<Throwable, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ sc0.s<Unit> f79466c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k2 f79467d;

        d(sc0.s<Unit> sVar, k2 k2Var) {
            this.f79466c = sVar;
            this.f79467d = k2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            k2 k2Var = this.f79467d;
            if (this.f79466c.equals(k2Var.f79456i)) {
                k2Var.f79456i = null;
            }
            return Unit.f50784a;
        }
    }

    public k2(@Nullable b0.s0 s0Var, @NotNull r2 r2Var, @NotNull c4 c4Var, @NotNull p1 p1Var) {
        r2Var.getClass();
        c4Var.getClass();
        p1Var.getClass();
        this.f79448a = s0Var;
        this.f79449b = r2Var;
        this.f79450c = c4Var;
        boolean z11 = false;
        if (s0Var != null) {
            b0.s0.f13830j.getClass();
            CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
            key.getClass();
            int[] iArr = (int[]) s0Var.G(key);
            if (iArr == null ? false : kotlin.collections.m.g(6, iArr)) {
                z11 = true;
            }
        }
        this.f79452e = z11;
        this.f79454g = new androidx.lifecycle.e0<>(-1);
        this.f79455h = new AtomicInteger(-1);
        if (z11) {
            p1Var.a(new a(), c4Var.d());
        }
    }

    public static final void g(k2 k2Var, androidx.lifecycle.e0 e0Var, int i11) {
        if (k2Var.f79455h.getAndSet(i11) != i11) {
            if (t0.p.b()) {
                e0Var.m(Integer.valueOf(i11));
            } else {
                e0Var.k(Integer.valueOf(i11));
            }
        }
    }

    public static final void j(k2 k2Var) {
        sc0.s<Unit> sVar = k2Var.f79456i;
        if (sVar != null) {
            androidx.media3.exoplayer.j.a("There is a new enableLowLightBoost being set", sVar);
        }
        k2Var.f79456i = null;
    }

    @Override // y.d3
    public final void b(@Nullable h3 h3Var) {
        this.f79451d = h3Var;
        if (this.f79453f) {
            if (h3Var != null) {
                o(true, false);
                return;
            }
            if (this.f79455h.getAndSet(0) != 0) {
                boolean b11 = t0.p.b();
                androidx.lifecycle.e0<Integer> e0Var = this.f79454g;
                if (b11) {
                    e0Var.m(0);
                } else {
                    e0Var.k(0);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sc0.d2, sc0.p0<java.lang.Boolean>] */
    @Nullable
    public final sc0.p0<Boolean> k() {
        return this.f79457j;
    }

    @NotNull
    public final androidx.lifecycle.e0 l() {
        return this.f79454g;
    }

    @Nullable
    public final h3 m() {
        return this.f79451d;
    }

    public final void n(@NotNull List<? extends androidx.camera.core.h0> list) {
        list.getClass();
        if (this.f79452e) {
            if (list.isEmpty()) {
                this.f79457j = (sc0.d2) sc0.u.a(Boolean.FALSE);
            } else {
                this.f79457j = (sc0.d2) sc0.g.b(this.f79450c.e(), null, new b(list, null), 3);
            }
        }
    }

    @NotNull
    public final sc0.p0<Unit> o(boolean z11, boolean z12) {
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = " + z11);
        }
        sc0.s b11 = sc0.u.b();
        if (this.f79452e) {
            sc0.g.d(this.f79450c.e(), null, null, new c(null, this, b11, z11, z12), 3);
            return b11;
        }
        b11.j(new IllegalStateException("Low Light Boost is not supported!"));
        return b11;
    }

    @Override // y.d3
    public final void reset() {
        sc0.s<Unit> sVar = this.f79456i;
        if (sVar != null) {
            androidx.media3.exoplayer.j.a("There is a new enableLowLightBoost being set", sVar);
        }
        this.f79456i = null;
        o(false, true);
    }
}
