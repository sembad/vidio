package tz;

import androidx.media3.exoplayer.offline.DownloadService;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes5.dex */
public final class d {
    @NotNull
    public static final zz.c a(@NotNull rz.a aVar, @NotNull e eVar) {
        c cVar = c.f61000e;
        eVar.getClass();
        c.a aVar2 = new c.a("VIDIO::LIVE_SHOPPING");
        i60.d dVar = new i60.d();
        dVar.put("action", aVar.c());
        dVar.put("feature", cVar.c());
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(eVar.d()));
        dVar.put("content_type", eVar.c());
        dVar.put("campaign_name", eVar.b());
        dVar.put("campaign_id", eVar.a());
        aVar2.b(dVar.l());
        return aVar2.a();
    }
}
