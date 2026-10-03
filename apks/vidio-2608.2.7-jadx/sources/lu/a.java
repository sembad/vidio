package lu;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.lifecycle.y;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.RepeatMode;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier;
import com.kmklabs.vidioplayer.api.VidioSubtitleListener;
import com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import l9.a0;
import l9.e0;
import l9.f0;
import l9.m0;
import l9.q0;
import l9.s0;
import l9.u;
import l9.w0;
import o9.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ou.c;
import pb0.e;
import v9.b;
import vc0.i2;
import vc0.w1;
import vu.c0;
import vu.m;
import vu.t;
import vu.w;
import vu.z;
import yt.d;

/* loaded from: classes.dex */
public final class a implements d, z, m, ou.a, VidioSubtitleListenerHandler, c, PlayerEventFlow, PlayerMetaHolder, t, gu.a, ExoPlayer {

    @NotNull
    private final PlayerEventFlow H;

    @NotNull
    private final PlayerMetaHolder I;

    @NotNull
    private final t J;

    @NotNull
    private final gu.a K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f53719c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m f53720d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z f53721e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ou.a f53722i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final VidioSubtitleListenerHandler f53723v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final c f53724w;

    public a(@NotNull ExoPlayer exoPlayer, @NotNull m mVar, @NotNull z zVar, @NotNull ou.a aVar, @NotNull VidioSubtitleListenerHandler vidioSubtitleListenerHandler, @NotNull c cVar, @NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull PlayerMetaHolder playerMetaHolder, @NotNull vu.d dVar, @NotNull gu.a aVar2) {
        exoPlayer.getClass();
        mVar.getClass();
        zVar.getClass();
        aVar.getClass();
        vidioSubtitleListenerHandler.getClass();
        cVar.getClass();
        vidioPlayerEventManager.getClass();
        playerMetaHolder.getClass();
        dVar.getClass();
        aVar2.getClass();
        this.f53719c = exoPlayer;
        this.f53720d = mVar;
        this.f53721e = zVar;
        this.f53722i = aVar;
        this.f53723v = vidioSubtitleListenerHandler;
        this.f53724w = cVar;
        this.H = vidioPlayerEventManager;
        this.I = playerMetaHolder;
        this.J = dVar;
        this.K = aVar2;
    }

    @Override // vu.z
    @NotNull
    public final i2<Boolean> A() {
        return this.f53721e.A();
    }

    @Override // vu.z
    public final boolean B() {
        return this.f53721e.B();
    }

    @Override // vu.m
    public final void C() {
        this.f53720d.C();
    }

    @Override // vu.m
    public final void D(@NotNull Video video) {
        video.getClass();
        this.f53720d.D(video);
    }

    @Override // vu.t
    public final void E(@NotNull y yVar) {
        yVar.getClass();
        this.J.E(yVar);
    }

    @Override // vu.z
    @Nullable
    public final Video F() {
        return this.f53721e.F();
    }

    @Override // vu.z
    @NotNull
    public final TrackController G() {
        return this.f53721e.G();
    }

