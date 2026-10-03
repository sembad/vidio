package k80;

import kotlin.reflect.jvm.internal.impl.protobuf.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final <M extends h.c<M>, T> T a(@NotNull h.c<M> cVar, @NotNull h.e<M, T> eVar) {
        cVar.getClass();
        eVar.getClass();
        if (cVar.q(eVar)) {
            return (T) cVar.m(eVar);
        }
        return null;
    }
}
