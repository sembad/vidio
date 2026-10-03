package nd0;

import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.o2;

/* loaded from: classes4.dex */
public final class b {
    @Nullable
    public static final kotlin.reflect.d<?> a(@NotNull f fVar) {
        fVar.getClass();
        if (fVar instanceof c) {
            return ((c) fVar).f56215b;
        }
        if (fVar instanceof o2) {
            return a(((o2) fVar).j());
        }
        return null;
    }

    @Nullable
    public static final f b(@NotNull f fVar, @NotNull rd0.c cVar) {
        ld0.c b11;
        cVar.getClass();
        fVar.getClass();
        kotlin.reflect.d<?> a11 = a(fVar);
        if (a11 == null || (b11 = cVar.b(a11, h0.f50810c)) == null) {
            return null;
        }
        return b11.getDescriptor();
    }

    @NotNull
    public static final f c(@NotNull i iVar, @NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        return new c(iVar, dVar);
    }
}
