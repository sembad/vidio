package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import b0.s0;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.y0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;", "Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;", "<init>", "()V", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class JpegCaptureDownsizingQuirk implements SoftwareJpegEncodingPreferredQuirk {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final JpegCaptureDownsizingQuirk f2300a = new JpegCaptureDownsizingQuirk();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<String> f2301b = y0.h("redmi note 8 pro");

    private JpegCaptureDownsizingQuirk() {
    }

    public static boolean c(@NotNull s0 s0Var) {
        s0Var.getClass();
        String str = Build.MODEL;
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (!f2301b.contains(lowerCase)) {
            return false;
        }
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        key.getClass();
        Integer num = (Integer) s0Var.G(key);
        return num != null && num.intValue() == 0;
    }
}
