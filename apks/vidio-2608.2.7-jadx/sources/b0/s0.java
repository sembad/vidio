package b0;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import b0.o1;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface s0 extends o1, g2 {

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    public static final a f13830j = a.f13831a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f13831a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static int[] f13832b;

        static {
            int i11 = o1.a.f13823d;
            o1.a.C0181a.a("androidx.camera.camera2.pipe.scalar.streamConfigurationMap", kotlin.jvm.internal.r0.b(z0.class));
            o1.a.C0181a.a("androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap", kotlin.jvm.internal.r0.b(t0.class));
            o1.a.C0181a.a("androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap", kotlin.jvm.internal.r0.b(c0.class));
            f13832b = new int[0];
        }

        public static boolean a(@NotNull s0 s0Var) {
            s0Var.getClass();
            CameraCharacteristics.Key key = CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE;
            key.getClass();
            Float f11 = (Float) s0Var.G(key);
            if (f11 == null) {
                CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
                key2.getClass();
                int[] iArr = (int[]) s0Var.G(key2);
                if (iArr == null) {
                    return false;
                }
                if (!kotlin.collections.m.g(1, iArr) && !kotlin.collections.m.g(2, iArr) && !kotlin.collections.m.g(4, iArr) && !kotlin.collections.m.g(3, iArr)) {
                    return false;
                }
            } else if (f11.floatValue() <= 0.0f) {
                return false;
            }
            return true;
        }

        public static boolean b(@NotNull s0 s0Var) {
            s0Var.getClass();
            if (Build.VERSION.SDK_INT < 33) {
                return false;
            }
            s0.f13830j.getClass();
            CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES;
            key.getClass();
            int[] iArr = (int[]) s0Var.G(key);
            if (iArr == null) {
                iArr = f13832b;
            }
            return kotlin.collections.m.g(2, iArr);
        }

        public static boolean c(@NotNull s0 s0Var) {
            s0Var.getClass();
            CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
            key.getClass();
            int[] iArr = (int[]) s0Var.G(key);
            if (iArr == null) {
                iArr = f13832b;
            }
            return kotlin.collections.m.g(4, iArr);
        }

        public static boolean d(@NotNull s0 s0Var) {
            s0Var.getClass();
            CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            key.getClass();
            Integer num = (Integer) s0Var.G(key);
            return num != null && num.intValue() == 2;
        }
    }

    @NotNull
    Set<CaptureRequest.Key<?>> D0();

    @Nullable
    <T> T G(@NotNull CameraCharacteristics.Key<T> key);

    @NotNull
    Set<Integer> H();

    @NotNull
    s0 U(@NotNull String str);

    @NotNull
    String b();

    @NotNull
    Set<q0> h0();

    @NotNull
    j0 y0(int i11);

    <T> T z0(@NotNull CameraCharacteristics.Key<T> key, T t11);
}
