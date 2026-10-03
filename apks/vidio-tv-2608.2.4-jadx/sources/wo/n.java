package wo;

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
import mq.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class n implements l {

    @NotNull
    private final DisableSubtitlePolicy F;

    @NotNull
    private final vo.a G;

    @NotNull
    private final s H;

    @NotNull
    private final VidioDrmManager I;

    @NotNull
    private final zn.a J;

    @NotNull
    private final VidioPlayerEventManager K;

    @NotNull
    private final MediaItemCreator L;

    @NotNull
    private final jo.a M;

    @NotNull
    private final ho.b N;

    @NotNull
    private final a0 O;

    @NotNull
    private final qo.c P;

    @NotNull
    private final qo.b Q;

    @NotNull
    private final qo.d R;

    @Nullable
    private po.d S;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f66178d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c f66179e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h0 f66180i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e f66181v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final AdViewabilityRateAssessor f66182w;

    public interface a {
        @NotNull
        n a(@NotNull ExoPlayer exoPlayer, @NotNull c cVar, @NotNull h0 h0Var, @NotNull e eVar, @Nullable AdViewabilityRateAssessorImpl adViewabilityRateAssessorImpl, @NotNull DisableSubtitlePolicyImpl disableSubtitlePolicyImpl, @NotNull vo.b bVar, @NotNull d dVar, @NotNull VidioDrmManagerImpl vidioDrmManagerImpl, @NotNull zn.a aVar, @NotNull VidioPlayerEventManager vidioPlayerEventManager);
    }

    public n(@NotNull ExoPlayer exoPlayer, @NotNull c cVar, @NotNull h0 h0Var, @NotNull e eVar, @Nullable AdViewabilityRateAssessor adViewabilityRateAssessor, @NotNull DisableSubtitlePolicy disableSubtitlePolicy, @NotNull vo.a aVar, @NotNull s sVar, @NotNull VidioDrmManager vidioDrmManager, @NotNull zn.a aVar2, @NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull MediaItemCreator mediaItemCreator, @NotNull jo.a aVar3, @NotNull ho.b bVar, @NotNull a0 a0Var, @NotNull qo.c cVar2, @NotNull qo.b bVar2, @NotNull qo.d dVar) {
        exoPlayer.getClass();
        cVar.getClass();
        h0Var.getClass();
        eVar.getClass();
        disableSubtitlePolicy.getClass();
        aVar.getClass();
        sVar.getClass();
        vidioDrmManager.getClass();
        aVar2.getClass();
        vidioPlayerEventManager.getClass();
        mediaItemCreator.getClass();
        aVar3.getClass();
        bVar.getClass();
        cVar2.getClass();
        bVar2.getClass();
        dVar.getClass();
        this.f66178d = exoPlayer;
        this.f66179e = cVar;
        this.f66180i = h0Var;
        this.f66181v = eVar;
        this.f66182w = adViewabilityRateAssessor;
        this.F = disableSubtitlePolicy;
        this.G = aVar;
        this.H = sVar;
        this.I = vidioDrmManager;
        this.J = aVar2;
        this.K = vidioPlayerEventManager;
        this.L = mediaItemCreator;
        this.M = aVar3;
        this.N = bVar;
        this.O = a0Var;
        this.P = cVar2;
        this.Q = bVar2;
        this.R = dVar;
    }

    public static Unit a(n nVar) {
        nVar.d("Player released successfully via deferred queue");
        return Unit.f44610a;
    }

    public static Unit b(n nVar, Video video) {
        video.getClass();
        nVar.e(video, nVar.N.getValue().booleanValue(), true);
        return Unit.f44610a;
    }

    private final void d(String str) {
        VidioPlayerLogger.INSTANCE.i(zo.a.a(this.f66178d) + " PlaybackController: " + str);
    }

    private final void e(Video video, boolean z11, boolean z12) {
        d("play video as ".concat(z11 ? PlayerConstant.WIDEVINE_L3 : "L1"));
        this.I.prepareForPlayback(z11);
        po.d dVar = this.S;
        if (dVar != null) {
            dVar.l(video);
        }
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f66182w;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.start();
        }
        this.f66179e.b(video);
        MediaItemCreator mediaItemCreator = this.L;
        s7.t create = mediaItemCreator.create(video);
        ExoPlayer exoPlayer = this.f66178d;
        exoPlayer.setMediaItem(create);
        exoPlayer.prepare();
        if (mediaItemCreator.isOfflineMediaItem(video)) {
            long id2 = video.getId();
            String offlineWatchId = video.getOfflineWatchId();
            offlineWatchId.getClass();
            this.K.sendEvent$vidioplayer(new Event.Video.OfflinePlaybackStarted(id2, offlineWatchId));
        }
        if (z12) {
            h();
        }
    }

    @Override // wo.l
    public final void A(@NotNull Video video) {
        video.getClass();
        String str = video.isLiveStream() ? "livestream" : DrmRelatedLogger.CONTENT_TYPE_VOD;
        long id2 = video.getId();
        String url = video.getUrl();
        tv.p drmConfig = video.getDrmConfig();
        String b11 = drmConfig != null ? drmConfig.b() : null;
        StringBuilder sb2 = new StringBuilder("Serve and play ");
        sb2.append(str);
        sb2.append(" with contentId: ");
        sb2.append(id2);
        d(i7.b.a(sb2, ", url: ", url, ", drm secret: ", b11));
        q(video);
        h();
    }

    @Override // wo.l
    public final void c() {
        this.J.a();
    }

    @Override // wo.l
    public final void h() {
        this.K.sendEvent$vidioplayer(Event.Video.PlayRequested.INSTANCE);
        d("Try to play on content foreground");
        if (!this.H.v()) {
            d("Failed to play on content since app is in background");
            return;
        }
        this.f66178d.play();
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f66182w;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.resume();
        }
    }

    @Override // wo.l
    public final void j(@NotNull Video video) {
        d("Reload content with contentId: " + video.getId() + ", url: " + video.getUrl());
        e(video, this.N.getValue().booleanValue(), true);
    }

    @Override // wo.l
    public final void mute() {
        d("Muting Player");
        this.f66178d.mute();
    }

    @Override // wo.l
    public final void pause() {
        d("Pausing Player");
        this.f66178d.pause();
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f66182w;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.pause();
        }
    }

    @Override // wo.l
    public final void q(@NotNull Video video) {
        video.getClass();
        this.P.d();
        this.Q.b();
        this.R.c();
        String str = video.isLiveStream() ? "livestream" : DrmRelatedLogger.CONTENT_TYPE_VOD;
        long id2 = video.getId();
        String url = video.getUrl();
        tv.p drmConfig = video.getDrmConfig();
        String b11 = drmConfig != null ? drmConfig.b() : null;
        StringBuilder sb2 = new StringBuilder("Preparing ");
        sb2.append(str);
        sb2.append(" with contentId: ");
        sb2.append(id2);
        d(i7.b.a(sb2, ", url: ", url, ", drm secret: ", b11));
        this.F.shouldDisabledSubtitle(video);
        this.G.start();
        this.f66180i.b(video.getId(), video.getUrl());
        this.f66181v.e(new m(this));
        e(video, this.M.c(video), false);
    }

    @Override // wo.l
    public final void release() {
        stop();
        d("Releasing Player - queuing for deferred execution");
        this.O.c(this.f66178d, new p0(this, 1));
    }

    @Override // wo.l
    public final void resume() {
        d("Resuming Player");
        this.f66178d.play();
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f66182w;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.resume();
        }
    }

    @Override // wo.l
    public final void s(@NotNull po.d dVar) {
        dVar.getClass();
        this.S = dVar;
    }

    @Override // wo.l
    public final void seekTo(long j11) {
        this.f66178d.seekTo(j11);
    }

    @Override // wo.l
    public final void seekToDefaultPosition() {
        this.f66178d.seekToDefaultPosition();
    }

    @Override // wo.l
    public final void stop() {
        d("Stopping Player");
        po.d dVar = this.S;
        if (dVar != null) {
            dVar.d();
        }
        this.G.stop();
        this.f66180i.c();
        this.f66181v.f();
        this.f66178d.stop();
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f66182w;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.clear();
        }
        this.J.b();
    }

    @Override // wo.l
    public final void unmute() {
        d("Unmuting Player");
        this.f66178d.unmute();
    }

    @Override // wo.l
    public final void z() {
        this.K.cancelRecovery();
    }
}
