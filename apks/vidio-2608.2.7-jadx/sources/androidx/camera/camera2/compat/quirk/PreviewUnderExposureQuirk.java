package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import q0.t2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;", "Lq0/t2;", "<init>", "()V", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class PreviewUnderExposureQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final PreviewUnderExposureQuirk f2308a = new PreviewUnderExposureQuirk();

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f2309b = StringsKt.x(Build.BRAND, "TCL", true);

    private PreviewUnderExposureQuirk() {
    }

    public static final boolean c() {
        return f2309b;
    }
}
