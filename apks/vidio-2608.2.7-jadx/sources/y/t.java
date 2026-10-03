package y;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.view.Surface;
import b0.u1;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import t.p;

/* loaded from: classes3.dex */
public final class t implements u1.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f79680c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f79681d = pb0.n.a(new b30.p(1));

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private volatile Map<q0.q, ? extends Executor> f79682e = kotlin.collections.p0.b();

    public static void a(q0.q qVar, b0.w1 w1Var, t.s sVar) {
        qVar.b(o(w1Var), sVar);
    }

    public static void c(q0.q qVar, b0.w1 w1Var, com.vidio.android.feature.engagement.notification.f fVar) {
        qVar.c(o(w1Var), fVar);
    }

    public static void h(q0.q qVar, b0.w1 w1Var) {
        qVar.a(o(w1Var));
    }

    public static void i(q0.q qVar, b0.w1 w1Var, int i11) {
        qVar.d(o(w1Var), i11);
    }

    public static void k(q0.q qVar, b0.w1 w1Var) {
        qVar.e(o(w1Var));
    }

    private final CameraCaptureSession n(b0.w1 w1Var) {
        CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) w1Var.d0(kotlin.jvm.internal.r0.b(CameraCaptureSession.class));
        if (cameraCaptureSession != null) {
            return cameraCaptureSession;
        }
        if (Build.VERSION.SDK_INT < 31 || ((CameraExtensionSession) w1Var.d0(kotlin.jvm.internal.r0.b(c.a()))) == null) {
            return null;
        }
        return (CameraCaptureSession) this.f79681d.getValue();
    }

    private static int o(b0.w1 w1Var) {
        q0.j3 j3Var = (q0.j3) w1Var.a(z2.a());
        Object c11 = j3Var != null ? j3Var.c("CAPTURE_CONFIG_ID_KEY") : null;
        Integer num = c11 instanceof Integer ? (Integer) c11 : null;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // b0.u1.a
    public final void C(@NotNull b0.w1 w1Var, final long j11, int i11, int i12) {
        for (Map.Entry<q0.q, ? extends Executor> entry : this.f79682e.entrySet()) {
            q0.q key = entry.getKey();
            Executor value = entry.getValue();
            if (Build.VERSION.SDK_INT >= 24 && (key instanceof p.a)) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) w1Var.d0(kotlin.jvm.internal.r0.b(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) w1Var.d0(kotlin.jvm.internal.r0.b(CaptureRequest.class));
                final Surface surface = w1Var.o().get(b0.d2.a(i11));
                if (cameraCaptureSession != null && captureRequest != null && surface != null) {
                    final p.a aVar = (p.a) key;
                    value.execute(new Runnable() { // from class: y.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.c.a(p.a.this.f(), cameraCaptureSession, captureRequest, surface, j11);
                        }
                    });
                }
            }
        }
    }

    @Override // b0.u1.a
    public final void G(@NotNull final b0.w1 w1Var, final long j11, final long j12) {
        w1Var.getClass();
        for (Map.Entry<q0.q, ? extends Executor> entry : this.f79682e.entrySet()) {
            final q0.q key = entry.getKey();
            Executor value = entry.getValue();
            if (key instanceof p.a) {
                final CameraCaptureSession n11 = n(w1Var);
                final CaptureRequest captureRequest = (CaptureRequest) w1Var.d0(kotlin.jvm.internal.r0.b(CaptureRequest.class));
                if (n11 != null && captureRequest != null) {
                    final p.a aVar = (p.a) key;
                    value.execute(new Runnable() { // from class: y.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.a.this.f().onCaptureStarted(n11, captureRequest, j12, j11);
                        }
                    });
                }
            } else {
                value.execute(new Runnable(this, w1Var) { // from class: y.h

                    /* renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ b0.w1 f79320d;

                    {
                        this.f79320d = w1Var;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        t.k(q0.q.this, this.f79320d);
                    }
                });
            }
        }
    }

    @Override // b0.u1.a
    public final void H(b0.w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void J(@NotNull b0.u1 u1Var) {
        u1Var.getClass();
        for (Map.Entry<q0.q, ? extends Executor> entry : this.f79682e.entrySet()) {
            final q0.q key = entry.getKey();
            Executor value = entry.getValue();
            Object obj = u1Var.b().get(z2.a());
            q0.j3 j3Var = obj instanceof q0.j3 ? (q0.j3) obj : null;
            Object c11 = j3Var != null ? j3Var.c("CAPTURE_CONFIG_ID_KEY") : null;
            Integer num = c11 instanceof Integer ? (Integer) c11 : null;
            final int intValue = num != null ? num.intValue() : -1;
            value.execute(new Runnable() { // from class: y.m
                @Override // java.lang.Runnable
                public final void run() {
                    q0.q.this.a(intValue);
                }
            });
        }
    }

    @Override // b0.u1.a
    public final void S(@NotNull final b0.w1 w1Var, final int i11) {
        w1Var.getClass();
        for (Map.Entry<q0.q, ? extends Executor> entry : this.f79682e.entrySet()) {
            final q0.q key = entry.getKey();
            Executor value = entry.getValue();
            if (key instanceof p.a) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) w1Var.d0(kotlin.jvm.internal.r0.b(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) w1Var.d0(kotlin.jvm.internal.r0.b(CaptureRequest.class));
                final CaptureResult captureResult = (CaptureResult) w1Var.d0(kotlin.jvm.internal.r0.b(CaptureResult.class));
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    final p.a aVar = (p.a) key;
                    value.execute(new Runnable() { // from class: y.n
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.a.this.f().onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                        }
                    });
                }
            } else {
                value.execute(new Runnable(this, w1Var, i11) { // from class: y.o

                    /* renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ b0.w1 f79529d;

                    /* renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ int f79530e;

                    {
                        this.f79529d = w1Var;
                        this.f79530e = i11;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        t.i(q0.q.this, this.f79529d, this.f79530e);
                    }
                });
            }
        }
    }

    @Override // b0.u1.a
    public final void U(b0.w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void a0(@NotNull b0.w1 w1Var, long j11, @NotNull c0.q qVar) {
        w1Var.getClass();
        for (Map.Entry<q0.q, ? extends Executor> entry : this.f79682e.entrySet()) {
            q0.q key = entry.getKey();
            Executor value = entry.getValue();
            if (key instanceof p.a) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) w1Var.d0(kotlin.jvm.internal.r0.b(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) w1Var.d0(kotlin.jvm.internal.r0.b(CaptureRequest.class));
                final CaptureResult captureResult = (CaptureResult) qVar.d0(kotlin.jvm.internal.r0.b(CaptureResult.class));
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    final p.a aVar = (p.a) key;
                    value.execute(new Runnable() { // from class: y.r
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.a.this.f().onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                        }
                    });
                }
            }
        }
    }

    @Override // b0.u1.a
    public final void d(@NotNull final b0.w1 w1Var, long j11, @NotNull c0.p pVar) {
        for (Map.Entry<q0.q, ? extends Executor> entry : this.f79682e.entrySet()) {
            final q0.q key = entry.getKey();
            Executor value = entry.getValue();
            if (key instanceof p.a) {
                final CameraCaptureSession n11 = n(w1Var);
                final CaptureRequest captureRequest = (CaptureRequest) w1Var.d0(kotlin.jvm.internal.r0.b(CaptureRequest.class));
                final TotalCaptureResult totalCaptureResult = (TotalCaptureResult) pVar.d0(kotlin.jvm.internal.r0.b(TotalCaptureResult.class));
                if (n11 != null && captureRequest != null && totalCaptureResult != null) {
                    final p.a aVar = (p.a) key;
                    value.execute(new Runnable() { // from class: y.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.a.this.f().onCaptureCompleted(n11, captureRequest, totalCaptureResult);
                        }
                    });
                }
            } else {
                final t.s sVar = new t.s(w1Var, pVar);
                value.execute(new Runnable(this, w1Var, sVar) { // from class: y.j

                    /* renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ b0.w1 f79399d;

                    /* renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ t.s f79400e;

                    {
                        this.f79399d = w1Var;
                        this.f79400e = sVar;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a(q0.q.this, this.f79399d, this.f79400e);
                    }
                });
            }
        }
    }

    @Override // b0.u1.a
    public final /* synthetic */ void d0(b0.w1 w1Var, long j11, c0.p pVar) {
    }

    @Override // b0.u1.a
    public final void e(@NotNull final b0.w1 w1Var, long j11, @NotNull b0.v1 v1Var) {
        for (Map.Entry<q0.q, ? extends Executor> entry : this.f79682e.entrySet()) {
            final q0.q key = entry.getKey();
            Executor value = entry.getValue();
            if (key instanceof p.a) {
                final CameraCaptureSession n11 = n(w1Var);
                final CaptureRequest captureRequest = (CaptureRequest) w1Var.d0(kotlin.jvm.internal.r0.b(CaptureRequest.class));
                final CaptureFailure captureFailure = (CaptureFailure) v1Var.d0(kotlin.jvm.internal.r0.b(CaptureFailure.class));
                if (n11 != null && captureRequest != null && captureFailure != null) {
                    final p.a aVar = (p.a) key;
                    value.execute(new Runnable() { // from class: y.p
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.a.this.f().onCaptureFailed(n11, captureRequest, captureFailure);
                        }
                    });
                }
            } else {
                final com.vidio.android.feature.engagement.notification.f fVar = new com.vidio.android.feature.engagement.notification.f();
                value.execute(new Runnable(this, w1Var, fVar) { // from class: y.q

                    /* renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ b0.w1 f79573d;

                    /* renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ com.vidio.android.feature.engagement.notification.f f79574e;

                    {
                        this.f79573d = w1Var;
                        this.f79574e = fVar;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        t.c(q0.q.this, this.f79573d, this.f79574e);
                    }
                });
            }
        }
    }

    @Override // b0.u1.a
    public final void f(b0.w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void g(@NotNull b0.w1 w1Var, final long j11, final long j12) {
        w1Var.getClass();
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        for (Map.Entry<q0.q, ? extends Executor> entry : this.f79682e.entrySet()) {
            q0.q key = entry.getKey();
            Executor value = entry.getValue();
            if (key instanceof p.a) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) w1Var.d0(kotlin.jvm.internal.r0.b(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) w1Var.d0(kotlin.jvm.internal.r0.b(CaptureRequest.class));
                if (cameraCaptureSession != null && captureRequest != null) {
                    final p.a aVar = (p.a) key;
                    value.execute(new Runnable() { // from class: y.s
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.d.a(p.a.this.f(), cameraCaptureSession, captureRequest, j12, j11);
                        }
                    });
                }
            }
        }
    }

    public final void m(@NotNull q0.q qVar, @NotNull a4 a4Var) {
        qVar.getClass();
        a4Var.getClass();
        if (this.f79682e.containsKey(qVar)) {
            c0.p0.b(qVar, " was already registered!");
            return;
        }
        synchronized (this.f79680c) {
            this.f79680c.put(qVar, a4Var);
            this.f79682e = kotlin.collections.p0.n(this.f79680c);
            Unit unit = Unit.f50784a;
        }
    }

    @Override // b0.u1.a
    public final void u(@NotNull final b0.w1 w1Var) {
        w1Var.getClass();
        for (Map.Entry<q0.q, ? extends Executor> entry : this.f79682e.entrySet()) {
            final q0.q key = entry.getKey();
            Executor value = entry.getValue();
            if (key instanceof p.a) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) w1Var.d0(kotlin.jvm.internal.r0.b(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) w1Var.d0(kotlin.jvm.internal.r0.b(CaptureRequest.class));
                if (cameraCaptureSession != null && captureRequest != null) {
                    final p.a aVar = (p.a) key;
                    value.execute(new Runnable() { // from class: y.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.a.this.f().onCaptureSequenceAborted(cameraCaptureSession, -1);
                        }
                    });
                }
            } else {
                value.execute(new Runnable(this, w1Var) { // from class: y.l

                    /* renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ b0.w1 f79472d;

                    {
                        this.f79472d = w1Var;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        t.h(q0.q.this, this.f79472d);
                    }
                });
            }
        }
    }

    @Override // b0.u1.a
    public final void v(@NotNull b0.w1 w1Var, final long j11) {
        w1Var.getClass();
        for (Map.Entry<q0.q, ? extends Executor> entry : this.f79682e.entrySet()) {
            q0.q key = entry.getKey();
            Executor value = entry.getValue();
            if (key instanceof p.a) {
                final CameraCaptureSession n11 = n(w1Var);
                CaptureRequest captureRequest = (CaptureRequest) w1Var.d0(kotlin.jvm.internal.r0.b(CaptureRequest.class));
                if (n11 != null && captureRequest != null) {
                    final p.a aVar = (p.a) key;
                    value.execute(new Runnable() { // from class: y.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            p.a.this.f().onCaptureSequenceCompleted(n11, -1, j11);
                        }
                    });
                }
            }
        }
    }
}
