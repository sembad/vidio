package xu;

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
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.u1;

/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f78913a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final VidioPlayerEventManager f78914b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pu.c f78915c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TrackResolutionMap f78916d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f78917e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final yt.c f78918f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Track.Video f78919g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f78920h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f78921a;

        a(n nVar) {
            this.f78921a = nVar;
        }
    }

    /* loaded from: classes6.dex */
    public interface b {
        @NotNull
        e a(@NotNull n nVar, @NotNull VidioPlayerEventManager vidioPlayerEventManager);
    }

    public e(@NotNull n nVar, @NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull pu.c cVar, @NotNull TrackResolutionMap trackResolutionMap, @NotNull yt.c cVar2) {
        nVar.getClass();
        vidioPlayerEventManager.getClass();
        cVar.getClass();
        trackResolutionMap.getClass();
        cVar2.getClass();
        a aVar = new a(nVar);
        this.f78913a = nVar;
        this.f78914b = vidioPlayerEventManager;
        this.f78915c = cVar;
        this.f78916d = trackResolutionMap;
        this.f78917e = aVar;
        this.f78918f = cVar2;
    }

    @Override // xu.d
    public final void a() {
        this.f78919g = null;
        int effectiveMaxResolution$vidioplayer = this.f78915c.b().getValue().getEffectiveMaxResolution$vidioplayer();
        n nVar = this.f78913a;
        n.d.a t11 = nVar.t();
        t11.U(a.e.API_PRIORITY_OTHER, effectiveMaxResolution$vidioplayer);
        t11.V(0, 0);
        nVar.l(t11.K());
        this.f78918f.a();
    }

    @Override // xu.d
    @Nullable
    public final Track.Video b() {
        return this.f78919g;
    }

    @Override // xu.d
    public final void c(@NotNull Track.Video video) {
        Object obj;
        int i11;
        n nVar = this.f78917e.f78921a;
        video.getClass();
        this.f78919g = video;
        int effectiveMaxResolution$vidioplayer = this.f78915c.b().getValue().getEffectiveMaxResolution$vidioplayer();
        boolean z11 = video.getWidth() < video.getHeight();
        Iterator<T> it = this.f78916d.getCurrentResolutionMap().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (Intrinsics.a(((u1) obj).d(), video.getLabel())) {
                    break;
                }
            }
        }
        u1 u1Var = (u1) obj;
        if (z11) {
            i11 = u1Var != null ? u1Var.b() : video.getWidth();
            if (i11 > effectiveMaxResolution$vidioplayer) {
                i11 = effectiveMaxResolution$vidioplayer;
            }
        } else {
            i11 = nVar.b().f52781a;
        }
        if (z11) {
            effectiveMaxResolution$vidioplayer = nVar.b().f52782b;
        } else {
            int b11 = u1Var != null ? u1Var.b() : video.getHeight();
            if (b11 <= effectiveMaxResolution$vidioplayer) {
                effectiveMaxResolution$vidioplayer = b11;
            }
        }
        int c11 = z11 ? u1Var != null ? u1Var.c() : video.getWidth() : nVar.b().f52785e;
        int c12 = z11 ? nVar.b().f52786f : u1Var != null ? u1Var.c() : video.getHeight();
        VidioPlayerLogger.INSTANCE.i("VideoTrackSelector Change video track, with attributes:", new Pair<>("label", video.getLabel()), new Pair<>("maxSize", Integer.valueOf(z11 ? i11 : effectiveMaxResolution$vidioplayer)), new Pair<>("minSize", Integer.valueOf(z11 ? c11 : c12)));
        n nVar2 = this.f78913a;
        n.d.a t11 = nVar2.t();
        t11.U(i11, effectiveMaxResolution$vidioplayer);
        t11.V(c11, c12);
        nVar2.l(t11.K());
        this.f78914b.sendEvent$vidioplayer(new Event.Meta.BitrateChanged(video));
        this.f78918f.c(video.getLabel());
    }

    @Override // xu.d
    public final void d(@NotNull List<Track.Video> list) {
        Object obj;
        list.getClass();
        if (this.f78920h) {
            return;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (StringsKt.x(((Track.Video) obj).getLabel(), this.f78918f.b(), true)) {
                    break;
                }
            }
        }
        Track.Video video = (Track.Video) obj;
        if (video != null) {
            c(video);
            this.f78920h = true;
        }
    }
}
