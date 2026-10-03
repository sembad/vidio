package w;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.g3;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final ExtraCroppingQuirk f74643a = (ExtraCroppingQuirk) v.c.a().b(ExtraCroppingQuirk.class);

    @NotNull
    public final Size a(@NotNull Size size) {
        Size d11;
        size.getClass();
        if (this.f74643a != null && (d11 = ExtraCroppingQuirk.d(g3.d.f62120c)) != null) {
            if (d11.getHeight() * d11.getWidth() > size.getHeight() * size.getWidth()) {
                return d11;
            }
        }
        return size;
    }
}
