package vs;

import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.kmm.tracker.screen.ContentProfileScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;
import sz.a;
import zz.c;

/* loaded from: classes4.dex */
public final class a extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ContentProfileScreen f64452d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f64452d = ContentProfileScreen.f28963i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f64452d;
    }

    public final void f(long j11) {
        c().e(sz.b.a(new a.C0965a(j11)));
    }

    public final void g(long j11, long j12, boolean z11) {
        c.a aVar = new c.a("VIDIO::CONTENT");
        aVar.b(q0.i(new Pair("action", "click"), new Pair("feature", "content-profile-play"), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j12)), new Pair("content_type", DrmRelatedLogger.CONTENT_TYPE_VOD), new Pair("page", "content profile"), new Pair("source_id", Long.valueOf(j11)), new Pair("source_type", "content-profile"), new Pair("is_continue_watching", rz.b.a(z11))));
        c().e(aVar.a());
    }

    public final void h(long j11) {
        c().e(sz.b.a(new a.d(j11)));
    }
}
