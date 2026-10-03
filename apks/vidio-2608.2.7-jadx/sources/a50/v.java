package a50;

import androidx.media3.exoplayer.offline.DownloadService;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class v {
    @NotNull
    public static final s50.e a(@NotNull u uVar) {
        e.a aVar = new e.a("PLAYBACK::AD::TVC_CUE");
        Pair pair = new Pair("cue_id", uVar.c());
        Pair pair2 = new Pair("cue_type", uVar.e().a());
        long j11 = 1000000;
        Pair pair3 = new Pair("cue_timestamp", Long.valueOf(uVar.d() * j11));
        Pair pair4 = new Pair("content_timestamp", Long.valueOf(uVar.b() * j11));
        Pair pair5 = new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(uVar.a()));
        String lowerCase = uVar.f().name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        aVar.b(p0.g(pair, pair2, pair3, pair4, pair5, new Pair("streaming_protocol", lowerCase)));
        return aVar.a();
    }
}
