package io.ktor.websocket;

import io.ktor.websocket.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k {
    @Nullable
    public static final a a(@NotNull j.b bVar) {
        if (bVar.a().length < 2) {
            return null;
        }
        pa0.a aVar = new pa0.a();
        d50.a.b(aVar, bVar.a());
        return new a(aVar.readShort(), d50.c.a(aVar, null, 3));
    }
}
