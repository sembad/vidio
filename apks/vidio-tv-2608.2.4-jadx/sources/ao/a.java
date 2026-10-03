package ao;

import android.view.SurfaceView;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.f2;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.q4;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.lifecycle.y;
import ca0.n1;
import ca0.y1;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier;
import com.kmklabs.vidioplayer.api.VidioSubtitleListener;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import java.util.List;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.x0;
import wo.b0;
import wo.v;

/* loaded from: classes4.dex */
public final class a implements zn.d {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final zn.d f12259d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i2 f12260e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f2 f12261i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final g2 f12262v;

    public a(zn.d dVar, bo.h hVar, int i11) {
        eo.b bVar = (i11 & 8) != 0 ? eo.b.f33397i : eo.b.f33396e;
        dVar.getClass();
        hVar.getClass();
        this.f12259d = dVar;
        this.f12260e = v4.g(hVar);
        this.f12261i = a3.a(1.7777778f);
        this.f12262v = n4.a(bVar.c());
    }

    @Override // wo.l
    public final void A(@NotNull Video video) {
        video.getClass();
        this.f12259d.A(video);
    }

    @Override // wo.s
    public final void B(@NotNull y yVar) {
        yVar.getClass();
        this.f12259d.B(yVar);
    }

    @Override // wo.y
    @Nullable
    public final Video C() {
        return this.f12259d.C();
    }

    @Override // wo.y
    @NotNull
    public final TrackController D() {
        return this.f12259d.D();
    }

    @Override // wo.y
    public final boolean E() {
        return this.f12259d.E();
    }

    @Override // po.d
    public final void F(@NotNull s7.a aVar) {
        aVar.getClass();
        this.f12259d.F(aVar);
    }

    @NotNull
    public final bo.h G() {
        return (bo.h) ((t4) this.f12260e).getValue();
    }

    public final void H() {
        ((r4) this.f12262v).f(0);
    }

    public final void I(float f11) {
        ((q4) this.f12261i).l(f11);
    }

    public final void J(@NotNull bo.h hVar) {
        hVar.getClass();
        ((t4) this.f12260e).setValue(hVar);
    }

    @Override // wo.y
    @NotNull
    public final PlaybackPolicy a() {
        return this.f12259d.a();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void addSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
        this.f12259d.addSubtitleListener(vidioSubtitleListener);
    }

    @Override // wo.y
    public final long b() {
        return this.f12259d.b();
    }

    @Override // wo.l
    public final void c() {
        this.f12259d.c();
    }

