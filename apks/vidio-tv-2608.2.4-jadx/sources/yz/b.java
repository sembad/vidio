package yz;

import i60.d;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes5.dex */
public final class b {
    @NotNull
    public static final zz.c a(long j11, @NotNull c cVar) {
        c.a aVar = new c.a("VIDIO::LIVESTREAMING");
        d dVar = new d();
        dVar.put("feature", "schedule day");
        dVar.put("livestreaming_id", Long.valueOf(j11));
        dVar.putAll(cVar.a());
        aVar.b(dVar.l());
        return aVar.a();
    }
}
