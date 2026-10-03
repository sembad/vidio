package vu;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.kmklabs.vidioplayer.internal.MediaItemCreator;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessor;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl;
import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicy;
import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManager;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o implements m {

    @NotNull
    private final uu.a H;

    @NotNull
    private final t I;

    @NotNull
    private final VidioDrmManager J;

    @NotNull
    private final yt.a K;

    @NotNull
    private final VidioPlayerEventManager L;

    @NotNull
    private final MediaItemCreator M;

    @NotNull
    private final hu.a N;

    @NotNull
    private final fu.b O;

    @NotNull
    private final b0 P;

    @NotNull
    private final pu.c Q;

    @NotNull
    private final pu.b R;

    @NotNull
    private final pu.d S;

    @Nullable
    private ou.c T;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f74548c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f74549d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i0 f74550e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f f74551i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final AdViewabilityRateAssessor f74552v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final DisableSubtitlePolicy f74553w;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        o a(@NotNull ExoPlayer exoPlayer, @NotNull c cVar, @NotNull i0 i0Var, @NotNull f fVar, @Nullable AdViewabilityRateAssessorImpl adViewabilityRateAssessorImpl, @NotNull DisableSubtitlePolicyImpl disableSubtitlePolicyImpl, @NotNull uu.c cVar2, @NotNull d dVar, @NotNull VidioDrmManagerImpl vidioDrmManagerImpl, @NotNull yt.a aVar, @NotNull VidioPlayerEventManager vidioPlayerEventManager);
    }

    public o(@NotNull ExoPlayer exoPlayer, @NotNull c cVar, @NotNull i0 i0Var, @NotNull f fVar, @Nullable AdViewabilityRateAssessor adViewabilityRateAssessor, @NotNull DisableSubtitlePolicy disableSubtitlePolicy, @NotNull uu.a aVar, @NotNull t tVar, @NotNull VidioDrmManager vidioDrmManager, @NotNull yt.a aVar2, @NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull MediaItemCreator mediaItemCreator, @NotNull hu.a aVar3, @NotNull fu.b bVar, @NotNull b0 b0Var, @NotNull pu.c cVar2, @NotNull pu.b bVar2, @NotNull pu.d dVar) {
        exoPlayer.getClass();
        cVar.getClass();
        i0Var.getClass();
        fVar.getClass();
        disableSubtitlePolicy.getClass();
        aVar.getClass();
        tVar.getClass();
        vidioDrmManager.getClass();
        aVar2.getClass();
        vidioPlayerEventManager.getClass();
        mediaItemCreator.getClass();
        aVar3.getClass();
        bVar.getClass();
        cVar2.getClass();
        bVar2.getClass();
        dVar.getClass();
        this.f74548c = exoPlayer;
        this.f74549d = cVar;
        this.f74550e = i0Var;
        this.f74551i = fVar;
        this.f74552v = adViewabilityRateAssessor;
        this.f74553w = disableSubtitlePolicy;
        this.H = aVar;
        this.I = tVar;
        this.J = vidioDrmManager;
        this.K = aVar2;
        this.L = vidioPlayerEventManager;
        this.M = mediaItemCreator;
        this.N = aVar3;
        this.O = bVar;
        this.P = b0Var;
        this.Q = cVar2;
        this.R = bVar2;
        this.S = dVar;
    }

    public static Unit a(o oVar) {
        oVar.c("Player released successfully via deferred queue");
        return Unit.f50784a;
    }

    public static Unit b(o oVar, Video video) {
        video.getClass();
        oVar.d(video, oVar.O.getValue().booleanValue(), true);
        return Unit.f50784a;
    }

    private final void c(String str) {
        VidioPlayerLogger.INSTANCE.i(yu.a.a(this.f74548c) + " PlaybackController: " + str);
    }

    private final void d(Video video, boolean z11, boolean z12) {
        c("play video as ".concat(z11 ? PlayerConstant.WIDEVINE_L3 : "L1"));
        this.J.prepareForPlayback(z11);
        ou.c cVar = this.T;
        if (cVar != null) {
            cVar.l(video);
        }
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f74552v;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.start();
        }
        this.f74549d.b(video);
        MediaItemCreator mediaItemCreator = this.M;
        l9.u create = mediaItemCreator.create(video);
        ExoPlayer exoPlayer = this.f74548c;
        exoPlayer.setMediaItem(create);
        exoPlayer.prepare();
        if (mediaItemCreator.isOfflineMediaItem(video)) {
            long id2 = video.getId();
            String offlineWatchId = video.getOfflineWatchId();
            offlineWatchId.getClass();
            this.L.sendEvent$vidioplayer(new Event.Video.OfflinePlaybackStarted(id2, offlineWatchId));
        }
        if (z12) {
            f();
        }
    }

    @Override // vu.m
    public final void C() {
        this.L.cancelRecovery();
    }

    @Override // vu.m
    public final void D(@NotNull Video video) {
        video.getClass();
        String str = video.isLiveStream() ? "livestream" : DrmRelatedLogger.CONTENT_TYPE_VOD;
        long id2 = video.getId();
        String url = video.getUrl();
        v00.h0 drmConfig = video.getDrmConfig();
        String b11 = drmConfig != null ? drmConfig.b() : null;
        StringBuilder sb2 = new StringBuilder("Serve and play ");
        sb2.append(str);
        sb2.append(" with contentId: ");
        sb2.append(id2);
        c(com.android.billingclient.api.k.a(sb2, ", url: ", url, ", drm secret: ", b11));
        s(video);
        f();
    }

    @Override // vu.m
    public final void f() {
        this.L.sendEvent$vidioplayer(Event.Video.PlayRequested.INSTANCE);
        c("Try to play on content foreground");
        if (!this.I.z()) {
            c("Failed to play on content since app is in background");
            return;
        }
        this.f74548c.play();
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f74552v;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.resume();
        }
    }

    @Override // vu.m
    public final void i(@NotNull Video video) {
        c("Reload content with contentId: " + video.getId() + ", url: " + video.getUrl());
        d(video, this.O.getValue().booleanValue(), true);
    }

    @Override // vu.m
    public final void mute() {
        c("Muting Player");
        this.f74548c.mute();
    }

    @Override // vu.m
    public final void pause() {
        c("Pausing Player");
        this.f74548c.pause();
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f74552v;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.pause();
        }
    }

    @Override // vu.m
    public final void release() {
        stop();
        c("Releasing Player - queuing for deferred execution");
        this.P.c(this.f74548c, new com.kmklabs.vidioplayer.api.f(this, 2));
    }

    @Override // vu.m
    public final void resume() {
        c("Resuming Player");
        this.f74548c.play();
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f74552v;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.resume();
        }
    }

    @Override // vu.m
    public final void s(@NotNull Video video) {
        video.getClass();
        this.Q.d();
        this.R.b();
        this.S.c();
        String str = video.isLiveStream() ? "livestream" : DrmRelatedLogger.CONTENT_TYPE_VOD;
        long id2 = video.getId();
        String url = video.getUrl();
        v00.h0 drmConfig = video.getDrmConfig();
        String b11 = drmConfig != null ? drmConfig.b() : null;
        StringBuilder sb2 = new StringBuilder("Preparing ");
        sb2.append(str);
        sb2.append(" with contentId: ");
        sb2.append(id2);
        c(com.android.billingclient.api.k.a(sb2, ", url: ", url, ", drm secret: ", b11));
        this.f74553w.shouldDisabledSubtitle(video);
        this.H.start();
        this.f74550e.b(video.getId(), video.getUrl());
        this.f74551i.e(new n(this));
        d(video, this.N.c(video), false);
    }

    @Override // vu.m
    public final void seekTo(long j11) {
        this.f74548c.seekTo(j11);
    }

    @Override // vu.m
    public final void seekToDefaultPosition() {
        this.f74548c.seekToDefaultPosition();
    }

    @Override // vu.m
    public final void stop() {
        c("Stopping Player");
        ou.c cVar = this.T;
        if (cVar != null) {
            cVar.c();
        }
        this.H.stop();
        this.f74550e.c();
        this.f74551i.f();
        this.f74548c.stop();
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f74552v;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.clear();
        }
        this.K.getClass();
    }

    @Override // vu.m
    public final void unmute() {
        c("Unmuting Player");
        this.f74548c.unmute();
    }

    @Override // vu.m
    public final void w(@NotNull ou.c cVar) {
        cVar.getClass();
        this.T = cVar;
    }
}
