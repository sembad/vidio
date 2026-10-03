package i40;

import io.ktor.serialization.WebsocketConverterNotFoundException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z30.d0;

/* loaded from: classes5.dex */
public final class c {
    @Nullable
    public static final <T> Object a(@NotNull d dVar, @NotNull b50.a aVar, @NotNull l60.b<? super T> bVar) {
        dVar.getClass();
        i iVar = (i) d0.c(dVar.Z0().c(), i.f39830e);
        s40.f d11 = iVar != null ? iVar.d() : null;
        if (d11 == null) {
            throw new WebsocketConverterNotFoundException("No converter was found for websocket", null);
        }
        Object a11 = g50.b.a(dVar, aVar, d11, s40.e.b(dVar.Z0().d().getHeaders()), (kotlin.coroutines.jvm.internal.c) bVar);
        m60.a aVar2 = m60.a.f47215d;
        return a11;
    }
}
