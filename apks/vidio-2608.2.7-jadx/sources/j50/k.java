package j50;

import androidx.media3.exoplayer.offline.DownloadService;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class k {
    @NotNull
    public static final s50.e a(long j11, @NotNull String str, @NotNull z40.f fVar) {
        e.a a11 = lp.f.a(str, "PLAYBACK::WATCHPAGE::INIT");
        a11.b(p0.g(new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11)), new Pair("play_uuid", str), new Pair("content_type", fVar.a())));
        a11.f();
        return a11.a();
    }
}
