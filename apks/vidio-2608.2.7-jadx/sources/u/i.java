package u;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import b0.s0;
import j0.b0;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f69644a;

    public static final class a {
        @NotNull
        public static i a(@NotNull s0 s0Var) {
            i iVar;
            s0Var.getClass();
            int i11 = Build.VERSION.SDK_INT;
            i iVar2 = null;
            if (i11 >= 33) {
                CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES;
                key.getClass();
                DynamicRangeProfiles dynamicRangeProfiles = (DynamicRangeProfiles) s0Var.G(key);
                if (dynamicRangeProfiles != null) {
                    if (i11 < 33) {
                        pe.i.a(o0.a(i11, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API ", " (requires API 33)"));
                        return null;
                    }
                    iVar2 = new i(new j(dynamicRangeProfiles));
                }
            }
            if (iVar2 != null) {
                return iVar2;
            }
            iVar = k.f69646a;
            return iVar;
        }
    }

    public interface b {
        @NotNull
        Set<b0> a();

        @Nullable
        DynamicRangeProfiles b();

        @NotNull
        Set<b0> c(@NotNull b0 b0Var);
    }

    public i(@NotNull b bVar) {
        this.f69644a = bVar;
    }

    @NotNull
    public final Set<b0> a(@NotNull b0 b0Var) {
        b0Var.getClass();
        return this.f69644a.c(b0Var);
    }

    @NotNull
    public final Set<b0> b() {
        return this.f69644a.a();
    }

    @Nullable
    public final DynamicRangeProfiles c() {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            return this.f69644a.b();
        }
        pe.i.a(o0.a(i11, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API ", " (requires API 33)"));
        return null;
    }
}
