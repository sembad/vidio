package yz;

import i60.d;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes5.dex */
public final class a {
    @NotNull
    public static final zz.c a(@NotNull rz.a aVar, long j11, @NotNull String str, boolean z11) {
        str.getClass();
        c.a aVar2 = new c.a("VIDIO::LIVESTREAMING");
        d dVar = new d();
        dVar.put("action", aVar.c());
        dVar.put("feature", "info");
        dVar.put("livestreaming_id", Long.valueOf(j11));
        dVar.put("stream_type", str);
        if (z11) {
            dVar.put("user_type", "premier");
        }
        aVar2.b(dVar.l());
        return aVar2.a();
    }
}
