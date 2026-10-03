package y;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Handler;
import android.view.Surface;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p2 extends CameraCaptureSession {
    private static String b(String str) {
        return android.support.v4.media.a.a("Current capture session is running on extensions mode which isn't allowed to invoke the ", str, " function!");
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void abortCaptures() {
        throw new IllegalArgumentException(b("abortCaptures"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int capture(@NotNull CaptureRequest captureRequest, @Nullable CameraCaptureSession.CaptureCallback captureCallback, @Nullable Handler handler) {
        captureRequest.getClass();
        throw new IllegalArgumentException(b("capture"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int captureBurst(@NotNull List<CaptureRequest> list, @Nullable CameraCaptureSession.CaptureCallback captureCallback, @Nullable Handler handler) {
        list.getClass();
        throw new IllegalArgumentException(b("captureBurst"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalArgumentException(b("close"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void finalizeOutputConfigurations(@Nullable List<OutputConfiguration> list) {
        throw new IllegalArgumentException(b("finalizeOutputConfigurations"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    @NotNull
    public final CameraDevice getDevice() {
        throw new IllegalArgumentException(b("getDevice"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    @Nullable
    public final Surface getInputSurface() {
        throw new IllegalArgumentException(b("getInputSurface"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final boolean isReprocessable() {
        throw new IllegalArgumentException(b("isReprocessable"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void prepare(@NotNull Surface surface) {
        surface.getClass();
        throw new IllegalArgumentException(b("prepare"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int setRepeatingBurst(@NotNull List<CaptureRequest> list, @Nullable CameraCaptureSession.CaptureCallback captureCallback, @Nullable Handler handler) {
        list.getClass();
        throw new IllegalArgumentException(b("setRepeatingBurst"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int setRepeatingRequest(@NotNull CaptureRequest captureRequest, @Nullable CameraCaptureSession.CaptureCallback captureCallback, @Nullable Handler handler) {
        captureRequest.getClass();
        throw new IllegalArgumentException(b("setRepeatingRequest"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void stopRepeating() {
        throw new IllegalArgumentException(b("stopRepeating"));
    }
}
