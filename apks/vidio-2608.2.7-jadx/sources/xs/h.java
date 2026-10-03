package xs;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.ads.AdSDKNotificationListener;
import com.vidio.domain.meta.Meta;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lxs/h;", "Lyo/b;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class h extends yo.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w60.a f78854e;

    public h(@NotNull w60.a aVar) {
        this.f78854e = aVar;
    }

    public final void m(@NotNull Meta meta, @NotNull String str, int i11) {
        Object obj;
        meta.getClass();
        str.getClass();
        Iterator<T> it = meta.b().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (Intrinsics.a(((Meta.Event) obj).getF32415c(), "click")) {
                    break;
                }
            }
        }
        Meta.Event event = (Meta.Event) obj;
        if (event != null) {
            this.f78854e.a(event, p0.g(new Pair(DownloadService.KEY_CONTENT_ID, str), new Pair("content_position", Integer.valueOf(i11))));
        }
    }

    public final void n(@NotNull Meta meta) {
        Object obj;
        meta.getClass();
        Iterator<T> it = meta.b().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (Intrinsics.a(((Meta.Event) obj).getF32415c(), AdSDKNotificationListener.IMPRESSION_EVENT)) {
                    break;
                }
            }
        }
        Meta.Event event = (Meta.Event) obj;
        if (event != null) {
            this.f78854e.c(event, p0.b());
        }
    }
}
