package eo;

import android.view.SurfaceView;
import androidx.lifecycle.y;
import ca0.a2;
import ca0.n1;
import ca0.q1;
import ca0.y1;
import com.kmklabs.vidioplayer.api.DefaultPlaybackPolicy;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.TrackType;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier;
import com.kmklabs.vidioplayer.api.VidioSubtitleListener;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import ho.c;
import java.util.List;
import java.util.Set;
import ko.b;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.x0;
import wo.b0;
import wo.v;
import zn.d;

/* loaded from: classes4.dex */
public final class a implements d {
    @Override // wo.l
    public final void A(@NotNull Video video) {
        video.getClass();
    }

    @Override // wo.s
    public final void B(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // wo.y
    @Nullable
    public final Video C() {
        return null;
    }

    @Override // wo.y
    @NotNull
    public final TrackController D() {
        return new C0470a();
    }

    @Override // wo.y
    public final boolean E() {
        return false;
    }

    @Override // po.d
    public final void F(@NotNull s7.a aVar) {
        aVar.getClass();
    }

    @Override // wo.y
    @NotNull
    public final PlaybackPolicy a() {
        return new DefaultPlaybackPolicy();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void addSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
    }

    @Override // wo.y
    public final long b() {
        return 0L;
    }

    @Override // po.a
    public final void e(@NotNull List<x0> list) {
        list.getClass();
    }

    @Override // wo.y
    @NotNull
    public final y1<v> f() {
        return a2.a(v.f66197d);
    }

    @Override // wo.y
    public final long g() {
        return 0L;
    }

    @Override // wo.y
    public final long getBitrateEstimate() {
        return 0L;
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final DiagnosticParameter getDiagnosticParameter() {
        return new DiagnosticParameter(null, null, false, false, null, 31, null);
    }

    @Override // com.kmklabs.vidioplayer.PlayerEventFlow
    @NotNull
    public final n1<Event> getEvent() {
        return q1.b(0, 7, null);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final Set<String> getExcludedDecoders() {
        return k0.f44643d;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    public final int getHDCPLevel() {
        return 0;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getHDCPLevelPre28() {
        return "";
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final boolean getLowLatencyMode() {
        return false;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getMaxSecurityLevel() {
        return "";
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getOEMCryptoAPIVersion() {
        return "";
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final PlayerMetaHolder.PlayerSize getPlayerSize() {
        return new PlayerMetaHolder.PlayerSize(0, 0);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @Nullable
    public final PlayerMetaHolder.VideoFormat getVideoFormat() {
        return null;
    }

    @Override // wo.y
    public final float getVolume() {
        return 0.0f;
    }

    @Override // wo.y
    @NotNull
    public final y1<c> i() {
        return a2.a(new c(0, 0));
    }

    @Override // wo.y
    public final boolean isCurrentMediaItemLive() {
        return false;
    }

    @Override // wo.y
    public final boolean isPlaying() {
        return false;
    }

    @Override // wo.y
    public final boolean isPlayingAd() {
        return false;
    }

    @Override // wo.y
    public final boolean isReady() {
        return false;
    }

    @Override // po.d
    public final void l(@NotNull Video video) {
        video.getClass();
    }

    @Override // wo.y
    public final boolean n() {
        return false;
    }

    @Override // wo.y
    @NotNull
    public final y1<Boolean> o() {
        return a2.a(Boolean.FALSE);
    }

    @Override // wo.y
    @NotNull
    public final y1<ko.b> p() {
        return a2.a(b.a.f44602a);
    }

    @Override // wo.y
    public final long r() {
        return 0L;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void removeSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
    }

    @Override // wo.l
    public final void s(@NotNull po.d dVar) {
        dVar.getClass();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setExcludedDecoder(@NotNull Set<String> set) {
        set.getClass();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void setSubtitleCueModifier(@NotNull VidioSubtitleCueModifier vidioSubtitleCueModifier) {
        vidioSubtitleCueModifier.getClass();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setVideoFormat(int i11, @NotNull String str, int i12, int i13, float f11) {
        str.getClass();
    }

    @Override // wo.y
    public final float t() {
        return 1.0f;
    }

    @Override // wo.y
    @NotNull
    public final y1<b0> u() {
        return a2.a(b0.c.f66135a);
    }

    @Override // wo.s
    public final boolean v() {
        return false;
    }

    @Override // wo.y
    public final long w() {
        return 0L;
    }

    @Override // wo.y
    @NotNull
    public final y1<Boolean> x() {
        return a2.a(Boolean.FALSE);
    }

    /* renamed from: eo.a$a, reason: collision with other inner class name */
    public static final class C0470a implements TrackController {
        @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
        public final void consumePlayerTracksChangedEvent(s7.k0 k0Var) {
            k0Var.getClass();
        }

        @Override // com.kmklabs.vidioplayer.api.TrackController
        public final void disableTrackRenderer(TrackType trackType) {
            trackType.getClass();
        }

        @Override // com.kmklabs.vidioplayer.api.TrackController
        public final void enableTrackRenderer(TrackType trackType) {
            trackType.getClass();
        }

        @Override // com.kmklabs.vidioplayer.api.TrackController
        public final List<Track.Audio> getAudioTracks() {
            return i0.f44638d;
        }

        @Override // com.kmklabs.vidioplayer.api.TrackController
        public final Track.Audio getSelectedAudioTrack() {
            return null;
        }

        @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
        public final Track getSelectedSubtitleTrack() {
            return Track.Auto.INSTANCE;
        }

        @Override // com.kmklabs.vidioplayer.api.TrackController
        public final Track.Video getSelectedVideoTrack() {
            return null;
        }

        @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
        public final List<Track.Subtitle> getSubtitleTracks() {
            return i0.f44638d;
        }

        @Override // com.kmklabs.vidioplayer.api.TrackController
        public final List<Track.Video> getVideoTrack() {
            return i0.f44638d;
        }

        @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
        public final boolean hasSubtitle() {
            return false;
        }

        @Override // com.kmklabs.vidioplayer.api.TrackController
        public final boolean isTrackRendererEnabled(TrackType trackType) {
            trackType.getClass();
            return false;
        }

        @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
        public final void setSubtitleTrack(Track.Subtitle subtitle) {
            subtitle.getClass();
        }

        @Override // com.kmklabs.vidioplayer.api.TrackController
        public final void setTrack(Track track) {
            track.getClass();
        }

        @Override // com.kmklabs.vidioplayer.api.TrackController
        public final Object startObserveEventListener(l60.b<? super Unit> bVar) {
            return Unit.f44610a;
        }

        @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
        public final void disableSubtitleTrack() {
        }

        @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
        public final void initDefaultSubtitle() {
        }
    }

    @Override // wo.l
    public final void c() {
    }

    @Override // po.d
    public final void d() {
    }

    @Override // wo.l
    public final void h() {
    }

    @Override // wo.l
    public final void mute() {
    }

    @Override // wo.l
    public final void pause() {
    }

    @Override // wo.l
    public final void release() {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void resetSubtitleCueModifier() {
    }

    @Override // wo.l
    public final void resume() {
    }

    @Override // wo.l
    public final void seekToDefaultPosition() {
    }

    @Override // wo.l
    public final void stop() {
    }

    @Override // wo.l
    public final void unmute() {
    }

    @Override // po.a
    public final void y() {
    }

    @Override // wo.l
    public final void z() {
    }

    @Override // po.a
    public final void clearVideoSurfaceView(@Nullable SurfaceView surfaceView) {
    }

    @Override // wo.l
    public final void j(@NotNull Video video) {
    }

    @Override // wo.l
    public final void q(@NotNull Video video) {
    }

    @Override // wo.l
    public final void seekTo(long j11) {
    }

    @Override // po.d
    public final void setAdViewProvider(@Nullable s7.c cVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setLowLatencyMode(boolean z11) {
    }

    @Override // po.a
    public final void setPlaybackSpeed(float f11) {
    }

    @Override // po.a
    public final void setVideoSurfaceView(@Nullable SurfaceView surfaceView) {
    }

    @Override // po.a
    public final void setVolume(float f11) {
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setPlayerSize(int i11, int i12) {
    }
}