    @Override // vu.z
    public final boolean H() {
        return this.f53721e.H();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void I(@NotNull b bVar) {
        this.f53719c.I(bVar);
    }

    @Override // ou.a
    public final void J(@NotNull RepeatMode repeatMode) {
        repeatMode.getClass();
        this.f53722i.J(repeatMode);
    }

    @Override // vu.z
    @NotNull
    public final PlaybackPolicy a() {
        return this.f53721e.a();
    }

    @Override // l9.f0
    public final void addListener(@NotNull f0.c cVar) {
        cVar.getClass();
        this.f53719c.addListener(cVar);
    }

    @Override // l9.f0
    public final void addMediaItem(int i11, @NotNull u uVar) {
        uVar.getClass();
        this.f53719c.addMediaItem(i11, uVar);
    }

    @Override // l9.f0
    public final void addMediaItems(int i11, @NotNull List<u> list) {
        list.getClass();
        this.f53719c.addMediaItems(i11, list);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void addSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
        this.f53723v.addSubtitleListener(vidioSubtitleListener);
    }

    @Override // vu.z
    public final long b() {
        return this.f53721e.b();
    }

    @Override // ou.c
    public final void c() {
        this.f53724w.c();
    }

    @Override // l9.f0
    public final boolean canAdvertiseSession() {
        return this.f53719c.canAdvertiseSession();
    }

    @Override // l9.f0
    public final void clearMediaItems() {
        this.f53719c.clearMediaItems();
    }

    @Override // l9.f0
    public final void clearVideoSurface() {
        this.f53719c.clearVideoSurface();
    }

    @Override // l9.f0
    public final void clearVideoSurfaceHolder(@Nullable SurfaceHolder surfaceHolder) {
        this.f53719c.clearVideoSurfaceHolder(surfaceHolder);
    }

    @Override // ou.a
    public final void clearVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f53722i.clearVideoSurfaceView(surfaceView);
    }

    @Override // l9.f0
    public final void clearVideoTextureView(@Nullable TextureView textureView) {
        this.f53719c.clearVideoTextureView(textureView);
    }

    @Override // vu.z
    @NotNull
    public final i2<Float> d() {
        return this.f53721e.d();
    }

    @Override // l9.f0
    @e
    public final void decreaseDeviceVolume() {
        this.f53719c.decreaseDeviceVolume();
    }

    @Override // vu.z
    @NotNull
    public final i2<w> e() {
        return this.f53721e.e();
    }

    @Override // vu.m
    public final void f() {
        this.f53720d.f();
    }

    @Override // vu.z
    @NotNull
    public final i2<fu.c> g() {
        return this.f53721e.g();
    }

    @Override // l9.f0
    @NotNull
    public final Looper getApplicationLooper() {
        Looper applicationLooper = this.f53719c.getApplicationLooper();
        applicationLooper.getClass();
        return applicationLooper;
    }

    @Override // l9.f0
    @NotNull
    public final l9.e getAudioAttributes() {
        l9.e audioAttributes = this.f53719c.getAudioAttributes();
        audioAttributes.getClass();
        return audioAttributes;
    }

    @Override // l9.f0
    public final /* synthetic */ int getAudioSessionId() {
        return 0;
    }

    @Override // l9.f0
    @NotNull
    public final f0.a getAvailableCommands() {
        f0.a availableCommands = this.f53719c.getAvailableCommands();
        availableCommands.getClass();
        return availableCommands;
    }

    @Override // vu.z
    public final long getBitrateEstimate() {
        return this.f53721e.getBitrateEstimate();
    }

    @Override // l9.f0
    public final int getBufferedPercentage() {
        return this.f53719c.getBufferedPercentage();
    }

    @Override // l9.f0
    public final long getBufferedPosition() {
        return this.f53719c.getBufferedPosition();
    }

    @Override // l9.f0
    public final long getContentBufferedPosition() {
        return this.f53719c.getContentBufferedPosition();
    }

    @Override // l9.f0
    public final long getContentDuration() {
        return this.f53719c.getContentDuration();
    }

    @Override // l9.f0
    public final long getContentPosition() {
        return this.f53719c.getContentPosition();
    }

    @Override // l9.f0
    public final int getCurrentAdGroupIndex() {
        return this.f53719c.getCurrentAdGroupIndex();
    }

    @Override // l9.f0
    public final int getCurrentAdIndexInAdGroup() {
        return this.f53719c.getCurrentAdIndexInAdGroup();
    }

    @Override // l9.f0
    @NotNull
    public final n9.d getCurrentCues() {
        n9.d currentCues = this.f53719c.getCurrentCues();
        currentCues.getClass();
        return currentCues;
    }

    @Override // l9.f0
    public final long getCurrentLiveOffset() {
        return this.f53719c.getCurrentLiveOffset();
    }

