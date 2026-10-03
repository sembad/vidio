package ua0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.l2;

/* loaded from: classes5.dex */
public final class b {
    @Nullable
    public static final kotlin.reflect.d<?> a(@NotNull f fVar) {
        fVar.getClass();
        if (fVar instanceof c) {
            return ((c) fVar).f61614b;
        }
        if (fVar instanceof l2) {
            return a(((l2) fVar).k());
        }
        return null;
    }

    @NotNull
    public static final f b(@NotNull i iVar, @NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        return new c(iVar, dVar);
    }
}
