package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import q0.t2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;", "Lq0/t2;", "<init>", "()V", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class ZslDisablerQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<String> f2317a = CollectionsKt.Q("SM-F936", "SM-S901U", "SM-S908U", "SM-S908U1", "SM-F721U1", "SM-S928U1");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<String> f2318b = CollectionsKt.P("MI 8");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2319c = 0;

    public static final class a {
        private static boolean a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                String str2 = Build.MODEL;
                str2.getClass();
                String upperCase = str2.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                if (StringsKt.X(upperCase, str, false)) {
                    return true;
                }
            }
            return false;
        }

        public static boolean b() {
            if (v.a.o() && a(ZslDisablerQuirk.f2317a)) {
                return true;
            }
            return v.a.t() && a(ZslDisablerQuirk.f2318b);
        }
    }
}
