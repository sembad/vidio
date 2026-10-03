package c0;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Handler;
import b0.r0;
import c0.h3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l extends CameraCaptureSession.StateCallback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f17132a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h3.a f17133b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0.d f17134c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final r0.a f17135d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Handler f17136e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final mc0.e<k5> f17137f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final mc0.e<h3> f17138g;

    public l(@NotNull g gVar, @NotNull h3.a aVar, @Nullable k5 k5Var, @NotNull g0.d dVar, @Nullable r0.a aVar2, @NotNull Handler handler) {
        aVar.getClass();
        dVar.getClass();
        handler.getClass();
        this.f17132a = gVar;
        this.f17133b = aVar;
        this.f17134c = dVar;
        this.f17135d = aVar2;
        this.f17136e = handler;
        this.f17137f = mc0.b.d(k5Var);
        this.f17138g = mc0.b.d(null);
    }

    private final h3 a(CameraCaptureSession cameraCaptureSession, g0.d dVar) {
        mc0.e<h3> eVar = this.f17138g;
        h3 c11 = eVar.c();
        if (c11 != null) {
            return c11;
        }
        boolean z11 = cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession;
        Handler handler = this.f17136e;
        g gVar = this.f17132a;
        h3 fVar = z11 ? new f(gVar, (CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession, dVar, handler) : new e(gVar, cameraCaptureSession, dVar, handler);
        if (eVar.a(null, fVar)) {
            return fVar;
        }
        h3 c12 = eVar.c();
        c12.getClass();
        return c12;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(@NotNull CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        g0.d dVar = this.f17134c;
        a(cameraCaptureSession, dVar);
        this.f17133b.d(a(cameraCaptureSession, dVar));
        r0.a aVar = this.f17135d;
        if (aVar != null) {
            aVar.b(this.f17132a.f());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(@NotNull CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        g0.d dVar = this.f17134c;
        a(cameraCaptureSession, dVar);
        this.f17133b.h(a(cameraCaptureSession, dVar));
        r0.a aVar = this.f17135d;
        if (aVar != null) {
            aVar.c(this.f17132a.f());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(@NotNull CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        g0.d dVar = this.f17134c;
        a(cameraCaptureSession, dVar);
        h3 a11 = a(cameraCaptureSession, dVar);
        h3.a aVar = this.f17133b;
        aVar.i(a11);
        k5 b11 = this.f17137f.b(null);
        if (b11 != null) {
            b11.a();
        }
        aVar.a();
        r0.a aVar2 = this.f17135d;
        if (aVar2 != null) {
            aVar2.f(this.f17132a.f());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(@NotNull CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        h3 a11 = a(cameraCaptureSession, this.f17134c);
        h3.a aVar = this.f17133b;
        aVar.b(a11);
        k5 b11 = this.f17137f.b(null);
        if (b11 != null) {
            b11.a();
        }
        aVar.a();
        r0.a aVar2 = this.f17135d;
        if (aVar2 != null) {
            aVar2.e(this.f17132a.f());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(@NotNull CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        this.f17133b.f(a(cameraCaptureSession, this.f17134c));
        k5 b11 = this.f17137f.b(null);
        if (b11 != null) {
            b11.a();
        }
        r0.a aVar = this.f17135d;
        if (aVar != null) {
            aVar.a(this.f17132a.f());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(@NotNull CameraCaptureSession cameraCaptureSession) {
        cameraCaptureSession.getClass();
        g0.d dVar = this.f17134c;
        a(cameraCaptureSession, dVar);
        this.f17133b.c(a(cameraCaptureSession, dVar));
        r0.a aVar = this.f17135d;
        if (aVar != null) {
            aVar.d(this.f17132a.f());
        }
    }
}
