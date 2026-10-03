package zv;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.NativeProtocol;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import oz.v;
import s50.e;

/* loaded from: classes6.dex */
public final class i extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f83213d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f83213d = "";
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return new LivestreamingWatchpageScreen(this.f83213d);
    }

    public final void j(@NotNull String str) {
        str.getClass();
        this.f83213d = str;
    }

    public final void k(long j11) {
        v e11 = e();
        l50.b bVar = l50.b.f52364i;
        e.a aVar = new e.a("VIDIO::GAMEZ");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "click");
        dVar.put("section", bVar.a());
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        dVar.put("content_type", DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        aVar.b(dVar.n());
        e11.c(aVar.a());
    }

    public final void l(long j11, @NotNull String str) {
        str.getClass();
        e().c(z40.c.a(c().getF34009c(), (int) j11, str, z40.h.f82309d));
    }

    public final void m(long j11, long j12) {
        c50.a aVar = c50.a.f18193e;
        e.a aVar2 = new e.a("VIDIO::LIVESTREAMING");
        aVar2.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, aVar.a()), new Pair("feature", "upcoming schedule"), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j12)), new Pair("source_content_id", Long.valueOf(j11)), new Pair("content_type", "schedule")));
        e().c(aVar2.a());
    }

    public final void n(long j11, @NotNull String str) {
        str.getClass();
        e().c(z40.c.a(c().getF34009c(), (int) j11, str, z40.h.f82310e));
    }
}
