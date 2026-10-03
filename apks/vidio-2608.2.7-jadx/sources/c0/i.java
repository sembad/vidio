package c0;

import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import b0.i0;
import b0.r0;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i extends CameraDevice.StateCallback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f17031a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b0.s0 f17032b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17033c;

    /* renamed from: d, reason: collision with root package name */
    private final long f17034d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e0.z f17035e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final g0.d f17036f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final t2 f17037g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final e3 f17038h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e0.y f17039i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final r0 f17040j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final CameraDevice.StateCallback f17041k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final r0.a f17042l;

    /* renamed from: m, reason: collision with root package name */
    private final int f17043m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final Object f17044n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f17045o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private a f17046p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f17047q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final CountDownLatch f17048r;

    /* renamed from: s, reason: collision with root package name */
    private final long f17049s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private e0.a0 f17050t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final vc0.s1<n3> f17051u;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b4 f17052a;

        /* renamed from: b, reason: collision with root package name */
        private final long f17053b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final b0.i0 f17054c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Throwable f17055d;

        public a(b4 b4Var, b0.i0 i0Var, Exception exc, int i11) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            i0Var = (i11 & 4) != 0 ? null : i0Var;
            exc = (i11 & 8) != 0 ? null : exc;
            this.f17052a = b4Var;
            this.f17053b = elapsedRealtimeNanos;
            this.f17054c = i0Var;
            this.f17055d = exc;
        }

        public final long a() {
            return this.f17053b;
        }

        @Nullable
        public final b0.i0 b() {
            return this.f17054c;
        }

        @Nullable
        public final Throwable c() {
            return this.f17055d;
        }

        @NotNull
        public final b4 d() {
            return this.f17052a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f17052a == aVar.f17052a && this.f17053b == aVar.f17053b && Intrinsics.a(this.f17054c, aVar.f17054c) && Intrinsics.a(this.f17055d, aVar.f17055d);
        }

        public final int hashCode() {
            int hashCode = this.f17052a.hashCode() * 31;
            long j11 = this.f17053b;
            int i11 = (((int) (j11 ^ (j11 >>> 32))) + hashCode) * 31;
            b0.i0 i0Var = this.f17054c;
            int c11 = (i11 + (i0Var == null ? 0 : i0Var.c())) * 31;
            Throwable th2 = this.f17055d;
            return c11 + (th2 != null ? th2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "ClosingInfo(reason=" + this.f17052a + ", closingTimestamp=" + ((Object) e0.a0.b(this.f17053b)) + ", errorCode=" + this.f17054c + ", exception=" + this.f17055d + ')';
        }
    }

    public i(String str, b0.s0 s0Var, int i11, long j11, e0.z zVar, g0.d dVar, t2 t2Var, e3 e3Var, e0.y yVar, r0 r0Var, CameraDevice.StateCallback stateCallback, r0.a aVar) {
        str.getClass();
        s0Var.getClass();
        zVar.getClass();
        dVar.getClass();
        t2Var.getClass();
        e3Var.getClass();
        yVar.getClass();
        r0Var.getClass();
        this.f17031a = str;
        this.f17032b = s0Var;
        this.f17033c = i11;
        this.f17034d = j11;
        this.f17035e = zVar;
        this.f17036f = dVar;
        this.f17037g = t2Var;
        this.f17038h = e3Var;
        this.f17039i = yVar;
        this.f17040j = r0Var;
        this.f17041k = stateCallback;
        this.f17042l = aVar;
        this.f17043m = n5.a().d();
        this.f17044n = new Object();
        this.f17048r = new CountDownLatch(1);
        this.f17051u = vc0.k2.a(u3.f17349a);
        Log.i("CXCP", "Opening " + ((Object) b0.q0.c(str)));
        this.f17049s = i11 != 1 ? zVar.a() : j11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0021, code lost:
    
        if (r10.f17045o == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void d(android.hardware.camera2.CameraDevice r11, c0.i.a r12) {
        /*
            r10 = this;
            vc0.s1<c0.n3> r0 = r10.f17051u
            java.lang.Object r0 = r0.getValue()
            c0.n3 r0 = (c0.n3) r0
            boolean r1 = r0 instanceof c0.q3
            r2 = 0
            if (r1 == 0) goto L15
            c0.q3 r0 = (c0.q3) r0
            c0.i3 r0 = r0.a()
            r4 = r0
            goto L16
        L15:
            r4 = r2
        L16:
            java.lang.Object r1 = r10.f17044n
            monitor-enter(r1)
            c0.i$a r0 = r10.f17046p     // Catch: java.lang.Throwable -> Lb6
            if (r0 != 0) goto L29
            r10.f17046p = r12     // Catch: java.lang.Throwable -> L24
            boolean r0 = r10.f17045o     // Catch: java.lang.Throwable -> L24
            if (r0 != 0) goto L29
            goto L2a
        L24:
            r0 = move-exception
            r11 = r0
            r6 = r10
            goto Lb9
        L29:
            r12 = r2
        L2a:
            monitor-exit(r1)
            if (r12 == 0) goto Lb4
            b0.i0 r0 = r12.b()
            r1 = 0
            if (r0 == 0) goto L4b
            c0.b4 r0 = r12.d()
            c0.b4 r2 = c0.b4.f16894w
            if (r0 == r2) goto L4b
            g0.d r0 = r10.f17036f
            java.lang.String r2 = r10.f17031a
            b0.i0 r3 = r12.b()
            int r3 = r3.c()
            r0.a(r3, r2, r1)
        L4b:
            vc0.s1<c0.n3> r0 = r10.f17051u
            c0.p3 r2 = new c0.p3
            b0.i0 r3 = r12.b()
            r2.<init>(r3)
            r0.setValue(r2)
            c0.b4 r0 = r12.d()
            c0.b4 r2 = c0.b4.f16891e
            if (r0 == r2) goto La9
            c0.e3 r0 = r10.f17038h
            java.lang.String r2 = r10.f17031a
            b0.i0 r3 = r12.b()
            boolean r5 = r0.d(r2)
            r6 = 1
            if (r5 == 0) goto L7a
            if (r3 != 0) goto L7a
            boolean r0 = r0.c(r2)
            if (r0 == 0) goto L7a
            r8 = r6
            goto L7b
        L7a:
            r8 = r1
        L7b:
            if (r8 == 0) goto L8a
            java.lang.Object r2 = r10.f17044n
            monitor-enter(r2)
            r10.f17047q = r6     // Catch: java.lang.Throwable -> L86
            kotlin.Unit r0 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L86
            monitor-exit(r2)
            goto L8a
        L86:
            r0 = move-exception
            r11 = r0
            monitor-exit(r2)
            throw r11
        L8a:
            c0.t2 r3 = r10.f17037g
            c0.r0 r7 = r10.f17040j
            c0.e3 r0 = r10.f17038h
            java.lang.String r2 = r10.f17031a
            b0.i0 r5 = r12.b()
            boolean r0 = r0.d(r2)
            if (r0 == 0) goto La2
            if (r5 != 0) goto La2
            r9 = r6
            r5 = r11
            r6 = r10
            goto La5
        La2:
            r9 = r1
            r6 = r10
            r5 = r11
        La5:
            r3.a(r4, r5, r6, r7, r8, r9)
            goto Laa
        La9:
            r6 = r10
        Laa:
            vc0.s1<c0.n3> r11 = r6.f17051u
            c0.o3 r12 = r10.f(r12)
            r11.setValue(r12)
            return
        Lb4:
            r6 = r10
            return
        Lb6:
            r0 = move-exception
            r6 = r10
            r11 = r0
        Lb9:
            monitor-exit(r1)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.i.d(android.hardware.camera2.CameraDevice, c0.i$a):void");
    }

    private final o3 f(a aVar) {
        long a11 = this.f17035e.a();
        e0.a0 a0Var = this.f17050t;
        long a12 = aVar.a();
        e0.h a13 = a0Var != null ? e0.h.a(a0Var.c() - this.f17034d) : null;
        e0.h a14 = a0Var != null ? e0.h.a(a0Var.c() - this.f17049s) : null;
        e0.h a15 = a0Var != null ? e0.h.a(a12 - a0Var.c()) : null;
        b4 d11 = aVar.d();
        int i11 = this.f17033c - 1;
        return new o3(this.f17031a, d11, Integer.valueOf(i11), a13, aVar.c(), a14, a15, e0.h.a(a11 - a12), aVar.b());
    }

    public final boolean a() {
        return this.f17048r.await(2000L, TimeUnit.MILLISECONDS);
    }

    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object s11 = vc0.i.s(this.f17051u, new j(2, null), cVar);
        return s11 == ub0.a.f70284c ? s11 : Unit.f50784a;
    }

    public final void c() {
        n3 value = this.f17051u.getValue();
        i3 a11 = value instanceof q3 ? ((q3) value).a() : null;
        d(a11 != null ? (CameraDevice) a11.d0(kotlin.jvm.internal.r0.b(CameraDevice.class)) : null, new a(b4.f16889c, null, null, 14));
    }

    public final void e(@NotNull Exception exc) {
        int a11 = i0.a.a(exc);
        if (a11 == 0) {
            return;
        }
        d(null, new a(b4.f16894w, b0.i0.a(a11), exc, 2));
    }

    @NotNull
    public final String g() {
        return this.f17031a;
    }

    @NotNull
    public final vc0.i2<n3> h() {
        return this.f17051u;
    }

    public final void i(@NotNull CameraDevice cameraDevice) {
        Trace.beginSection(((Object) b0.q0.c(this.f17031a)) + "#onFinalized");
        Log.d("CXCP", this + ": onFinalized");
        d(cameraDevice, new a(b4.f16891e, null, null, 14));
        CameraDevice.StateCallback stateCallback = this.f17041k;
        if (stateCallback != null) {
            stateCallback.onClosed(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(@NotNull CameraDevice cameraDevice) {
        cameraDevice.getClass();
        if (!Intrinsics.a(cameraDevice.getId(), this.f17031a)) {
            f4.s.a("Check failed.");
            return;
        }
        Log.d("CXCP", ((Object) b0.q0.c(this.f17031a)) + ": onClosed");
        this.f17048r.countDown();
        synchronized (this.f17044n) {
            if (!this.f17047q) {
                Unit unit = Unit.f50784a;
                i(cameraDevice);
            } else {
                Log.i("CXCP", this + "#onClosed: Delaying finalizing.");
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(@NotNull CameraDevice cameraDevice) {
        cameraDevice.getClass();
        String id2 = cameraDevice.getId();
        String str = this.f17031a;
        if (!Intrinsics.a(id2, str)) {
            f4.s.a("Check failed.");
            return;
        }
        Trace.beginSection(((Object) b0.q0.c(str)) + "#onDisconnected");
        Log.d("CXCP", ((Object) b0.q0.c(str)) + ": onDisconnected");
        this.f17048r.countDown();
        d(cameraDevice, new a(b4.f16892i, b0.i0.a(6), null, 10));
        CameraDevice.StateCallback stateCallback = this.f17041k;
        if (stateCallback != null) {
            stateCallback.onDisconnected(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(@NotNull CameraDevice cameraDevice, int i11) {
        cameraDevice.getClass();
        String id2 = cameraDevice.getId();
        String str = this.f17031a;
        if (!Intrinsics.a(id2, str)) {
            f4.s.a("Check failed.");
            return;
        }
        Trace.beginSection(((Object) b0.q0.c(str)) + "#onError-" + i11);
        Log.d("CXCP", ((Object) b0.q0.c(str)) + ": onError " + i11);
        this.f17048r.countDown();
        b4 b4Var = b4.f16893v;
        int i12 = 1;
        if (i11 != 1) {
            i12 = 2;
            if (i11 != 2) {
                i12 = 3;
                if (i11 != 3) {
                    i12 = 4;
                    if (i11 != 4) {
                        i12 = 5;
                        if (i11 != 5) {
                            f4.v.a(androidx.appcompat.view.menu.t.a(i11, "Unexpected StateCallback error code: "));
                            return;
                        }
                    }
                }
            }
        }
        d(cameraDevice, new a(b4Var, b0.i0.a(i12), null, 10));
        CameraDevice.StateCallback stateCallback = this.f17041k;
        if (stateCallback != null) {
            stateCallback.onError(cameraDevice, i11);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(@NotNull CameraDevice cameraDevice) {
        String a11;
        a aVar;
        a aVar2;
        cameraDevice.getClass();
        if (!Intrinsics.a(cameraDevice.getId(), this.f17031a)) {
            f4.s.a("Check failed.");
            return;
        }
        long a12 = this.f17035e.a();
        this.f17050t = e0.a0.a(a12);
        Trace.beginSection(((Object) b0.q0.c(this.f17031a)) + "#onOpened");
        long j11 = a12 - this.f17049s;
        long j12 = a12 - this.f17034d;
        int i11 = this.f17033c;
        String str = this.f17031a;
        if (i11 == 1) {
            StringBuilder sb2 = new StringBuilder("Opened ");
            sb2.append((Object) b0.q0.c(str));
            sb2.append(" in ");
            a11 = b0.q.a(new Object[]{Double.valueOf(j11 / 1000000.0d)}, 1, null, "%.3f ms", sb2);
        } else {
            StringBuilder sb3 = new StringBuilder("Opened ");
            sb3.append((Object) b0.q0.c(str));
            sb3.append(" in ");
            sb3.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j11 / 1000000.0d)}, 1)));
            sb3.append(" (");
            sb3.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j12 / 1000000.0d)}, 1)));
            sb3.append(" total) after ");
            a11 = k7.j.a(this.f17033c, " attempts.", sb3);
        }
        Log.i("CXCP", a11);
        synchronized (this.f17044n) {
            aVar = this.f17046p;
            if (aVar == null) {
                this.f17045o = true;
            }
        }
        CameraDevice.StateCallback stateCallback = this.f17041k;
        if (stateCallback != null) {
            stateCallback.onOpened(cameraDevice);
        }
        if (aVar != null) {
            t2 t2Var = this.f17037g;
            r0 r0Var = this.f17040j;
            e3 e3Var = this.f17038h;
            String str2 = this.f17031a;
            t2Var.a(null, cameraDevice, this, r0Var, e3Var.d(str2) && aVar.b() == null && e3Var.c(str2), this.f17038h.d(this.f17031a) && aVar.b() == null);
            return;
        }
        g gVar = new g(this.f17032b, cameraDevice, this.f17031a, this.f17036f, this.f17042l, this.f17039i);
        this.f17040j.b(gVar);
        this.f17051u.setValue(new q3(gVar));
        synchronized (this.f17044n) {
            this.f17045o = false;
            aVar2 = this.f17046p;
        }
        if (aVar2 != null) {
            this.f17051u.setValue(new p3(aVar2.b()));
            t2 t2Var2 = this.f17037g;
            r0 r0Var2 = this.f17040j;
            e3 e3Var2 = this.f17038h;
            String str3 = this.f17031a;
            t2Var2.a(gVar, cameraDevice, this, r0Var2, e3Var2.d(str3) && aVar2.b() == null && e3Var2.c(str3), this.f17038h.d(this.f17031a) && aVar2.b() == null);
            this.f17051u.setValue(f(aVar2));
        }
        Trace.endSection();
    }

    @NotNull
    public final String toString() {
        return "CameraState-" + this.f17043m;
    }
}
