package su;

import android.content.Context;
import androidx.media3.exoplayer.trackselection.n;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector;
import com.kmklabs.vidioplayer.internal.AbrLogger;
import com.kmklabs.vidioplayer.internal.LimitTrackSelection;
import com.kmklabs.vidioplayer.internal.VideoSizeLimiter;
import com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl;
import l9.q0;
import nu.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xu.c f67369a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pu.c f67370b;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        c a(@NotNull VideoSizeLimiterImpl videoSizeLimiterImpl, @NotNull vu.b bVar);
    }

    public c(@NotNull Context context, @NotNull VideoSizeLimiter videoSizeLimiter, @NotNull vu.b bVar, @NotNull pu.c cVar, @NotNull VidioMediaCodecSelector vidioMediaCodecSelector, @NotNull AbrLogger abrLogger, @NotNull m mVar, @NotNull pu.d dVar) {
        videoSizeLimiter.getClass();
        bVar.getClass();
        cVar.getClass();
        vidioMediaCodecSelector.getClass();
        abrLogger.getClass();
        dVar.getClass();
        this.f67369a = new xu.c(context, vidioMediaCodecSelector, new LimitTrackSelection.Factory(videoSizeLimiter, abrLogger, mVar), dVar, bVar);
        this.f67370b = cVar;
    }

    @NotNull
    public final n a() {
        xu.c cVar = this.f67369a;
        n.d.a t11 = cVar.t();
        t11.g0();
        t11.E0();
        t11.Y();
        q0.a.C0877a c0877a = new q0.a.C0877a();
        c0877a.e(1);
        t11.Q(c0877a.d());
        t11.U(a.e.API_PRIORITY_OTHER, this.f67370b.b().getValue().getMediaPerformanceTier().getMaxResolution());
        cVar.l(t11.K());
        return cVar;
    }
}
