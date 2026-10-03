package r50;

import org.jetbrains.annotations.NotNull;
import qb0.d;
import s50.e;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final e a(long j11, @NotNull c cVar) {
        e.a aVar = new e.a("VIDIO::LIVESTREAMING");
        d dVar = new d();
        dVar.put("feature", "schedule day");
        dVar.put("livestreaming_id", Long.valueOf(j11));
        dVar.putAll(cVar.getProperties());
        aVar.b(dVar.n());
        return aVar.a();
    }
}
