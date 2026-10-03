package wo;

import androidx.media3.exoplayer.ExoPlayer;
import ca0.y1;
import com.kmklabs.vidioplayer.api.CurrentPositionProvider;
import com.kmklabs.vidioplayer.api.CurrentPositionProviderImpl;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z implements y {

    @NotNull
    private final k F;

    @NotNull
    private final x G;

    @NotNull
    private final g0 H;

    @NotNull
    private final c0 I;

    @NotNull
    private final i J;

    @NotNull
    private final p K;

    @NotNull
    private final oo.m L;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f66204d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c f66205e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final TrackController f66206i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final CurrentPositionProvider f66207v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final t8.d f66208w;

    public interface a {
        @NotNull
        z a(@NotNull ExoPlayer exoPlayer, @NotNull c cVar, @NotNull b bVar, @NotNull TrackControllerImpl trackControllerImpl, @NotNull CurrentPositionProviderImpl currentPositionProviderImpl, @NotNull VidioBandwidthMeter vidioBandwidthMeter, @NotNull k kVar, @NotNull x xVar, @NotNull g0 g0Var, @NotNull c0 c0Var, @NotNull i iVar, @NotNull u uVar, @NotNull p pVar);
    }

    public z(@NotNull ExoPlayer exoPlayer, @NotNull c cVar, @NotNull b bVar, @NotNull TrackController trackController, @NotNull CurrentPositionProvider currentPositionProvider, @NotNull t8.d dVar, @NotNull k kVar, @NotNull x xVar, @NotNull g0 g0Var, @NotNull c0 c0Var, @NotNull i iVar, @NotNull u uVar, @NotNull p pVar, @NotNull oo.m mVar) {
        exoPlayer.getClass();
        cVar.getClass();
        bVar.getClass();
        trackController.getClass();
        currentPositionProvider.getClass();
        dVar.getClass();
        kVar.getClass();
        xVar.getClass();
        g0Var.getClass();
        c0Var.getClass();
        iVar.getClass();
        uVar.getClass();
        pVar.getClass();
        this.f66204d = exoPlayer;
        this.f66205e = cVar;
        this.f66206i = trackController;
        this.f66207v = currentPositionProvider;
        this.f66208w = dVar;
        this.F = kVar;
        this.G = xVar;
        this.H = g0Var;
        this.I = c0Var;
        this.J = iVar;
        this.K = pVar;
        this.L = mVar;
    }

    @Override // wo.y
    @Nullable
    public final Video C() {
        return this.f66205e.a();
    }

    @Override // wo.y
    @NotNull
    public final TrackController D() {
        return this.f66206i;
    }

    @Override // wo.y
    public final boolean E() {
        return this.f66204d.getPlaybackState() == 2;
    }

    @Override // wo.y
    @NotNull
    public final PlaybackPolicy a() {
        return this.L.a();
    }

    @Override // wo.y
    public final long b() {
        return this.f66204d.getContentBufferedPosition();
    }

    @Override // wo.y
    public final y1 f() {
        return this.G;
    }

    @Override // wo.y
    public final long g() {
        return this.f66207v.get();
    }

    @Override // wo.y
    public final long getBitrateEstimate() {
        return this.f66208w.getBitrateEstimate();
    }

    @Override // wo.y
    public final float getVolume() {
        return this.f66204d.getVolume();
    }

    @Override // wo.y
    public final y1 i() {
        return this.H;
    }

    @Override // wo.y
    public final boolean isCurrentMediaItemLive() {
        return this.f66204d.isCurrentMediaItemLive();
    }

    @Override // wo.y
    public final boolean isPlaying() {
        return this.f66204d.isPlaying();
    }

    @Override // wo.y
    public final boolean isPlayingAd() {
        return this.f66204d.isPlayingAd();
    }

    @Override // wo.y
    public final boolean isReady() {
        return this.f66204d.getPlaybackState() == 3;
    }

    @Override // wo.y
    public final boolean n() {
        ExoPlayer exoPlayer = this.f66204d;
        return exoPlayer.getPlaybackState() == 3 && exoPlayer.isPlaying() && !exoPlayer.isPlayingAd();
    }

    @Override // wo.y
    public final y1 o() {
        return this.J;
    }

    @Override // wo.y
    public final y1 p() {
        return this.K;
    }

    @Override // wo.y
    public final long r() {
        return this.f66204d.getContentDuration();
    }

    @Override // wo.y
    public final float t() {
        return this.f66204d.getPlaybackParameters().f57190a;
    }

    @Override // wo.y
    public final y1 u() {
        return this.I;
    }

    @Override // wo.y
    public final long w() {
        return this.f66204d.getDuration();
    }

    @Override // wo.y
    public final y1 x() {
        return this.F;
    }
}
