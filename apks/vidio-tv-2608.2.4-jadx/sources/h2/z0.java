package h2;

import android.graphics.ColorSpace;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class z0 {
    @Nullable
    public static final ColorSpace a(@NotNull i2.c cVar) {
        if (Intrinsics.a(cVar, i2.f.i())) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (Intrinsics.a(cVar, i2.f.j())) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }
}