    @Override // po.a
    public final void clearVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f12259d.clearVideoSurfaceView(surfaceView);
    }

    @Override // po.d
    public final void d() {
        this.f12259d.d();
    }

    @Override // po.a
    public final void e(@NotNull List<x0> list) {
        list.getClass();
        this.f12259d.e(list);
    }

    @Override // wo.y
    @NotNull
    public final y1<v> f() {
        return this.f12259d.f();
    }

    @Override // wo.y
    public final long g() {
        return this.f12259d.g();
    }

    @Override // wo.y
    public final long getBitrateEstimate() {
        return this.f12259d.getBitrateEstimate();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final DiagnosticParameter getDiagnosticParameter() {
        return this.f12259d.getDiagnosticParameter();
    }

    @Override // com.kmklabs.vidioplayer.PlayerEventFlow
    @NotNull
    public final n1<Event> getEvent() {
        return this.f12259d.getEvent();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final Set<String> getExcludedDecoders() {
        return this.f12259d.getExcludedDecoders();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    public final int getHDCPLevel() {
        return this.f12259d.getHDCPLevel();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getHDCPLevelPre28() {
        return this.f12259d.getHDCPLevelPre28();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final boolean getLowLatencyMode() {
        return this.f12259d.getLowLatencyMode();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getMaxSecurityLevel() {
        return this.f12259d.getMaxSecurityLevel();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getOEMCryptoAPIVersion() {
        return this.f12259d.getOEMCryptoAPIVersion();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final PlayerMetaHolder.PlayerSize getPlayerSize() {
        return this.f12259d.getPlayerSize();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @Nullable
    public final PlayerMetaHolder.VideoFormat getVideoFormat() {
        return this.f12259d.getVideoFormat();
    }

    @Override // wo.y
    public final float getVolume() {
        return this.f12259d.getVolume();
    }

    @Override // wo.l
    public final void h() {
        this.f12259d.h();
    }

    @Override // wo.y
    @NotNull
    public final y1<ho.c> i() {
        return this.f12259d.i();
    }

    @Override // wo.y
    public final boolean isCurrentMediaItemLive() {
        return this.f12259d.isCurrentMediaItemLive();
    }

    @Override // wo.y
    public final boolean isPlaying() {
        return this.f12259d.isPlaying();
    }

    @Override // wo.y
    public final boolean isPlayingAd() {
        return this.f12259d.isPlayingAd();
    }

    @Override // wo.y
    public final boolean isReady() {
        return this.f12259d.isReady();
    }

    @Override // wo.l
    public final void j(@NotNull Video video) {
        this.f12259d.j(video);
    }

    public final float k() {
        return this.f12261i.d();
    }

    @Override // po.d
    public final void l(@NotNull Video video) {
        video.getClass();
        this.f12259d.l(video);
    }

    public final int m() {
        return this.f12262v.q();
    }

    @Override // wo.l
    public final void mute() {
        this.f12259d.mute();
    }

    @Override // wo.y
    public final boolean n() {
        return this.f12259d.n();
    }

    @Override // wo.y
    @NotNull
    public final y1<Boolean> o() {
        return this.f12259d.o();
    }

    @Override // wo.y
    @NotNull
    public final y1<ko.b> p() {
        return this.f12259d.p();
    }

    @Override // wo.l
    public final void pause() {
        this.f12259d.pause();
    }

    @Override // wo.l
    public final void q(@NotNull Video video) {
        this.f12259d.q(video);
    }

    @Override // wo.y
    public final long r() {
        return this.f12259d.r();
    }

    @Override // wo.l
    public final void release() {
        this.f12259d.release();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void removeSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
        this.f12259d.removeSubtitleListener(vidioSubtitleListener);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void resetSubtitleCueModifier() {
        this.f12259d.resetSubtitleCueModifier();
    }

    @Override // wo.l
    public final void resume() {
        this.f12259d.resume();
    }

    @Override // wo.l
    public final void s(@NotNull po.d dVar) {
        dVar.getClass();
        this.f12259d.s(dVar);
    }

    @Override // wo.l
    public final void seekTo(long j11) {
        this.f12259d.seekTo(j11);
    }

    @Override // wo.l
    public final void seekToDefaultPosition() {
        this.f12259d.seekToDefaultPosition();
    }

    @Override // po.d
    public final void setAdViewProvider(@Nullable s7.c cVar) {
        this.f12259d.setAdViewProvider(cVar);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setExcludedDecoder(@NotNull Set<String> set) {
        set.getClass();
        this.f12259d.setExcludedDecoder(set);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setLowLatencyMode(boolean z11) {
        this.f12259d.setLowLatencyMode(z11);
    }

    @Override // po.a
    public final void setPlaybackSpeed(float f11) {
        this.f12259d.setPlaybackSpeed(f11);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setPlayerSize(int i11, int i12) {
        this.f12259d.setPlayerSize(i11, i12);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void setSubtitleCueModifier(@NotNull VidioSubtitleCueModifier vidioSubtitleCueModifier) {
        vidioSubtitleCueModifier.getClass();
        this.f12259d.setSubtitleCueModifier(vidioSubtitleCueModifier);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setVideoFormat(int i11, @NotNull String str, int i12, int i13, float f11) {
        str.getClass();
        this.f12259d.setVideoFormat(i11, str, i12, i13, f11);
    }

    @Override // po.a
    public final void setVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f12259d.setVideoSurfaceView(surfaceView);
    }

    @Override // po.a
    public final void setVolume(float f11) {
        this.f12259d.setVolume(f11);
    }

    @Override // wo.l
    public final void stop() {
        this.f12259d.stop();
    }

    @Override // wo.y
    public final float t() {
        return this.f12259d.t();
    }

    @Override // wo.y
    @NotNull
    public final y1<b0> u() {
        return this.f12259d.u();
    }

    @Override // wo.l
    public final void unmute() {
        this.f12259d.unmute();
    }

    @Override // wo.s
    public final boolean v() {
        return this.f12259d.v();
    }

    @Override // wo.y
    public final long w() {
        return this.f12259d.w();
    }

    @Override // wo.y
    @NotNull
    public final y1<Boolean> x() {
        return this.f12259d.x();
    }

    @Override // po.a
    public final void y() {
        this.f12259d.y();
    }

    @Override // wo.l
    public final void z() {
        this.f12259d.z();
    }
}
