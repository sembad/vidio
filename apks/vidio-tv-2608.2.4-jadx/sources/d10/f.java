package d10;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f implements d {
    @Override // d10.d
    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        try {
            String a11 = k00.g.a("sys.Indihome.username");
            if (a11 != null && !StringsKt.D(a11)) {
                return new e(a11, zv.c.f72332d);
            }
            return null;
        } catch (Exception e11) {
            um.d.b("d10.f", "error: " + e11.getMessage());
            return null;
        }
    }
}
