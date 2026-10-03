package p90;

import g90.e0;
import io.ktor.serialization.WebsocketConverterNotFoundException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {
    @Nullable
    public static final <T> Object a(@NotNull c cVar, @NotNull ia0.a aVar, @NotNull tb0.c<? super T> cVar2) {
        cVar.getClass();
        h hVar = (h) e0.c(cVar.C1().c(), h.f59960e);
        z90.f d11 = hVar != null ? hVar.d() : null;
        if (d11 == null) {
            throw new WebsocketConverterNotFoundException("No converter was found for websocket", null);
        }
        Object a11 = na0.b.a(cVar, aVar, d11, z90.e.b(cVar.C1().d().getHeaders()), (kotlin.coroutines.jvm.internal.c) cVar2);
        ub0.a aVar2 = ub0.a.f70284c;
        return a11;
    }
}
