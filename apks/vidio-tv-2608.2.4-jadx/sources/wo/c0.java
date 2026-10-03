package wo;

import ca0.a2;
import ca0.j1;
import ca0.y0;
import ca0.y1;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.api.TrackResolutionMap;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.x0;
import wo.b0;
import z90.o2;
import z90.z1;

/* loaded from: classes4.dex */
public final class c0 implements y1<b0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TrackController f66137d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final PlayerMetaHolder f66138e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final TrackResolutionMap f66139i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j1<b0> f66140v;

    public interface a {
        @NotNull
        c0 a(@NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull TrackControllerImpl trackControllerImpl, @NotNull PlayerMetaHolder playerMetaHolder);
    }

    public c0() {
        throw null;
    }

    public c0(@NotNull PlayerEventFlow playerEventFlow, @NotNull TrackController trackController, @NotNull PlayerMetaHolder playerMetaHolder, @NotNull TrackResolutionMap trackResolutionMap, @NotNull e20.r rVar) {
        playerEventFlow.getClass();
        trackController.getClass();
        playerMetaHolder.getClass();
        trackResolutionMap.getClass();
        rVar.getClass();
        j1<b0> a11 = a2.a(b0.c.f66135a);
        this.f66137d = trackController;
        this.f66138e = playerMetaHolder;
        this.f66139i = trackResolutionMap;
        this.f66140v = a11;
        ca0.i.t(new y0(playerEventFlow.getEvent(), new e0(this, null)), z90.j0.a(CoroutineContext.Element.a.c((z1) o2.b(), rVar.a())));
        Track.Video selectedVideoTrack = trackController.getSelectedVideoTrack();
        do {
        } while (!a11.g(a11.getValue(), selectedVideoTrack == null ? new b0.a(f()) : new b0.b(selectedVideoTrack.getLabel(), selectedVideoTrack.getHeight(), selectedVideoTrack.getBitrate())));
    }

    public static final void d(c0 c0Var, Track track) {
        Track.Video video;
        j1<b0> j1Var = c0Var.f66140v;
        if (track instanceof Track.Auto) {
            while (!j1Var.g(j1Var.getValue(), new b0.a(c0Var.f()))) {
            }
        } else if (track instanceof Track.Video) {
            do {
                video = (Track.Video) track;
            } while (!j1Var.g(j1Var.getValue(), new b0.b(video.getLabel(), video.getHeight(), video.getBitrate())));
        }
    }

    public static final void e(c0 c0Var) {
        Track.Video selectedVideoTrack = c0Var.f66137d.getSelectedVideoTrack();
        j1<b0> j1Var = c0Var.f66140v;
        if (selectedVideoTrack == null) {
            while (!j1Var.g(j1Var.getValue(), new b0.a(c0Var.f()))) {
            }
        } else {
            while (!j1Var.g(j1Var.getValue(), new b0.b(selectedVideoTrack.getLabel(), selectedVideoTrack.getHeight(), selectedVideoTrack.getBitrate()))) {
            }
        }
    }

    private final wo.a f() {
        Object obj;
        String str;
        PlayerMetaHolder.VideoFormat videoFormat = this.f66138e.getVideoFormat();
        if (videoFormat == null) {
            return null;
        }
        int width = videoFormat.getHeight() > videoFormat.getWidth() ? videoFormat.getWidth() : videoFormat.getHeight();
        Iterator it = CollectionsKt.l0(new d0(), this.f66139i.getCurrentResolutionMap()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            x0 x0Var = (x0) obj;
            int c11 = x0Var.c();
            if (width <= x0Var.b() && c11 <= width) {
                break;
            }
        }
        x0 x0Var2 = (x0) obj;
        if (x0Var2 != null) {
            str = x0Var2.d();
        } else {
            str = width + "p";
        }
        String str2 = str;
        String str3 = width + "p";
        int width2 = videoFormat.getWidth();
        int height = videoFormat.getHeight();
        int bitrate = videoFormat.getBitrate();
        return new wo.a(str2, str3, width2, height, bitrate != -1 ? Integer.valueOf(bitrate) : null);
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super b0> hVar, @NotNull l60.b<?> bVar) {
        return this.f66140v.collect(hVar, bVar);
    }

    @Override // ca0.y1
    public final b0 getValue() {
        return this.f66140v.getValue();
    }
}
