package y;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.util.Log;
import b0.r0;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f79755a = new a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f79756b = new b();

    public static final class a extends CameraDevice.StateCallback {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private mc0.e<List<CameraDevice.StateCallback>> f79757a = mc0.b.d(kotlin.collections.h0.f50810c);

        public final void a(@NotNull q0.z2 z2Var) {
            z2Var.getClass();
            List<CameraDevice.StateCallback> c11 = z2Var.c();
            c11.getClass();
            this.f79757a.d(CollectionsKt.y0(c11));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onClosed(@NotNull CameraDevice cameraDevice) {
            cameraDevice.getClass();
            Iterator<CameraDevice.StateCallback> it = this.f79757a.c().iterator();
            while (it.hasNext()) {
                it.next().onClosed(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onDisconnected(@NotNull CameraDevice cameraDevice) {
            cameraDevice.getClass();
            Iterator<CameraDevice.StateCallback> it = this.f79757a.c().iterator();
            while (it.hasNext()) {
                it.next().onDisconnected(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onError(@NotNull CameraDevice cameraDevice, int i11) {
            cameraDevice.getClass();
            Iterator<CameraDevice.StateCallback> it = this.f79757a.c().iterator();
            while (it.hasNext()) {
                it.next().onError(cameraDevice, i11);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onOpened(@NotNull CameraDevice cameraDevice) {
            cameraDevice.getClass();
            Iterator<CameraDevice.StateCallback> it = this.f79757a.c().iterator();
            while (it.hasNext()) {
                it.next().onOpened(cameraDevice);
            }
        }
    }

    public static final class b implements r0.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final p2 f79758a = new p2();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private mc0.e<List<CameraCaptureSession.StateCallback>> f79759b = mc0.b.d(kotlin.collections.h0.f50810c);

        private static final class a {
            public static final void a(@NotNull CameraCaptureSession cameraCaptureSession, @NotNull mc0.e<List<CameraCaptureSession.StateCallback>> eVar) {
                cameraCaptureSession.getClass();
                eVar.getClass();
                Iterator<CameraCaptureSession.StateCallback> it = eVar.c().iterator();
                while (it.hasNext()) {
                    it.next().onCaptureQueueEmpty(cameraCaptureSession);
                }
            }
        }

        @Override // b0.r0.a
        public final void a(@NotNull String str) {
            str.getClass();
            Iterator<CameraCaptureSession.StateCallback> it = this.f79759b.c().iterator();
            while (it.hasNext()) {
                it.next().onConfigured(this.f79758a);
            }
        }

        @Override // b0.r0.a
        public final void b(@NotNull String str) {
            str.getClass();
            Iterator<CameraCaptureSession.StateCallback> it = this.f79759b.c().iterator();
            while (it.hasNext()) {
                it.next().onActive(this.f79758a);
            }
        }

        @Override // b0.r0.a
        public final void c(@NotNull String str) {
            str.getClass();
            if (Build.VERSION.SDK_INT >= 26) {
                a.a(this.f79758a, this.f79759b);
            } else if (j0.k0.g()) {
                Log.e("CXCP", "onCaptureQueueEmpty called for unsupported OS version.");
            }
        }

        @Override // b0.r0.a
        public final void d(@NotNull String str) {
            str.getClass();
            Iterator<CameraCaptureSession.StateCallback> it = this.f79759b.c().iterator();
            while (it.hasNext()) {
                it.next().onReady(this.f79758a);
            }
        }

        @Override // b0.r0.a
        public final void e(@NotNull String str) {
            str.getClass();
            Iterator<CameraCaptureSession.StateCallback> it = this.f79759b.c().iterator();
            while (it.hasNext()) {
                it.next().onConfigureFailed(this.f79758a);
            }
        }

        @Override // b0.r0.a
        public final void f(@NotNull String str) {
            str.getClass();
            Iterator<CameraCaptureSession.StateCallback> it = this.f79759b.c().iterator();
            while (it.hasNext()) {
                it.next().onClosed(this.f79758a);
            }
        }

        public final void g(@NotNull q0.z2 z2Var) {
            z2Var.getClass();
            List<CameraCaptureSession.StateCallback> m11 = z2Var.m();
            m11.getClass();
            this.f79759b.d(CollectionsKt.y0(m11));
        }
    }

    @NotNull
    public final a a() {
        return this.f79755a;
    }

    @NotNull
    public final b b() {
        return this.f79756b;
    }

    public final void c(@NotNull q0.z2 z2Var) {
        z2Var.getClass();
        this.f79755a.a(z2Var);
        this.f79756b.g(z2Var);
    }
}
