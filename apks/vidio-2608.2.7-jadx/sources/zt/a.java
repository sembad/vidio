package zt;

import android.view.SurfaceView;
import androidx.compose.runtime.c3;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.lifecycle.y;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.RepeatMode;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier;
import com.kmklabs.vidioplayer.api.VidioSubtitleListener;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import java.util.ArrayList;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.w1;
import vu.c0;
import vu.w;

/* loaded from: classes.dex */
public class a implements yt.d {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final yt.d f83141c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f83142d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g2 f83143e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2 f83144i;

    public a(yt.d dVar, au.g gVar) {
        cu.b bVar = cu.b.f35063d;
        dVar.getClass();
        this.f83141c = dVar;
        this.f83142d = w4.g(gVar);
        this.f83143e = c3.a(1.7777778f);
        this.f83144i = o4.a(bVar.a());
    }

    @Override // vu.z
    @NotNull
    public final vc0.i2<Boolean> A() {
        return this.f83141c.A();
    }

    @Override // vu.z
    public final boolean B() {
        return this.f83141c.B();
    }

    @Override // vu.m
    public final void C() {
        this.f83141c.C();
    }

    @Override // vu.m
    public final void D(@NotNull Video video) {
        video.getClass();
        this.f83141c.D(video);
    }

    @Override // vu.t
    public final void E(@NotNull y yVar) {
        yVar.getClass();
        this.f83141c.E(yVar);
    }

    @Override // vu.z
    @Nullable
    public final Video F() {
        return this.f83141c.F();
    }

    @Override // vu.z
    @NotNull
    public final TrackController G() {
        return this.f83141c.G();
    }

    @Override // vu.z
    public final boolean H() {
        return this.f83141c.H();
    }

    public final int I() {
        return this.f83144i.r();
    }

    @Override // ou.a
    public final void J(@NotNull RepeatMode repeatMode) {
        repeatMode.getClass();
        this.f83141c.J(repeatMode);
    }

    @NotNull
    public final au.g K() {
        return (au.g) ((u4) this.f83142d).getValue();
    }

    public final void L() {
        ((s4) this.f83144i).d(0);
    }

    public final void M() {
        ((s4) this.f83144i).d(4);
    }

    public final void N(float f11) {
        ((r4) this.f83143e).m(f11);
    }

    @Override // vu.z
    @NotNull
    public final PlaybackPolicy a() {
        return this.f83141c.a();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void addSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
        this.f83141c.addSubtitleListener(vidioSubtitleListener);
    }

    @Override // vu.z
    public final long b() {
        return this.f83141c.b();
    }

    @Override // ou.c
    public final void c() {
        this.f83141c.c();
    }

