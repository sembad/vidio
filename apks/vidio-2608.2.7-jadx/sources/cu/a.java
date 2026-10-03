package cu;

import android.view.SurfaceView;
import androidx.lifecycle.y;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.DefaultPlaybackPolicy;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.RepeatMode;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.TrackType;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier;
import com.kmklabs.vidioplayer.api.VidioSubtitleListener;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import fu.c;
import iu.b;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.collections.j0;
import l9.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.w1;
import vc0.z1;
import vu.c0;
import vu.w;
import yt.d;

/* loaded from: classes6.dex */
public final class a implements d {
    @Override // vu.z
    @NotNull
    public final i2<Boolean> A() {
        return k2.a(Boolean.FALSE);
    }

    @Override // vu.z
    public final boolean B() {
        return false;
    }

    @Override // vu.m
    public final void D(@NotNull Video video) {
        video.getClass();
    }

    @Override // vu.t
    public final void E(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // vu.z
    @Nullable
    public final Video F() {
        return null;
    }

    @Override // vu.z
    @NotNull
    public final TrackController G() {
        return new C0555a();
    }

    @Override // vu.z
    public final boolean H() {
        return false;
    }

    @Override // ou.a
    public final void J(@NotNull RepeatMode repeatMode) {
        repeatMode.getClass();
    }

    @Override // vu.z
    @NotNull
    public final PlaybackPolicy a() {
        return new DefaultPlaybackPolicy();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void addSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
    }

    @Override // vu.z
    public final long b() {
        return 0L;
    }

    @Override // vu.z
    @NotNull
    public final i2<Float> d() {
        return k2.a(Float.valueOf(1.0f));
    }

    @Override // vu.z
    @NotNull
    public final i2<w> e() {
        return k2.a(w.f74568c);
    }

    @Override // vu.z
    @NotNull
    public final i2<c> g() {
        return k2.a(new c(0, 0));
    }

    @Override // vu.z
    public final long getBitrateEstimate() {
        return 0L;
    }

    @Override // vu.z
    public final long getCurrentPositionInMilliSecond() {
        return 0L;
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final DiagnosticParameter getDiagnosticParameter() {
        return new DiagnosticParameter(null, null, false, false, null, 31, null);
    }

    @Override // com.kmklabs.vidioplayer.PlayerEventFlow
    @NotNull
    public final w1<Event> getEvent() {
        return z1.b(0, 7, null);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final Set<String> getExcludedDecoders() {
        return j0.f50813c;
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

    @Override // vu.z
    public final float getVolume() {
        return 0.0f;
    }

    @Override // gu.a
    public final boolean h() {
        return false;
    }

    @Override // vu.z
    public final boolean isCurrentMediaItemLive() {
        return false;
    }

    @Override // vu.z
    public final boolean isPlaying() {
        return false;
    }

    @Override // vu.z
    public final boolean isPlayingAd() {
        return false;
    }

    @Override // vu.z
    public final boolean isReady() {
        return false;
    }

    @Override // vu.z
    public final boolean k() {
        return false;
    }

    @Override // ou.c
    public final void l(@NotNull Video video) {
        video.getClass();
    }

    @Override // vu.z
    @Nullable
    public final Event.Ad.AdInfo n() {
        return null;
    }

    @Override // vu.z
    public final boolean o() {
        return false;
    }

    @Override // vu.z
    @NotNull
    public final i2<Boolean> q() {
        return k2.a(Boolean.FALSE);
    }

    @Override // vu.z
    @NotNull
    public final i2<iu.b> r() {
        return k2.a(b.a.f45531a);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void removeSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
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

    @Override // vu.z
    public final long t() {
        return 0L;
    }

    @Override // vu.z
    public final float u() {
        return 1.0f;
    }

    @Override // vu.m
    public final void w(@NotNull ou.c cVar) {
        cVar.getClass();
    }

    @Override // vu.z
    @NotNull
    public final i2<c0> y() {
        return k2.a(c0.c.f74500a);
    }

    @Override // vu.t
    public final boolean z() {
        return false;
    }

    /* renamed from: cu.a$a, reason: collision with other inner class name */
    public static final class C0555a implements TrackController {
        @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
        public final void consumePlayerTracksChangedEvent(s0 s0Var) {
            s0Var.getClass();
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
            return h0.f50810c;
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
            return h0.f50810c;
        }

        @Override // com.kmklabs.vidioplayer.api.TrackController
        public final List<Track.Video> getVideoTrack() {
            return h0.f50810c;
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
        public final Object startObserveEventListener(tb0.c<? super Unit> cVar) {
            return Unit.f50784a;
        }

        @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
        public final void disableSubtitleTrack() {
        }

        @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
        public final void initDefaultSubtitle() {
        }
    }

    @Override // vu.m
    public final void C() {
    }

    @Override // ou.c
    public final void c() {
    }

    @Override // vu.m
    public final void f() {
    }

    @Override // vu.m
    public final void mute() {
    }

    @Override // gu.a
    public final void p() {
    }

    @Override // vu.m
    public final void pause() {
    }

    @Override // vu.m
    public final void release() {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void resetSubtitleCueModifier() {
    }

    @Override // vu.m
    public final void resume() {
    }

    @Override // vu.m
    public final void seekToDefaultPosition() {
    }

    @Override // vu.m
    public final void stop() {
    }

    @Override // vu.m
    public final void unmute() {
    }

    @Override // ou.a
    public final void x() {
    }

    @Override // ou.a
    public final void clearVideoSurfaceView(@Nullable SurfaceView surfaceView) {
    }

    @Override // vu.m
    public final void i(@NotNull Video video) {
    }

    @Override // gu.a
    public final void j(@NotNull Ad ad2) {
    }

    @Override // ou.a
    public final void m(@NotNull ArrayList arrayList) {
    }

    @Override // vu.m
    public final void s(@NotNull Video video) {
    }

    @Override // vu.m
    public final void seekTo(long j11) {
    }

    @Override // ou.c
    public final void setAdViewProvider(@Nullable l9.d dVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setLowLatencyMode(boolean z11) {
    }

    @Override // ou.a
    public final void setPlaybackSpeed(float f11) {
    }

    @Override // ou.a
    public final void setVideoSurfaceView(@Nullable SurfaceView surfaceView) {
    }

    @Override // ou.a
    public final void setVolume(float f11) {
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setPlayerSize(int i11, int i12) {
    }
}
