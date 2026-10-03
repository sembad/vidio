package d50;

import androidx.media3.exoplayer.offline.DownloadService;
import c50.b;
import com.facebook.internal.NativeProtocol;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final e a(long j11, long j12, boolean z11) {
        e.a aVar = new e.a("VIDIO::CONTENT");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("feature", "content-profile-play"), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j12)), new Pair("content_type", DrmRelatedLogger.CONTENT_TYPE_VOD), new Pair("page", "content profile"), new Pair("source_id", Long.valueOf(j11)), new Pair("source_type", "content-profile"), new Pair("is_continue_watching", b.a(z11))));
        return aVar.a();
    }
}