    @Override // l9.f0
    @Nullable
    public final Object getCurrentManifest() {
        return this.f53719c.getCurrentManifest();
    }

    @Override // l9.f0
    @Nullable
    public final u getCurrentMediaItem() {
        return this.f53719c.getCurrentMediaItem();
    }

    @Override // l9.f0
    public final int getCurrentMediaItemIndex() {
        return this.f53719c.getCurrentMediaItemIndex();
    }

    @Override // l9.f0
    public final int getCurrentPeriodIndex() {
        return this.f53719c.getCurrentPeriodIndex();
    }

    @Override // l9.f0
    public final long getCurrentPosition() {
        return this.f53719c.getCurrentPosition();
    }

    @Override // vu.z
    public final long getCurrentPositionInMilliSecond() {
        return this.f53721e.getCurrentPositionInMilliSecond();
    }

    @Override // l9.f0
    @NotNull
    public final m0 getCurrentTimeline() {
        m0 currentTimeline = this.f53719c.getCurrentTimeline();
        currentTimeline.getClass();
        return currentTimeline;
    }

    @Override // l9.f0
    @NotNull
    public final s0 getCurrentTracks() {
        s0 currentTracks = this.f53719c.getCurrentTracks();
        currentTracks.getClass();
        return currentTracks;
    }

    @Override // l9.f0
    @e
    public final int getCurrentWindowIndex() {
        return this.f53719c.getCurrentWindowIndex();
    }

    @Override // l9.f0
    @NotNull
    public final l9.m getDeviceInfo() {
        l9.m deviceInfo = this.f53719c.getDeviceInfo();
        deviceInfo.getClass();
        return deviceInfo;
    }

