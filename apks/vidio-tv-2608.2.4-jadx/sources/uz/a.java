package uz;

import androidx.media3.exoplayer.offline.DownloadService;
import org.jetbrains.annotations.NotNull;
import rz.d;
import zz.c;

/* loaded from: classes5.dex */
public final class a {
    @NotNull
    public static final c a(@NotNull d dVar, @NotNull String str, @NotNull pz.d dVar2, long j11, boolean z11, @NotNull String str2, boolean z12) {
        str.getClass();
        c.a aVar = new c.a("PLAYBACK::BUFFER");
        i60.d dVar3 = new i60.d();
        dVar3.putAll(dVar.a());
        dVar3.put("buffer_id", str);
        dVar3.put("content_type", dVar2.c());
        dVar3.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        dVar3.put("is_premium", rz.b.a(z11));
        dVar3.put("state", str2);
        if (dVar2 == pz.d.f53753i || (dVar2 == pz.d.f53752e && z11)) {
            dVar3.put("is_preview", rz.b.a(z12));
        }
        aVar.b(dVar3.l());
        return aVar.a();
    }
}
