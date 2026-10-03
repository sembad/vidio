package y;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import q0.h1;

/* loaded from: classes3.dex */
public final class a extends a0.f {

    @NotNull
    public static final h1.a<Integer> Q;

    @NotNull
    public static final h1.a<CameraDevice.StateCallback> R;

    @NotNull
    public static final h1.a<CameraCaptureSession.StateCallback> S;

    @NotNull
    public static final h1.a<CameraCaptureSession.CaptureCallback> T;

    @NotNull
    public static final h1.a<Long> U;

    @NotNull
    public static final h1.a<Long> V;

    @NotNull
    public static final h1.a<String> W;

    /* renamed from: y.a$a, reason: collision with other inner class name */
    public static final class C1317a implements j0.c0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final q0.m2 f79169a = q0.m2.Y();

        @Override // j0.c0
        @NotNull
        public final q0.m2 a() {
            return this.f79169a;
        }

        @NotNull
        public final void b(@NotNull Map map, @NotNull h1.b bVar) {
            bVar.getClass();
            for (Map.Entry entry : map.entrySet()) {
                CaptureRequest.Key key = (CaptureRequest.Key) entry.getKey();
                Object value = entry.getValue();
                this.f79169a.a0(b.a(key), bVar, value);
            }
        }

        @NotNull
        public final a c() {
            return new a(q0.r2.X(this.f79169a));
        }

        @NotNull
        public final void e(@NotNull q0.h1 h1Var) {
            h1Var.getClass();
            for (h1.a<?> aVar : h1Var.g()) {
                aVar.getClass();
                this.f79169a.a0(aVar, h1Var.b(aVar), h1Var.A(aVar));
            }
        }

        @NotNull
        public final void f(@NotNull List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f79169a.b0(b.a((CaptureRequest.Key) it.next()));
            }
        }

        @NotNull
        public final void g(@NotNull CaptureRequest.Key key, Object obj) {
            key.getClass();
            this.f79169a.M(b.a(key), obj);
        }
    }

    static {
        Class cls = Integer.TYPE;
        cls.getClass();
        Q = h1.a.a(cls, "camera2.captureRequest.templateType");
        R = h1.a.a(CameraDevice.StateCallback.class, "camera2.cameraDevice.stateCallback");
        S = h1.a.a(CameraCaptureSession.StateCallback.class, "camera2.cameraCaptureSession.stateCallback");
        T = h1.a.a(CameraCaptureSession.CaptureCallback.class, "camera2.cameraCaptureSession.captureCallback");
        Class cls2 = Long.TYPE;
        cls2.getClass();
        U = h1.a.a(cls2, "camera2.cameraCaptureSession.streamUseCase");
        cls2.getClass();
        V = h1.a.a(cls2, "camera2.cameraCaptureSession.streamUseHint");
        h1.a.a(Object.class, "camera2.captureRequest.tag");
        W = h1.a.a(String.class, "camera2.cameraCaptureSession.physicalCameraId");
    }
}