    @Override // l9.f0
    public final int getDeviceVolume() {
        return this.f53719c.getDeviceVolume();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final DiagnosticParameter getDiagnosticParameter() {
        return this.I.getDiagnosticParameter();
    }

    @Override // l9.f0
    public final long getDuration() {
        return this.f53719c.getDuration();
    }

    @Override // com.kmklabs.vidioplayer.PlayerEventFlow
    @NotNull
    public final w1<Event> getEvent() {
        return this.H.getEvent();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final Set<String> getExcludedDecoders() {
        return this.I.getExcludedDecoders();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    public final int getHDCPLevel() {
        return this.I.getHDCPLevel();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getHDCPLevelPre28() {
        return this.I.getHDCPLevelPre28();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final boolean getLowLatencyMode() {
        return this.I.getLowLatencyMode();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getMaxSecurityLevel() {
        return this.I.getMaxSecurityLevel();
    }

    @Override // l9.f0
    public final long getMaxSeekToPreviousPosition() {
        return this.f53719c.getMaxSeekToPreviousPosition();
    }

    @Override // l9.f0
    @NotNull
    public final u getMediaItemAt(int i11) {
        u mediaItemAt = this.f53719c.getMediaItemAt(i11);
        mediaItemAt.getClass();
        return mediaItemAt;
    }

    @Override // l9.f0
    public final int getMediaItemCount() {
        return this.f53719c.getMediaItemCount();
    }

    @Override // l9.f0
    @NotNull
    public final a0 getMediaMetadata() {
        a0 mediaMetadata = this.f53719c.getMediaMetadata();
        mediaMetadata.getClass();
        return mediaMetadata;
    }

    @Override // l9.f0
    public final int getNextMediaItemIndex() {
        return this.f53719c.getNextMediaItemIndex();
    }

    @Override // l9.f0
    @e
    public final int getNextWindowIndex() {
        return this.f53719c.getNextWindowIndex();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getOEMCryptoAPIVersion() {
        return this.I.getOEMCryptoAPIVersion();
    }

    @Override // l9.f0
    public final boolean getPlayWhenReady() {
        return this.f53719c.getPlayWhenReady();
    }

    @Override // l9.f0
    @NotNull
    public final e0 getPlaybackParameters() {
        e0 playbackParameters = this.f53719c.getPlaybackParameters();
        playbackParameters.getClass();
        return playbackParameters;
    }

    @Override // l9.f0
    public final int getPlaybackState() {
        return this.f53719c.getPlaybackState();
    }

    @Override // l9.f0
    public final int getPlaybackSuppressionReason() {
        return this.f53719c.getPlaybackSuppressionReason();
    }

    @Override // l9.f0
    public final PlaybackException getPlayerError() {
        return this.f53719c.getPlayerError();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final PlayerMetaHolder.PlayerSize getPlayerSize() {
        return this.I.getPlayerSize();
    }

    @Override // l9.f0
    @NotNull
    public final a0 getPlaylistMetadata() {
        a0 playlistMetadata = this.f53719c.getPlaylistMetadata();
        playlistMetadata.getClass();
        return playlistMetadata;
    }

    @Override // l9.f0
    public final int getPreviousMediaItemIndex() {
        return this.f53719c.getPreviousMediaItemIndex();
    }

    @Override // l9.f0
    @e
    public final int getPreviousWindowIndex() {
        return this.f53719c.getPreviousWindowIndex();
    }

    @Override // l9.f0
    public final int getRepeatMode() {
        return this.f53719c.getRepeatMode();
    }

    @Override // l9.f0
    public final long getSeekBackIncrement() {
        return this.f53719c.getSeekBackIncrement();
    }

    @Override // l9.f0
    public final long getSeekForwardIncrement() {
        return this.f53719c.getSeekForwardIncrement();
    }

    @Override // l9.f0
    public final boolean getShuffleModeEnabled() {
        return this.f53719c.getShuffleModeEnabled();
    }

    @Override // l9.f0
    @NotNull
    public final h0 getSurfaceSize() {
        h0 surfaceSize = this.f53719c.getSurfaceSize();
        surfaceSize.getClass();
        return surfaceSize;
    }

    @Override // l9.f0
    public final long getTotalBufferedDuration() {
        return this.f53719c.getTotalBufferedDuration();
    }

    @Override // l9.f0
    @NotNull
    public final q0 getTrackSelectionParameters() {
        q0 trackSelectionParameters = this.f53719c.getTrackSelectionParameters();
        trackSelectionParameters.getClass();
        return trackSelectionParameters;
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @Nullable
    public final PlayerMetaHolder.VideoFormat getVideoFormat() {
        return this.I.getVideoFormat();
    }

    @Override // l9.f0
    @NotNull
    public final w0 getVideoSize() {
        w0 videoSize = this.f53719c.getVideoSize();
        videoSize.getClass();
        return videoSize;
    }

    @Override // vu.z
    public final float getVolume() {
        return this.f53721e.getVolume();
    }

    @Override // gu.a
    public final boolean h() {
        return this.K.h();
    }

    @Override // l9.f0
    public final boolean hasNextMediaItem() {
        return this.f53719c.hasNextMediaItem();
    }

    @Override // l9.f0
    public final boolean hasPreviousMediaItem() {
        return this.f53719c.hasPreviousMediaItem();
    }

    @Override // vu.m
    public final void i(@NotNull Video video) {
        this.f53720d.i(video);
    }

    @Override // l9.f0
    @e
    public final void increaseDeviceVolume() {
        this.f53719c.increaseDeviceVolume();
    }

    @Override // l9.f0
    public final boolean isCommandAvailable(int i11) {
        return this.f53719c.isCommandAvailable(i11);
    }

    @Override // l9.f0
    public final boolean isCurrentMediaItemDynamic() {
        return this.f53719c.isCurrentMediaItemDynamic();
    }

    @Override // vu.z
    public final boolean isCurrentMediaItemLive() {
        return this.f53721e.isCurrentMediaItemLive();
    }

    @Override // l9.f0
    public final boolean isCurrentMediaItemSeekable() {
        return this.f53719c.isCurrentMediaItemSeekable();
    }

    @Override // l9.f0
    @e
    public final boolean isCurrentWindowDynamic() {
        return this.f53719c.isCurrentWindowDynamic();
    }

    @Override // l9.f0
    @e
    public final boolean isCurrentWindowLive() {
        return this.f53719c.isCurrentWindowLive();
    }

    @Override // l9.f0
    @e
    public final boolean isCurrentWindowSeekable() {
        return this.f53719c.isCurrentWindowSeekable();
    }

    @Override // l9.f0
    public final boolean isDeviceMuted() {
        return this.f53719c.isDeviceMuted();
    }

    @Override // l9.f0
    public final boolean isLoading() {
        return this.f53719c.isLoading();
    }

    @Override // vu.z
    public final boolean isPlaying() {
        return this.f53721e.isPlaying();
    }

    @Override // vu.z
    public final boolean isPlayingAd() {
        return this.f53721e.isPlayingAd();
    }

    @Override // vu.z
    public final boolean isReady() {
        return this.f53721e.isReady();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final boolean isScrubbingModeEnabled() {
        return this.f53719c.isScrubbingModeEnabled();
    }

    @Override // gu.a
    public final void j(@NotNull Ad ad2) {
        this.K.j(ad2);
    }

    @Override // vu.z
    public final boolean k() {
        return this.f53721e.k();
    }

    @Override // ou.c
    public final void l(@NotNull Video video) {
        video.getClass();
        this.f53724w.l(video);
    }

    @Override // ou.a
    public final void m(@NotNull ArrayList arrayList) {
        this.f53722i.m(arrayList);
    }

    @Override // l9.f0
    public final void moveMediaItem(int i11, int i12) {
        this.f53719c.moveMediaItem(i11, i12);
    }

    @Override // l9.f0
    public final void moveMediaItems(int i11, int i12, int i13) {
        this.f53719c.moveMediaItems(i11, i12, i13);
    }

    @Override // vu.m
    public final void mute() {
        this.f53720d.mute();
    }

    @Override // vu.z
    @Nullable
    public final Event.Ad.AdInfo n() {
        return this.f53721e.n();
    }

    @Override // vu.z
    public final boolean o() {
        return this.f53721e.o();
    }

    @Override // gu.a
    public final void p() {
        this.K.p();
    }

    @Override // vu.m
    public final void pause() {
        this.f53720d.pause();
    }

    @Override // l9.f0
    public final void play() {
        this.f53719c.play();
    }

    @Override // l9.f0
    public final void prepare() {
        this.f53719c.prepare();
    }

    @Override // vu.z
    @NotNull
    public final i2<Boolean> q() {
        return this.f53721e.q();
    }

    @Override // vu.z
    @NotNull
    public final i2<iu.b> r() {
        return this.f53721e.r();
    }

    @Override // vu.m
    public final void release() {
        this.f53720d.release();
    }

    @Override // l9.f0
    public final void removeListener(@NotNull f0.c cVar) {
        cVar.getClass();
        this.f53719c.removeListener(cVar);
    }

    @Override // l9.f0
    public final void removeMediaItem(int i11) {
        this.f53719c.removeMediaItem(i11);
    }

    @Override // l9.f0
    public final void removeMediaItems(int i11, int i12) {
        this.f53719c.removeMediaItems(i11, i12);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void removeSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
        this.f53723v.removeSubtitleListener(vidioSubtitleListener);
    }

    @Override // l9.f0
    public final void replaceMediaItem(int i11, @NotNull u uVar) {
        uVar.getClass();
        this.f53719c.replaceMediaItem(i11, uVar);
    }

    @Override // l9.f0
    public final void replaceMediaItems(int i11, int i12, @NotNull List<u> list) {
        list.getClass();
        this.f53719c.replaceMediaItems(i11, i12, list);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void resetSubtitleCueModifier() {
        this.f53723v.resetSubtitleCueModifier();
    }

    @Override // vu.m
    public final void resume() {
        this.f53720d.resume();
    }

    @Override // vu.m
    public final void s(@NotNull Video video) {
        this.f53720d.s(video);
    }

    @Override // l9.f0
    public final void seekBack() {
        this.f53719c.seekBack();
    }

    @Override // l9.f0
    public final void seekForward() {
        this.f53719c.seekForward();
    }

    @Override // l9.f0
    public final void seekTo(int i11, long j11) {
        this.f53719c.seekTo(i11, j11);
    }

    @Override // l9.f0
    public final void seekToDefaultPosition(int i11) {
        this.f53719c.seekToDefaultPosition(i11);
    }

    @Override // l9.f0
    public final void seekToNext() {
        this.f53719c.seekToNext();
    }

    @Override // l9.f0
    public final void seekToNextMediaItem() {
        this.f53719c.seekToNextMediaItem();
    }

    @Override // l9.f0
    public final void seekToPrevious() {
        this.f53719c.seekToPrevious();
    }

    @Override // l9.f0
    public final void seekToPreviousMediaItem() {
        this.f53719c.seekToPreviousMediaItem();
    }

    @Override // ou.c
    public final void setAdViewProvider(@Nullable l9.d dVar) {
        this.f53724w.setAdViewProvider(dVar);
    }

    @Override // l9.f0
    public final void setAudioAttributes(@NotNull l9.e eVar, boolean z11) {
        eVar.getClass();
        this.f53719c.setAudioAttributes(eVar, z11);
    }

    @Override // l9.f0
    @e
    public final void setDeviceMuted(boolean z11) {
        this.f53719c.setDeviceMuted(z11);
    }

    @Override // l9.f0
    @e
    public final void setDeviceVolume(int i11) {
        this.f53719c.setDeviceVolume(i11);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setExcludedDecoder(@NotNull Set<String> set) {
        set.getClass();
        this.I.setExcludedDecoder(set);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(@Nullable ImageOutput imageOutput) {
        this.f53719c.setImageOutput(imageOutput);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setLowLatencyMode(boolean z11) {
        this.I.setLowLatencyMode(z11);
    }

    @Override // l9.f0
    public final void setMediaItem(@NotNull u uVar) {
        uVar.getClass();
        this.f53719c.setMediaItem(uVar);
    }

    @Override // l9.f0
    public final void setMediaItems(@NotNull List<u> list) {
        list.getClass();
        this.f53719c.setMediaItems(list);
    }

    @Override // l9.f0
    public final void setPlayWhenReady(boolean z11) {
        this.f53719c.setPlayWhenReady(z11);
    }

    @Override // l9.f0
    public final void setPlaybackParameters(@NotNull e0 e0Var) {
        e0Var.getClass();
        this.f53719c.setPlaybackParameters(e0Var);
    }

    @Override // ou.a
    public final void setPlaybackSpeed(float f11) {
        this.f53722i.setPlaybackSpeed(f11);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setPlayerSize(int i11, int i12) {
        this.I.setPlayerSize(i11, i12);
    }

    @Override // l9.f0
    public final void setPlaylistMetadata(@NotNull a0 a0Var) {
        a0Var.getClass();
        this.f53719c.setPlaylistMetadata(a0Var);
    }

    @Override // l9.f0
    public final void setRepeatMode(int i11) {
        this.f53719c.setRepeatMode(i11);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setScrubbingModeEnabled(boolean z11) {
        this.f53719c.setScrubbingModeEnabled(z11);
    }

    @Override // l9.f0
    public final void setShuffleModeEnabled(boolean z11) {
        this.f53719c.setShuffleModeEnabled(z11);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void setSubtitleCueModifier(@NotNull VidioSubtitleCueModifier vidioSubtitleCueModifier) {
        vidioSubtitleCueModifier.getClass();
        this.f53723v.setSubtitleCueModifier(vidioSubtitleCueModifier);
    }

    @Override // l9.f0
    public final void setTrackSelectionParameters(@NotNull q0 q0Var) {
        q0Var.getClass();
        this.f53719c.setTrackSelectionParameters(q0Var);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setVideoFormat(int i11, @NotNull String str, int i12, int i13, float f11) {
        str.getClass();
        this.I.setVideoFormat(i11, str, i12, i13, f11);
    }

    @Override // l9.f0
    public final void setVideoSurface(@Nullable Surface surface) {
        this.f53719c.setVideoSurface(surface);
    }

    @Override // l9.f0
    public final void setVideoSurfaceHolder(@Nullable SurfaceHolder surfaceHolder) {
        this.f53719c.setVideoSurfaceHolder(surfaceHolder);
    }

    @Override // ou.a
    public final void setVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f53722i.setVideoSurfaceView(surfaceView);
    }

    @Override // l9.f0
    public final void setVideoTextureView(@Nullable TextureView textureView) {
        this.f53719c.setVideoTextureView(textureView);
    }

    @Override // ou.a
    public final void setVolume(float f11) {
        this.f53722i.setVolume(f11);
    }

    @Override // vu.m
    public final void stop() {
        this.f53720d.stop();
    }

    @Override // vu.z
    public final long t() {
        return this.f53721e.t();
    }

    @Override // vu.z
    public final float u() {
        return this.f53721e.u();
    }

    @Override // vu.m
    public final void unmute() {
        this.f53720d.unmute();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void v(@NotNull b bVar) {
        this.f53719c.v(bVar);
    }

    @Override // vu.m
    public final void w(@NotNull c cVar) {
        cVar.getClass();
        this.f53720d.w(cVar);
    }

    @Override // ou.a
    public final void x() {
        this.f53722i.x();
    }

    @Override // vu.z
    @NotNull
    public final i2<c0> y() {
        return this.f53721e.y();
    }

    @Override // vu.t
    public final boolean z() {
        return this.J.z();
    }

    @Override // l9.f0
    public final void clearVideoSurface(@Nullable Surface surface) {
        this.f53719c.clearVideoSurface(surface);
    }

    @Override // l9.f0
    public final void decreaseDeviceVolume(int i11) {
        this.f53719c.decreaseDeviceVolume(i11);
    }

    @Override // l9.f0
    public final void increaseDeviceVolume(int i11) {
        this.f53719c.increaseDeviceVolume(i11);
    }

    @Override // vu.m
    public final void seekTo(long j11) {
        this.f53720d.seekTo(j11);
    }

    @Override // vu.m
    public final void seekToDefaultPosition() {
        this.f53720d.seekToDefaultPosition();
    }

    @Override // l9.f0
    public final void setDeviceMuted(boolean z11, int i11) {
        this.f53719c.setDeviceMuted(z11, i11);
    }

    @Override // l9.f0
    public final void setDeviceVolume(int i11, int i12) {
        this.f53719c.setDeviceVolume(i11, i12);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, l9.f0
    @Nullable
    public final ExoPlaybackException getPlayerError() {
        return this.f53719c.getPlayerError();
    }

    @Override // l9.f0
    public final void addMediaItem(@NotNull u uVar) {
        uVar.getClass();
        this.f53719c.addMediaItem(uVar);
    }

    @Override // l9.f0
    public final void addMediaItems(@NotNull List<u> list) {
        list.getClass();
        this.f53719c.addMediaItems(list);
    }

    @Override // l9.f0
    public final void setMediaItem(@NotNull u uVar, long j11) {
        uVar.getClass();
        this.f53719c.setMediaItem(uVar, j11);
    }

    @Override // l9.f0
    public final void setMediaItems(@NotNull List<u> list, int i11, long j11) {
        list.getClass();
        this.f53719c.setMediaItems(list, i11, j11);
    }

    @Override // l9.f0
    public final void setMediaItem(@NotNull u uVar, boolean z11) {
        uVar.getClass();
        this.f53719c.setMediaItem(uVar, z11);
    }

    @Override // l9.f0
    public final void setMediaItems(@NotNull List<u> list, boolean z11) {
        list.getClass();
        this.f53719c.setMediaItems(list, z11);
    }
}
