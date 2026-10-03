package us;

import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.domain.meta.Meta;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lus/a;", "Lyo/b;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class a extends yo.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w60.a f70754e;

    public a(@NotNull w60.a aVar) {
        this.f70754e = aVar;
    }

    public final void m(@NotNull Meta.Event event, @NotNull String str, int i11) {
        str.getClass();
        this.f70754e.a(event, p0.g(new Pair(DownloadService.KEY_CONTENT_ID, str), new Pair("content_position", Integer.valueOf(i11 + 1))));
    }

    public final void n(@NotNull Meta.Event event) {
        this.f70754e.c(event, p0.b());
    }
}
