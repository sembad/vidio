package f4;

import android.graphics.ColorSpace;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class q1 {
    @Nullable
    public static final ColorSpace a(@NotNull g4.c cVar) {
        ColorSpace.Named named;
        ColorSpace.Named named2;
        if (Intrinsics.a(cVar, g4.i.i())) {
            named2 = ColorSpace.Named.BT2020_HLG;
            return ColorSpace.get(named2);
        }
        if (!Intrinsics.a(cVar, g4.i.j())) {
            return null;
        }
        named = ColorSpace.Named.BT2020_PQ;
        return ColorSpace.get(named);
    }
}
