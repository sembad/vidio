package c0;

import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f extends e implements h3 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final CameraConstrainedHighSpeedCaptureSession f16960v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull g gVar, @NotNull CameraConstrainedHighSpeedCaptureSession cameraConstrainedHighSpeedCaptureSession, @NotNull g0.d dVar, @NotNull Handler handler) {
        super(gVar, cameraConstrainedHighSpeedCaptureSession, dVar, handler);
        gVar.getClass();
        cameraConstrainedHighSpeedCaptureSession.getClass();
        dVar.getClass();
        handler.getClass();
        this.f16960v = cameraConstrainedHighSpeedCaptureSession;
    }

    @Nullable
    public final List<CaptureRequest> d(@NotNull CaptureRequest captureRequest) {
        captureRequest.getClass();
        try {
            try {
                Trace.beginSection("CXCP#createHighSpeedRequestList");
                return this.f16960v.createHighSpeedRequestList(captureRequest);
            } finally {
                Trace.endSection();
            }
        } catch (IllegalArgumentException unused) {
            Log.w("CXCP", "Failed to createHighSpeedRequestList from " + X() + " because the output surface was destroyed before calling createHighSpeedRequestList.");
            return null;
        } catch (IllegalStateException unused2) {
            Log.w("CXCP", "Failed to createHighSpeedRequestList. " + X() + " may be closed.");
            return null;
        } catch (UnsupportedOperationException unused3) {
            Log.w("CXCP", "Failed to createHighSpeedRequestList from " + X() + " because the output surface was not available.");
            return null;
        }
    }

    @Override // c0.e, b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        return dVar.equals(kotlin.jvm.internal.r0.b(CameraConstrainedHighSpeedCaptureSession.class)) ? (T) this.f16960v : (T) super.d0(dVar);
    }
}
