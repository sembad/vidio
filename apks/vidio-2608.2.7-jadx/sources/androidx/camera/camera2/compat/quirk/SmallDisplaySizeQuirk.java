package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import android.util.Size;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import q0.t2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;", "Lq0/t2;", "<init>", "()V", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class SmallDisplaySizeQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f2310a = p0.g(new Pair("REDMI NOTE 8", new Size(1080, 2340)), new Pair("REDMI NOTE 7", new Size(1080, 2340)), new Pair("SM-A207M", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1560)), new Pair("REDMI NOTE 7S", new Size(1080, 2340)), new Pair("SM-A127F", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1600)), new Pair("SM-A536E", new Size(1080, 2400)), new Pair("220233L2I", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1600)), new Pair("V2149", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1600)), new Pair("VIVO 1920", new Size(1080, 2340)), new Pair("CPH2223", new Size(1080, 2400)), new Pair("V2029", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1600)), new Pair("CPH1901", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1520)), new Pair("REDMI Y3", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1520)), new Pair("SM-A045M", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1600)), new Pair("SM-A146U", new Size(1080, 2408)), new Pair("CPH1909", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1520)), new Pair("NOKIA 4.2", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1520)), new Pair("SM-G960U1", new Size(1440, 2960)), new Pair("SM-A137F", new Size(1080, 2408)), new Pair("VIVO 1816", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1520)), new Pair("INFINIX X6817", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1612)), new Pair("SM-A037F", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1600)), new Pair("NOKIA 2.4", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1600)), new Pair("SM-A125M", new Size(PlayerConstant.L3_MAX_RESOLUTION, 1600)), new Pair("INFINIX X670", new Size(1080, 2400)));

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static Size d() {
        String str = Build.MODEL;
        str.getClass();
        String upperCase = str.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        Object obj = f2310a.get(upperCase);
        obj.getClass();
        return (Size) obj;
    }
}
