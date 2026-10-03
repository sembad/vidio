package f50;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final s50.e a(@NotNull c50.a aVar, @NotNull a aVar2, @NotNull c cVar) {
        e.a aVar3 = new e.a("VIDIO::LIVE_SHOPPING");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, aVar.a());
        dVar.put("feature", aVar2.a());
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(cVar.d()));
        dVar.put("content_type", cVar.c());
        dVar.put("campaign_name", cVar.b());
        Long a11 = cVar.a();
        if (a11 != null) {
            dVar.put("campaign_id", Long.valueOf(a11.longValue()));
        }
        aVar3.b(dVar.n());
        return aVar3.a();
    }
}
