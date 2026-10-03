package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import kotlin.Metadata;
import q0.t2;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;", "Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;", "", "<init>", "()V", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class ImageCaptureFailedWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, t2 {

    public static final class a {
    }

    @Override // androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk
    public final boolean b() {
        if (v.a.a() && "studio x10".equalsIgnoreCase(Build.MODEL)) {
            return true;
        }
        if (v.a.e() && "itel w6004".equalsIgnoreCase(Build.MODEL)) {
            return true;
        }
        if (v.a.s() && "vivo 1805".equalsIgnoreCase(Build.MODEL)) {
            return true;
        }
        return v.a.l() && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }
}
