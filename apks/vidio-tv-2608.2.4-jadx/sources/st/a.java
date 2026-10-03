package st;

import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ru.q f57913a;

    public a(@NotNull ru.q qVar) {
        qVar.getClass();
        this.f57913a = qVar;
    }

    private final void a(long j11, rz.a aVar) {
        c.a aVar2 = new c.a("VIDIO::CONTENT");
        aVar2.b(q0.i(new Pair("action", aVar.c()), new Pair("feature", "next-video"), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11)), new Pair("content_type", DrmRelatedLogger.CONTENT_TYPE_VOD)));
        this.f57913a.e(aVar2.a());
    }

    public final void b(long j11) {
        a(j11, rz.a.f56332v);
    }

    public final void c(long j11) {
        a(j11, rz.a.f56330e);
    }

    public final void d(long j11) {
        a(j11, rz.a.f56331i);
    }
}
