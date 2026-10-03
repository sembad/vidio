package w;

import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import org.jetbrains.annotations.Nullable;
import q0.v2;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final CloseCameraDeviceOnCameraGraphCloseQuirk f74627a;

    public i() {
        v2 v2Var = v.c.f70852a;
        this.f74627a = (CloseCameraDeviceOnCameraGraphCloseQuirk) v.c.a().b(CloseCameraDeviceOnCameraGraphCloseQuirk.class);
    }

    public final boolean a(boolean z11) {
        if (this.f74627a != null) {
            return CloseCameraDeviceOnCameraGraphCloseQuirk.h(z11);
        }
        return false;
    }
}
