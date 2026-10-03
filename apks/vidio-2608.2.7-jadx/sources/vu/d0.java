package vu;

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
import sc0.d2;
import sc0.v2;
import v00.u1;
import vc0.i1;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vu.c0;

/* loaded from: classes.dex */
public final class d0 implements i2<c0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TrackController f74503c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final PlayerMetaHolder f74504d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final TrackResolutionMap f74505e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final s1<c0> f74506i;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        d0 a(@NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull TrackControllerImpl trackControllerImpl, @NotNull PlayerMetaHolder playerMetaHolder);
    }

    public d0() {
        throw null;
    }

    public d0(@NotNull PlayerEventFlow playerEventFlow, @NotNull TrackController trackController, @NotNull PlayerMetaHolder playerMetaHolder, @NotNull TrackResolutionMap trackResolutionMap, @NotNull f70.u uVar) {
        playerEventFlow.getClass();
        trackController.getClass();
        playerMetaHolder.getClass();
        trackResolutionMap.getClass();
        uVar.getClass();
        s1<c0> a11 = k2.a(c0.c.f74500a);
        this.f74503c = trackController;
        this.f74504d = playerMetaHolder;
        this.f74505e = trackResolutionMap;
        this.f74506i = a11;
        vc0.i.z(new i1(new f0(this, null), playerEventFlow.getEvent()), sc0.k0.a(CoroutineContext.Element.a.c((d2) v2.b(), uVar.a())));
        Track.Video selectedVideoTrack = trackController.getSelectedVideoTrack();
        do {
        } while (!a11.g(a11.getValue(), selectedVideoTrack == null ? new c0.a(f()) : new c0.b(selectedVideoTrack.getLabel(), selectedVideoTrack.getHeight(), selectedVideoTrack.getBitrate())));
    }

    public static final void d(d0 d0Var, Track track) {
        Track.Video video;
        s1<c0> s1Var = d0Var.f74506i;
        if (track instanceof Track.Auto) {
            while (!s1Var.g(s1Var.getValue(), new c0.a(d0Var.f()))) {
            }
        } else if (track instanceof Track.Video) {
            do {
                video = (Track.Video) track;
            } while (!s1Var.g(s1Var.getValue(), new c0.b(video.getLabel(), video.getHeight(), video.getBitrate())));
        }
    }

    public static final void e(d0 d0Var) {
        Track.Video selectedVideoTrack = d0Var.f74503c.getSelectedVideoTrack();
        s1<c0> s1Var = d0Var.f74506i;
        if (selectedVideoTrack == null) {
            while (!s1Var.g(s1Var.getValue(), new c0.a(d0Var.f()))) {
            }
        } else {
            while (!s1Var.g(s1Var.getValue(), new c0.b(selectedVideoTrack.getLabel(), selectedVideoTrack.getHeight(), selectedVideoTrack.getBitrate()))) {
            }
        }
    }

    private final vu.a f() {
        Object obj;
        String a11;
        PlayerMetaHolder.VideoFormat videoFormat = this.f74504d.getVideoFormat();
        if (videoFormat == null) {
            return null;
        }
        int width = videoFormat.getHeight() > videoFormat.getWidth() ? videoFormat.getWidth() : videoFormat.getHeight();
        Iterator it = CollectionsKt.r0(new e0(), this.f74505e.getCurrentResolutionMap()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            u1 u1Var = (u1) obj;
            int c11 = u1Var.c();
            if (width <= u1Var.b() && c11 <= width) {
                break;
            }
        }
        u1 u1Var2 = (u1) obj;
        if (u1Var2 == null || (a11 = u1Var2.d()) == null) {
            a11 = l9.j.a(width, "p");
        }
        String str = a11;
        String a12 = l9.j.a(width, "p");
        int width2 = videoFormat.getWidth();
        int height = videoFormat.getHeight();
        int bitrate = videoFormat.getBitrate();
        return new vu.a(str, a12, width2, height, bitrate != -1 ? Integer.valueOf(bitrate) : null);
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super c0> hVar, @NotNull tb0.c<?> cVar) {
        return this.f74506i.collect(hVar, cVar);
    }

    @Override // vc0.i2
    public final c0 getValue() {
        return this.f74506i.getValue();
    }
}
