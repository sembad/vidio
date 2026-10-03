package yo;

import androidx.media3.exoplayer.trackselection.n;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.TrackResolutionMap;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.x0;

/* loaded from: classes4.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f70359a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final VidioPlayerEventManager f70360b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final qo.c f70361c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TrackResolutionMap f70362d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f70363e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final zn.c f70364f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Track.Video f70365g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f70366h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f70367a;

        a(n nVar) {
            this.f70367a = nVar;
        }
    }

    public interface b {
        @NotNull
        e a(@NotNull n nVar, @NotNull VidioPlayerEventManager vidioPlayerEventManager);
    }

    public e(@NotNull n nVar, @NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull qo.c cVar, @NotNull TrackResolutionMap trackResolutionMap, @NotNull zn.c cVar2) {
        nVar.getClass();
        vidioPlayerEventManager.getClass();
        cVar.getClass();
        trackResolutionMap.getClass();
        cVar2.getClass();
        a aVar = new a(nVar);
        this.f70359a = nVar;
        this.f70360b = vidioPlayerEventManager;
        this.f70361c = cVar;
        this.f70362d = trackResolutionMap;
        this.f70363e = aVar;
        this.f70364f = cVar2;
    }

    @Override // yo.d
    public final void a() {
        this.f70365g = null;
        int effectiveMaxResolution$vidioplayer = this.f70361c.b().getValue().getEffectiveMaxResolution$vidioplayer();
        n nVar = this.f70359a;
        n.d.a t11 = nVar.t();
        t11.U(a.e.API_PRIORITY_OTHER, effectiveMaxResolution$vidioplayer);
        t11.V(0, 0);
        nVar.l(t11.K());
        this.f70364f.a();
    }

    @Override // yo.d
    @Nullable
    public final Track.Video b() {
        return this.f70365g;
    }

    @Override // yo.d
    public final void c(@NotNull Track.Video video) {
        Object obj;
        int i11;
        n nVar = this.f70363e.f70367a;
        video.getClass();
        this.f70365g = video;
        int effectiveMaxResolution$vidioplayer = this.f70361c.b().getValue().getEffectiveMaxResolution$vidioplayer();
        boolean z11 = video.getWidth() < video.getHeight();
        Iterator<T> it = this.f70362d.getCurrentResolutionMap().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((x0) obj).d().equals(video.getLabel())) {
                    break;
                }
            }
        }
        x0 x0Var = (x0) obj;
        if (z11) {
            i11 = x0Var != null ? x0Var.b() : video.getWidth();
            if (i11 > effectiveMaxResolution$vidioplayer) {
                i11 = effectiveMaxResolution$vidioplayer;
            }
        } else {
            i11 = nVar.b().f56855a;
        }
        if (z11) {
            effectiveMaxResolution$vidioplayer = nVar.b().f56856b;
        } else {
            int b11 = x0Var != null ? x0Var.b() : video.getHeight();
            if (b11 <= effectiveMaxResolution$vidioplayer) {
                effectiveMaxResolution$vidioplayer = b11;
            }
        }
        int c11 = z11 ? x0Var != null ? x0Var.c() : video.getWidth() : nVar.b().f56859e;
        int c12 = z11 ? nVar.b().f56860f : x0Var != null ? x0Var.c() : video.getHeight();
        VidioPlayerLogger.INSTANCE.i("VideoTrackSelector Change video track, with attributes:", new Pair<>("label", video.getLabel()), new Pair<>("maxSize", Integer.valueOf(z11 ? i11 : effectiveMaxResolution$vidioplayer)), new Pair<>("minSize", Integer.valueOf(z11 ? c11 : c12)));
        n nVar2 = this.f70359a;
        n.d.a t11 = nVar2.t();
        t11.U(i11, effectiveMaxResolution$vidioplayer);
        t11.V(c11, c12);
        nVar2.l(t11.K());
        this.f70360b.sendEvent$vidioplayer(new Event.Meta.BitrateChanged(video));
        this.f70364f.c(video.getLabel());
    }

    @Override // yo.d
    public final void d(@NotNull List<Track.Video> list) {
        Object obj;
        list.getClass();
        if (this.f70366h) {
            return;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (StringsKt.y(((Track.Video) obj).getLabel(), this.f70364f.b(), true)) {
                    break;
                }
            }
        }
        Track.Video video = (Track.Video) obj;
        if (video != null) {
            c(video);
            this.f70366h = true;
        }
    }
}
