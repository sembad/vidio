package z90;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {
    @Nullable
    public static final Object a(@NotNull Collection collection, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        return collection.isEmpty() ? kotlin.collections.i0.f44638d : new c((o0[]) collection.toArray(new o0[0])).c(iVar);
    }
}
