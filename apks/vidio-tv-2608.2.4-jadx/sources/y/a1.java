package y;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a1 {
    @NotNull
    public static final a2.k a(@NotNull a2.k kVar) {
        return kVar.T1(x0.f68771d);
    }

    @NotNull
    public static final a2.k b(@NotNull a2.k kVar, boolean z11, @Nullable e0.l lVar) {
        return kVar.T1(z11 ? new z0(lVar) : a2.k.f467a);
    }

    public static /* synthetic */ a2.k c(a2.k kVar, boolean z11, e0.l lVar, int i11) {
        if ((i11 & 1) != 0) {
            z11 = true;
        }
        if ((i11 & 2) != 0) {
            lVar = null;
        }
        return b(kVar, z11, lVar);
    }
}
