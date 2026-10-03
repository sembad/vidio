package io.ktor.websocket;

import io.ktor.websocket.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k {
    @Nullable
    public static final a a(@NotNull j.b bVar) {
        if (bVar.a().length < 2) {
            return null;
        }
        id0.a aVar = new id0.a();
        iy.b.a(aVar, bVar.a());
        return new a(aVar.readShort(), ka0.d.a(aVar, null, 3));
    }
}
