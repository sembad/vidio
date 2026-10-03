package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.g3;
import q0.t2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;", "Lq0/t2;", "<init>", "()V", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ExtraCroppingQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f2278a = p0.h(new Pair("SM-T580", null), new Pair("SM-J710MN", new Range(21, 26)), new Pair("SM-A320FL", null), new Pair("SM-G570M", null), new Pair("SM-G610F", null), new Pair("SM-G610M", new Range(21, 26)));

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f2279b = 0;

    public static final class a {
        public static boolean a() {
            if (!v.a.o()) {
                return false;
            }
            LinkedHashMap linkedHashMap = ExtraCroppingQuirk.f2278a;
            String str = Build.MODEL;
            str.getClass();
            Locale locale = Locale.ROOT;
            String upperCase = str.toUpperCase(locale);
            upperCase.getClass();
            if (!linkedHashMap.containsKey(upperCase)) {
                return false;
            }
            LinkedHashMap linkedHashMap2 = ExtraCroppingQuirk.f2278a;
            String upperCase2 = str.toUpperCase(locale);
            upperCase2.getClass();
            Range range = (Range) linkedHashMap2.get(upperCase2);
            if (range != null) {
                return range.contains((Range) Integer.valueOf(Build.VERSION.SDK_INT));
            }
            return true;
        }
    }

    @Nullable
    public static Size d(@NotNull g3.d dVar) {
        if (!a.a()) {
            return null;
        }
        int ordinal = dVar.ordinal();
        if (ordinal == 0) {
            return new Size(1920, 1080);
        }
        if (ordinal == 1) {
            return new Size(1280, PlayerConstant.L3_MAX_RESOLUTION);
        }
        if (ordinal != 2) {
            return null;
        }
        return new Size(3264, 1836);
    }
}
