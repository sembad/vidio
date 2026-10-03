package kotlin.reflect.jvm.internal.impl.types;

import g70.r;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class y implements Function1<n80.c, Boolean> {
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(@NotNull n80.c cVar) {
        if (cVar != null) {
            return Boolean.valueOf(!r2.equals(r.a.f36656y));
        }
        gb.g.c("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
        return null;
    }
}
