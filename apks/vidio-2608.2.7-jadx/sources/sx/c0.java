package sx;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.NativeProtocol;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.VODWatchPageScreen;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class c0 extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f67415d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f67415d = "";
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return new VODWatchPageScreen(this.f67415d);
    }

    public final void j(@NotNull String str) {
        str.getClass();
        this.f67415d = str;
    }

    public final void k(long j11, long j12) {
        e.a aVar = new e.a("VIDIO::CONTENT");
        aVar.b(kotlin.collections.p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("feature", "next-video-button"), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j12)), new Pair("content_type", DrmRelatedLogger.CONTENT_TYPE_VOD), new Pair("source_id", Long.valueOf(j11)), new Pair("source_type", DrmRelatedLogger.CONTENT_TYPE_VOD)));
        e().c(aVar.a());
    }
}
