package c0;

import android.hardware.HardwareBuffer;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.Image;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d0 {
    public static final void a(@NotNull CameraDevice cameraDevice, @NotNull SessionConfiguration sessionConfiguration) throws CameraAccessException {
        cameraDevice.createCaptureSession(sessionConfiguration);
    }

    @Nullable
    public static final List<CaptureRequest.Key<?>> b(@NotNull CameraCharacteristics cameraCharacteristics) {
        cameraCharacteristics.getClass();
        return cameraCharacteristics.getAvailablePhysicalCameraRequestKeys();
    }

    @Nullable
    public static final List<CaptureRequest.Key<?>> c(@NotNull CameraCharacteristics cameraCharacteristics) {
        cameraCharacteristics.getClass();
        return cameraCharacteristics.getAvailableSessionKeys();
    }

    public static final int d(@NotNull OutputConfiguration outputConfiguration) {
        return outputConfiguration.getMaxSharedSurfaceCount();
    }

    @NotNull
    public static final Set<String> e(@NotNull CameraCharacteristics cameraCharacteristics) {
        cameraCharacteristics.getClass();
        Set<String> physicalCameraIds = cameraCharacteristics.getPhysicalCameraIds();
        physicalCameraIds.getClass();
        return physicalCameraIds;
    }

    @Nullable
    public static final Map<String, CaptureResult> f(@NotNull TotalCaptureResult totalCaptureResult) {
        totalCaptureResult.getClass();
        return totalCaptureResult.getPhysicalCameraResults();
    }

    public static final void g(@NotNull CameraManager cameraManager, @NotNull String str, @NotNull Executor executor, @NotNull CameraDevice.StateCallback stateCallback) throws CameraAccessException {
        executor.getClass();
        cameraManager.openCamera(str, executor, stateCallback);
    }

    public static final void h(@NotNull CameraManager cameraManager, @NotNull Executor executor, @NotNull CameraManager.AvailabilityCallback availabilityCallback) {
        cameraManager.getClass();
        executor.getClass();
        cameraManager.registerAvailabilityCallback(executor, availabilityCallback);
    }

    public static final void i(@NotNull SessionConfiguration sessionConfiguration, @NotNull InputConfiguration inputConfiguration) {
        sessionConfiguration.setInputConfiguration(inputConfiguration);
    }

    public static final void j(@NotNull OutputConfiguration outputConfiguration, @Nullable String str) {
        outputConfiguration.setPhysicalCameraId(str);
    }

    public static final void k(@NotNull SessionConfiguration sessionConfiguration, @NotNull CaptureRequest captureRequest) {
        sessionConfiguration.getClass();
        captureRequest.getClass();
        sessionConfiguration.setSessionParameters(captureRequest);
    }

    @Nullable
    public static final <T> T l(@NotNull Image image, @NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(kotlin.jvm.internal.r0.b(HardwareBuffer.class))) {
            return (T) image.getHardwareBuffer();
        }
        return null;
    }
}
