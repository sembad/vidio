package w;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import org.jetbrains.annotations.Nullable;
import q0.v2;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final SmallDisplaySizeQuirk f74629a;

    public j() {
        v2 v2Var = v.c.f70852a;
        this.f74629a = (SmallDisplaySizeQuirk) v.c.a().b(SmallDisplaySizeQuirk.class);
    }

    @Nullable
    public final Size a() {
        if (this.f74629a != null) {
            return SmallDisplaySizeQuirk.d();
        }
        return null;
    }
}
