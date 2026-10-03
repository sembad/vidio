package vu;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.api.CurrentPositionProvider;
import com.kmklabs.vidioplayer.api.CurrentPositionProviderImpl;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;

/* loaded from: classes.dex */
public final class a0 implements z {

    @NotNull
    private final l H;

    @NotNull
    private final y I;

    @NotNull
    private final h0 J;

    @NotNull
    private final d0 K;

    @NotNull
    private final j L;

    @NotNull
    private final v M;

    @NotNull
    private final q N;

    @NotNull
    private final nu.m O;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f74479c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f74480d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f74481e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final TrackController f74482i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final CurrentPositionProvider f74483v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ma.d f74484w;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        a0 a(@NotNull ExoPlayer exoPlayer, @NotNull c cVar, @NotNull b bVar, @NotNull TrackControllerImpl trackControllerImpl, @NotNull CurrentPositionProviderImpl currentPositionProviderImpl, @NotNull VidioBandwidthMeter vidioBandwidthMeter, @NotNull l lVar, @NotNull y yVar, @NotNull h0 h0Var, @NotNull d0 d0Var, @NotNull j jVar, @NotNull v vVar, @NotNull q qVar);
    }

    public a0(@NotNull ExoPlayer exoPlayer, @NotNull c cVar, @NotNull b bVar, @NotNull TrackController trackController, @NotNull CurrentPositionProvider currentPositionProvider, @NotNull ma.d dVar, @NotNull l lVar, @NotNull y yVar, @NotNull h0 h0Var, @NotNull d0 d0Var, @NotNull j jVar, @NotNull v vVar, @NotNull q qVar, @NotNull nu.m mVar) {
        exoPlayer.getClass();
        cVar.getClass();
        bVar.getClass();
        trackController.getClass();
        currentPositionProvider.getClass();
        dVar.getClass();
        lVar.getClass();
        yVar.getClass();
        h0Var.getClass();
        d0Var.getClass();
        jVar.getClass();
        vVar.getClass();
        qVar.getClass();
        this.f74479c = exoPlayer;
        this.f74480d = cVar;
        this.f74481e = bVar;
        this.f74482i = trackController;
        this.f74483v = currentPositionProvider;
        this.f74484w = dVar;
        this.H = lVar;
        this.I = yVar;
        this.J = h0Var;
        this.K = d0Var;
        this.L = jVar;
        this.M = vVar;
        this.N = qVar;
        this.O = mVar;
    }

    @Override // vu.z
    public final i2 A() {
        return this.H;
    }

    @Override // vu.z
    public final boolean B() {
        return this.f74479c.getPlaybackState() == 1;
    }

    @Override // vu.z
    @Nullable
    public final Video F() {
        return this.f74480d.a();
    }

    @Override // vu.z
    @NotNull
    public final TrackController G() {
        return this.f74482i;
    }

    @Override // vu.z
    public final boolean H() {
        return this.f74479c.getPlaybackState() == 2;
    }

    @Override // vu.z
    @NotNull
    public final PlaybackPolicy a() {
        return this.O.a();
    }

    @Override // vu.z
    public final long b() {
        return this.f74479c.getContentBufferedPosition();
    }

    @Override // vu.z
    public final i2 d() {
        return this.M;
    }

    @Override // vu.z
    public final i2 e() {
        return this.I;
    }

    @Override // vu.z
    public final i2 g() {
        return this.J;
    }

    @Override // vu.z
    public final long getBitrateEstimate() {
        return this.f74484w.getBitrateEstimate();
    }

    @Override // vu.z
    public final long getCurrentPositionInMilliSecond() {
        return this.f74483v.get();
    }

    @Override // vu.z
    public final float getVolume() {
        return this.f74479c.getVolume();
    }

    @Override // vu.z
    public final boolean isCurrentMediaItemLive() {
        return this.f74479c.isCurrentMediaItemLive();
    }

    @Override // vu.z
    public final boolean isPlaying() {
        return this.f74479c.isPlaying();
    }

    @Override // vu.z
    public final boolean isPlayingAd() {
        return this.f74479c.isPlayingAd();
    }

    @Override // vu.z
    public final boolean isReady() {
        return this.f74479c.getPlaybackState() == 3;
    }

    @Override // vu.z
    public final boolean k() {
        return this.f74479c.getPlaybackState() == 4;
    }

    @Override // vu.z
    @Nullable
    public final Event.Ad.AdInfo n() {
        if (this.f74479c.isPlayingAd()) {
            return this.f74481e.a();
        }
        return null;
    }

    @Override // vu.z
    public final boolean o() {
        ExoPlayer exoPlayer = this.f74479c;
        return exoPlayer.getPlaybackState() == 3 && exoPlayer.isPlaying() && !exoPlayer.isPlayingAd();
    }

    @Override // vu.z
    public final i2 q() {
        return this.L;
    }

    @Override // vu.z
    public final i2 r() {
        return this.N;
    }

    @Override // vu.z
    public final long t() {
        return this.f74479c.getContentDuration();
    }

    @Override // vu.z
    public final float u() {
        return this.f74479c.getPlaybackParameters().f52624a;
    }

    @Override // vu.z
    public final i2 y() {
        return this.K;
    }
}
