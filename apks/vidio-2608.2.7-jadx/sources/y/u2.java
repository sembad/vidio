package y;

import androidx.camera.core.ImageCaptureException;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u2 implements d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f79706a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c4 f79707b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final dd0.e f79708c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private h3 f79709d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedList<a> f79710e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<q0.f1> f79711a;

        /* renamed from: b, reason: collision with root package name */
        private final int f79712b;

        /* renamed from: c, reason: collision with root package name */
        private final int f79713c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final sc0.s<List<Void>> f79714d;

        public a(@NotNull List<q0.f1> list, int i11, int i12, @NotNull sc0.s<List<Void>> sVar) {
            list.getClass();
            this.f79711a = list;
            this.f79712b = i11;
            this.f79713c = i12;
            this.f79714d = sVar;
        }

        @NotNull
        public final List<q0.f1> a() {
            return this.f79711a;
        }

        public final int b() {
            return this.f79712b;
        }

        public final int c() {
            return this.f79713c;
        }

        @NotNull
        public final sc0.s<List<Void>> d() {
            return this.f79714d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f79711a, aVar.f79711a) && this.f79712b == aVar.f79712b && this.f79713c == aVar.f79713c && this.f79714d.equals(aVar.f79714d);
        }

        public final int hashCode() {
            return this.f79714d.hashCode() + (((((this.f79711a.hashCode() * 31) + this.f79712b) * 31) + this.f79713c) * 31);
        }

        @NotNull
        public final String toString() {
            return "CaptureRequest(captureConfigs=" + this.f79711a + ", captureMode=" + this.f79712b + ", flashType=" + this.f79713c + ", result=" + this.f79714d + ')';
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.StillCaptureRequestControl$issueCaptureRequests$1", f = "StillCaptureRequestControl.kt", l = {99, 100, 222}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ int H;
        final /* synthetic */ sc0.s<List<Void>> I;
        final /* synthetic */ u2 J;

        /* renamed from: c, reason: collision with root package name */
        a f79715c;

        /* renamed from: d, reason: collision with root package name */
        Object f79716d;

        /* renamed from: e, reason: collision with root package name */
        u2 f79717e;

        /* renamed from: i, reason: collision with root package name */
        int f79718i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ List<q0.f1> f79719v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f79720w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(List<q0.f1> list, int i11, int i12, sc0.s<List<Void>> sVar, u2 u2Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f79719v = list;
            this.f79720w = i11;
            this.H = i12;
            this.I = sVar;
            this.J = u2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f79719v, this.f79720w, this.H, this.I, this.J, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x00c0  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instructions count: 222
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: y.u2.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.StillCaptureRequestControl$reset$1", f = "StillCaptureRequestControl.kt", l = {222}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        dd0.e f79721c;

        /* renamed from: d, reason: collision with root package name */
        u2 f79722d;

        /* renamed from: e, reason: collision with root package name */
        int f79723e;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return u2.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            dd0.e eVar;
            u2 u2Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f79723e;
            if (i11 == 0) {
                pb0.s.b(obj);
                u2 u2Var2 = u2.this;
                eVar = u2Var2.f79708c;
                this.f79721c = eVar;
                this.f79722d = u2Var2;
                this.f79723e = 1;
                if (eVar.b(this) == aVar) {
                    return aVar;
                }
                u2Var = u2Var2;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u2Var = this.f79722d;
                eVar = this.f79721c;
                pb0.s.b(obj);
            }
            while (!u2Var.f79710e.isEmpty()) {
                try {
                    a aVar2 = (a) u2Var.f79710e.poll();
                    if (aVar2 != null) {
                        aVar2.d().j(new ImageCaptureException(3, "Capture request is cancelled due to a reset", null));
                    }
                } catch (Throwable th2) {
                    eVar.c(null);
                    throw th2;
                }
            }
            Unit unit = Unit.f50784a;
            eVar.c(null);
            return Unit.f50784a;
        }
    }

    public u2(@NotNull i2 i2Var, @NotNull c4 c4Var) {
        i2Var.getClass();
        c4Var.getClass();
        this.f79706a = i2Var;
        this.f79707b = c4Var;
        this.f79708c = dd0.f.a();
        this.f79710e = new LinkedList<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(u2 u2Var, sc0.p0 p0Var, a aVar, h3 h3Var, Throwable th2) {
        if ((th2 instanceof ImageCaptureException) && ((ImageCaptureException) th2).a() == 3) {
            sc0.g.d(u2Var.f79707b.e(), null, null, new v2(u2Var, h3Var, aVar, null), 3);
        } else {
            sc0.s<List<Void>> d11 = aVar.d();
            p0Var.getClass();
            if (th2 == null) {
                d11.o0(p0Var.u());
            } else if (th2 instanceof CancellationException) {
                ((sc0.d2) d11).l((CancellationException) th2);
            } else {
                d11.j(th2);
            }
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(y.u2 r5, y.u2.a r6, y.h3 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5.getClass()
            boolean r0 = r8 instanceof y.w2
            if (r0 == 0) goto L16
            r0 = r8
            y.w2 r0 = (y.w2) r0
            int r1 = r0.f79770v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f79770v = r1
            goto L1b
        L16:
            y.w2 r0 = new y.w2
            r0.<init>(r5, r8)
        L1b:
            java.lang.Object r8 = r0.f79768e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79770v
            r3 = 1
            java.lang.String r4 = "CXCP"
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            y.h3 r7 = r0.f79767d
            y.u2$a r6 = r0.f79766c
            pb0.s.b(r8)
            goto L68
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L37:
            pb0.s.b(r8)
            boolean r8 = j0.k0.f(r4)
            if (r8 == 0) goto L59
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r2 = "StillCaptureRequestControl: submitting "
            r8.<init>(r2)
            r8.append(r6)
            java.lang.String r2 = " at "
            r8.append(r2)
            r8.append(r7)
            java.lang.String r8 = r8.toString()
            android.util.Log.d(r4, r8)
        L59:
            y.i2 r8 = r5.f79706a
            r0.f79766c = r6
            r0.f79767d = r7
            r0.f79770v = r3
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L68
            return r1
        L68:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            boolean r0 = j0.k0.f(r4)
            if (r0 == 0) goto L79
            java.lang.String r0 = "StillCaptureRequestControl: Issuing single capture"
            android.util.Log.d(r4, r0)
        L79:
            java.util.List r0 = r6.a()
            int r1 = r6.b()
            int r2 = r6.c()
            java.util.List r7 = r7.d(r0, r1, r2, r8)
            y.c4 r5 = r5.f79707b
            sc0.j0 r5 = r5.e()
            y.x2 r8 = new y.x2
            r0 = 0
            r8.<init>(r7, r6, r0)
            r6 = 3
            sc0.p0 r5 = sc0.g.b(r5, r0, r8, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: y.u2.e(y.u2, y.u2$a, y.h3, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // y.d3
    public final void b(@Nullable h3 h3Var) {
        this.f79709d = h3Var;
        sc0.g.d(this.f79707b.e(), null, null, new y2(this, null), 3);
    }

    @Nullable
    public final h3 f() {
        return this.f79709d;
    }

    @NotNull
    public final com.google.common.util.concurrent.q g(int i11, int i12, @NotNull List list) {
        list.getClass();
        sc0.s b11 = sc0.u.b();
        sc0.g.d(this.f79707b.e(), null, null, new b(list, i11, i12, b11, this, null), 3);
        return v0.e.i(CallbackToFutureAdapter.a(new t.z(b11, "Deferred.asListenableFuture")));
    }

    @Override // y.d3
    public final void reset() {
        sc0.g.d(this.f79707b.e(), null, null, new c(null), 3);
    }
}
