package j50;

import androidx.media3.exoplayer.offline.DownloadService;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class e {
    @NotNull
    public static final s50.e a(@NotNull c50.d dVar, @NotNull z40.f fVar, long j11, long j12, long j13, int i11) {
        e.a aVar = new e.a("PLAYBACK::FRAME::DROP");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put("content_type", fVar.a());
        dVar2.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        dVar2.put("position", Long.valueOf(j12));
        dVar2.put("duration", Long.valueOf(j13));
        dVar2.put("frame_drops", Integer.valueOf(i11));
        aVar.b(dVar2.n());
        aVar.f();
        return aVar.a();
    }
}
