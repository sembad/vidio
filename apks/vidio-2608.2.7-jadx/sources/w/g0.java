package w;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import b0.y1;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.v2;

/* loaded from: classes3.dex */
public final class g0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f74619a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f74620b;

    public g0(@NotNull v2 v2Var) {
        v2Var.getClass();
        this.f74619a = CaptureIntentPreviewQuirk.a.a(v2Var);
        this.f74620b = v2Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    @Override // w.f0
    @NotNull
    public final Map<CaptureRequest.Key<?>, Object> a(@Nullable y1 y1Var) {
        return (y1Var != null && y1Var.d() == 3 && this.f74619a) ? p0.f(new Pair(CaptureRequest.CONTROL_CAPTURE_INTENT, 1)) : (y1Var != null && y1Var.d() == 4 && this.f74620b) ? p0.f(new Pair(CaptureRequest.CONTROL_CAPTURE_INTENT, 2)) : p0.b();
    }
}
