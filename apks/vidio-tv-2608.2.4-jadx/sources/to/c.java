package to;

import android.content.Context;
import androidx.media3.exoplayer.trackselection.n;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector;
import com.kmklabs.vidioplayer.internal.AbrLogger;
import com.kmklabs.vidioplayer.internal.LimitTrackSelection;
import com.kmklabs.vidioplayer.internal.VideoSizeLimiter;
import com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl;
import oo.m;
import org.jetbrains.annotations.NotNull;
import s7.j0;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final yo.c f60094a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final qo.c f60095b;

    public interface a {
        @NotNull
        c a(@NotNull VideoSizeLimiterImpl videoSizeLimiterImpl, @NotNull wo.b bVar);
    }

    public c(@NotNull Context context, @NotNull VideoSizeLimiter videoSizeLimiter, @NotNull wo.b bVar, @NotNull qo.c cVar, @NotNull VidioMediaCodecSelector vidioMediaCodecSelector, @NotNull AbrLogger abrLogger, @NotNull m mVar, @NotNull qo.d dVar) {
        videoSizeLimiter.getClass();
        bVar.getClass();
        cVar.getClass();
        vidioMediaCodecSelector.getClass();
        abrLogger.getClass();
        dVar.getClass();
        this.f60094a = new yo.c(context, vidioMediaCodecSelector, new LimitTrackSelection.Factory(videoSizeLimiter, abrLogger, mVar), dVar, bVar);
        this.f60095b = cVar;
    }

    @NotNull
    public final n a() {
        yo.c cVar = this.f60094a;
        n.d.a t11 = cVar.t();
        t11.g0();
        t11.E0();
        t11.Y();
        j0.a.C0933a c0933a = new j0.a.C0933a();
        c0933a.e(1);
        t11.Q(c0933a.d());
        t11.U(a.e.API_PRIORITY_OTHER, this.f60095b.b().getValue().getMediaPerformanceTier().getMaxResolution());
        cVar.l(t11.K());
        return cVar;
    }
}
