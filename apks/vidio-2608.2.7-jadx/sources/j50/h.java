package j50;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class h {
    @NotNull
    public static final s50.e a(@NotNull c50.d dVar, long j11, @NotNull z40.f fVar, @NotNull g gVar, double d11, long j12, @NotNull z40.i iVar) {
        e.a aVar = new e.a("PLAYBACK::SEEK");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        dVar2.put("content_type", fVar.a());
        dVar2.put("offset", Double.valueOf(d11));
        dVar2.put("position", Long.valueOf(j12));
        dVar2.put(NativeProtocol.WEB_DIALOG_ACTION, gVar.a());
        dVar2.put("from", iVar.a());
        aVar.b(dVar2.n());
        return aVar.a();
    }
}
