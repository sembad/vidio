package w;

import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.f3;
import q0.v2;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final ExtraSupportedSurfaceCombinationsQuirk f74630a;

    public k() {
        v2 v2Var = v.c.f70852a;
        this.f74630a = (ExtraSupportedSurfaceCombinationsQuirk) v.c.a().b(ExtraSupportedSurfaceCombinationsQuirk.class);
    }

    @NotNull
    public final List<f3> a(@NotNull String str) {
        List<f3> e11;
        str.getClass();
        return (this.f74630a == null || (e11 = ExtraSupportedSurfaceCombinationsQuirk.e(str)) == null) ? kotlin.collections.h0.f50810c : e11;
    }
}
