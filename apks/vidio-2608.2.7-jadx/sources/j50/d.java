package j50;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.ServerProtocol;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class d {
    @NotNull
    public static final s50.e a(@NotNull c50.d dVar, @NotNull String str, @NotNull z40.f fVar, long j11, boolean z11, @NotNull String str2, boolean z12) {
        e.a a11 = lp.f.a(str, "PLAYBACK::BUFFER");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put("buffer_id", str);
        dVar2.put("content_type", fVar.a());
        dVar2.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        dVar2.put("is_premium", c50.b.a(z11));
        dVar2.put(ServerProtocol.DIALOG_PARAM_STATE, str2);
        if (fVar == z40.f.f82302e || (fVar == z40.f.f82301d && z11)) {
            dVar2.put("is_preview", c50.b.a(z12));
        }
        a11.b(dVar2.n());
        return a11.a();
    }
}