    @Override // ou.a
    public final void clearVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f83141c.clearVideoSurfaceView(surfaceView);
    }

    @Override // vu.z
    @NotNull
    public final vc0.i2<Float> d() {
        return this.f83141c.d();
    }

    @Override // vu.z
    @NotNull
    public final vc0.i2<w> e() {
        return this.f83141c.e();
    }

    @Override // vu.m
    public final void f() {
        this.f83141c.f();
    }

    @Override // vu.z
    @NotNull
    public final vc0.i2<fu.c> g() {
        return this.f83141c.g();
    }

    @Override // vu.z
    public final long getBitrateEstimate() {
        return this.f83141c.getBitrateEstimate();
    }

    @Override // vu.z
    public final long getCurrentPositionInMilliSecond() {
        return this.f83141c.getCurrentPositionInMilliSecond();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final DiagnosticParameter getDiagnosticParameter() {
        return this.f83141c.getDiagnosticParameter();
    }

    @Override // com.kmklabs.vidioplayer.PlayerEventFlow
    @NotNull
    public final w1<Event> getEvent() {
        return this.f83141c.getEvent();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final Set<String> getExcludedDecoders() {
        return this.f83141c.getExcludedDecoders();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    public final int getHDCPLevel() {
        return this.f83141c.getHDCPLevel();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getHDCPLevelPre28() {
        return this.f83141c.getHDCPLevelPre28();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final boolean getLowLatencyMode() {
        return this.f83141c.getLowLatencyMode();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getMaxSecurityLevel() {
        return this.f83141c.getMaxSecurityLevel();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getOEMCryptoAPIVersion() {
        return this.f83141c.getOEMCryptoAPIVersion();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final PlayerMetaHolder.PlayerSize getPlayerSize() {
        return this.f83141c.getPlayerSize();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @Nullable
    public final PlayerMetaHolder.VideoFormat getVideoFormat() {
        return this.f83141c.getVideoFormat();
    }

    @Override // vu.z
    public final float getVolume() {
        return this.f83141c.getVolume();
    }

    @Override // gu.a
    public final boolean h() {
        return this.f83141c.h();
    }

    @Override // vu.m
    public final void i(@NotNull Video video) {
        this.f83141c.i(video);
    }

    @Override // vu.z
    public final boolean isCurrentMediaItemLive() {
        return this.f83141c.isCurrentMediaItemLive();
    }

    @Override // vu.z
    public final boolean isPlaying() {
        return this.f83141c.isPlaying();
    }

    @Override // vu.z
    public final boolean isPlayingAd() {
        return this.f83141c.isPlayingAd();
    }

    @Override // vu.z
    public final boolean isReady() {
        return this.f83141c.isReady();
    }

    @Override // gu.a
    public final void j(@NotNull Ad ad2) {
        this.f83141c.j(ad2);
    }

    @Override // vu.z
    public final boolean k() {
        return this.f83141c.k();
    }

    @Override // ou.c
    public final void l(@NotNull Video video) {
        video.getClass();
        this.f83141c.l(video);
    }

    @Override // ou.a
    public final void m(@NotNull ArrayList arrayList) {
        this.f83141c.m(arrayList);
    }

    @Override // vu.m
    public final void mute() {
        this.f83141c.mute();
    }

    @Override // vu.z
    @Nullable
    public final Event.Ad.AdInfo n() {
        return this.f83141c.n();
    }

    @Override // vu.z
    public final boolean o() {
        return this.f83141c.o();
    }

    @Override // gu.a
    public final void p() {
        this.f83141c.p();
    }

    @Override // vu.m
    public final void pause() {
        this.f83141c.pause();
    }

    @Override // vu.z
    @NotNull
    public final vc0.i2<Boolean> q() {
        return this.f83141c.q();
    }

    @Override // vu.z
    @NotNull
    public final vc0.i2<iu.b> r() {
        return this.f83141c.r();
    }

    @Override // vu.m
    public final void release() {
        this.f83141c.release();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void removeSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
        this.f83141c.removeSubtitleListener(vidioSubtitleListener);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void resetSubtitleCueModifier() {
        this.f83141c.resetSubtitleCueModifier();
    }

    @Override // vu.m
    public final void resume() {
        this.f83141c.resume();
    }

    @Override // vu.m
    public final void s(@NotNull Video video) {
        this.f83141c.s(video);
    }

    @Override // vu.m
    public final void seekTo(long j11) {
        this.f83141c.seekTo(j11);
    }

    @Override // vu.m
    public final void seekToDefaultPosition() {
        this.f83141c.seekToDefaultPosition();
    }

    @Override // ou.c
    public final void setAdViewProvider(@Nullable l9.d dVar) {
        this.f83141c.setAdViewProvider(dVar);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setExcludedDecoder(@NotNull Set<String> set) {
        set.getClass();
        this.f83141c.setExcludedDecoder(set);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setLowLatencyMode(boolean z11) {
        this.f83141c.setLowLatencyMode(z11);
    }

    @Override // ou.a
    public final void setPlaybackSpeed(float f11) {
        this.f83141c.setPlaybackSpeed(f11);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setPlayerSize(int i11, int i12) {
        this.f83141c.setPlayerSize(i11, i12);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void setSubtitleCueModifier(@NotNull VidioSubtitleCueModifier vidioSubtitleCueModifier) {
        vidioSubtitleCueModifier.getClass();
        this.f83141c.setSubtitleCueModifier(vidioSubtitleCueModifier);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setVideoFormat(int i11, @NotNull String str, int i12, int i13, float f11) {
        str.getClass();
        this.f83141c.setVideoFormat(i11, str, i12, i13, f11);
    }

    @Override // ou.a
    public final void setVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f83141c.setVideoSurfaceView(surfaceView);
    }

    @Override // ou.a
    public final void setVolume(float f11) {
        this.f83141c.setVolume(f11);
    }

    @Override // vu.m
    public final void stop() {
        this.f83141c.stop();
    }

    @Override // vu.z
    public final long t() {
        return this.f83141c.t();
    }

    @Override // vu.z
    public final float u() {
        return this.f83141c.u();
    }

    @Override // vu.m
    public final void unmute() {
        this.f83141c.unmute();
    }

    public final float v() {
        return this.f83143e.c();
    }

    @Override // vu.m
    public final void w(@NotNull ou.c cVar) {
        cVar.getClass();
        this.f83141c.w(cVar);
    }

    @Override // ou.a
    public final void x() {
        this.f83141c.x();
    }

    @Override // vu.z
    @NotNull
    public final vc0.i2<c0> y() {
        return this.f83141c.y();
    }

    @Override // vu.t
    public final boolean z() {
        return this.f83141c.z();
    }
}
