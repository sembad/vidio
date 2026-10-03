package cy;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.NativeProtocol;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final oz.v f35096a;

    public g(@NotNull oz.v vVar) {
        vVar.getClass();
        this.f35096a = vVar;
    }

    private final void c(long j11, c50.a aVar) {
        e.a aVar2 = new e.a("VIDIO::CONTENT");
        aVar2.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, aVar.a()), new Pair("feature", "next-video"), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11)), new Pair("content_type", DrmRelatedLogger.CONTENT_TYPE_VOD)));
        this.f35096a.c(aVar2.a());
    }

    public final void a(long j11) {
        c(j11, c50.a.f18193e);
    }

    public final void b(long j11, @NotNull f fVar) {
        c50.a aVar;
        int ordinal = fVar.ordinal();
        if (ordinal == 0) {
            aVar = c50.a.f18192d;
        } else {
            if (ordinal != 1) {
                pb0.m.a();
                return;
            }
            aVar = c50.a.f18195v;
        }
        c(j11, aVar);
    }
}
