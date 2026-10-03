package qz;

import androidx.media3.exoplayer.offline.DownloadService;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes5.dex */
public final class l {
    @NotNull
    public static final zz.c a(@NotNull k kVar) {
        c.a aVar = new c.a("PLAYBACK::AD::TVC_CUE");
        Pair pair = new Pair("cue_id", kVar.c());
        Pair pair2 = new Pair("cue_type", kVar.e().a());
        long j11 = 1000000;
        Pair pair3 = new Pair("cue_timestamp", Long.valueOf(kVar.d() * j11));
        Pair pair4 = new Pair("content_timestamp", Long.valueOf(kVar.b() * j11));
        Pair pair5 = new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(kVar.a()));
        String lowerCase = kVar.f().name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        aVar.b(q0.i(pair, pair2, pair3, pair4, pair5, new Pair("streaming_protocol", lowerCase)));
        return aVar.a();
    }
}
