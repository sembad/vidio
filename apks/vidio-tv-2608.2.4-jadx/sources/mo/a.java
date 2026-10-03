package mo;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import ca0.n1;
import ca0.y1;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier;
import com.kmklabs.vidioplayer.api.VidioSubtitleListener;
import com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import h60.e;
import ho.c;
import java.util.List;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a0;
import s7.f0;
import s7.j0;
import s7.k;
import s7.k0;
import s7.o0;
import s7.t;
import s7.z;
import tv.x0;
import u7.b;
import v7.g0;
import wo.b0;
import wo.l;
import wo.s;
import wo.v;
import wo.y;
import zn.d;

/* loaded from: classes4.dex */
public final class a implements d, y, l, po.a, VidioSubtitleListenerHandler, po.d, PlayerEventFlow, PlayerMetaHolder, s, io.a, ExoPlayer {

    @NotNull
    private final po.d F;

    @NotNull
    private final PlayerEventFlow G;

    @NotNull
    private final PlayerMetaHolder H;

    @NotNull
    private final s I;

    @NotNull
    private final io.a J;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f47820d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l f47821e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y f47822i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final po.a f47823v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final VidioSubtitleListenerHandler f47824w;

    public a(@NotNull ExoPlayer exoPlayer, @NotNull l lVar, @NotNull y yVar, @NotNull po.a aVar, @NotNull VidioSubtitleListenerHandler vidioSubtitleListenerHandler, @NotNull po.d dVar, @NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull PlayerMetaHolder playerMetaHolder, @NotNull wo.d dVar2, @NotNull io.a aVar2) {
        exoPlayer.getClass();
        lVar.getClass();
        yVar.getClass();
        aVar.getClass();
        vidioSubtitleListenerHandler.getClass();
        dVar.getClass();
        vidioPlayerEventManager.getClass();
        playerMetaHolder.getClass();
        dVar2.getClass();
        aVar2.getClass();
        this.f47820d = exoPlayer;
        this.f47821e = lVar;
        this.f47822i = yVar;
        this.f47823v = aVar;
        this.f47824w = vidioSubtitleListenerHandler;
        this.F = dVar;
        this.G = vidioPlayerEventManager;
        this.H = playerMetaHolder;
        this.I = dVar2;
        this.J = aVar2;
    }

    @Override // wo.l
    public final void A(@NotNull Video video) {
        video.getClass();
        this.f47821e.A(video);
    }

    @Override // wo.s
    public final void B(@NotNull androidx.lifecycle.y yVar) {
        yVar.getClass();
        this.I.B(yVar);
    }

    @Override // wo.y
    @Nullable
    public final Video C() {
        return this.f47822i.C();
    }

    @Override // wo.y
    @NotNull
    public final TrackController D() {
        return this.f47822i.D();
    }

    @Override // wo.y
    public final boolean E() {
        return this.f47822i.E();
    }

    @Override // po.d
    public final void F(@NotNull s7.a aVar) {
        aVar.getClass();
        this.F.F(aVar);
    }

    @Override // wo.y
    @NotNull
    public final PlaybackPolicy a() {
        return this.f47822i.a();
    }

    @Override // s7.a0
    public final void addListener(@NotNull a0.c cVar) {
        cVar.getClass();
        this.f47820d.addListener(cVar);
    }

    @Override // s7.a0
    public final void addMediaItem(int i11, @NotNull t tVar) {
        tVar.getClass();
        this.f47820d.addMediaItem(i11, tVar);
    }

    @Override // s7.a0
    public final void addMediaItems(int i11, @NotNull List<t> list) {
        list.getClass();
        this.f47820d.addMediaItems(i11, list);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void addSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
        this.f47824w.addSubtitleListener(vidioSubtitleListener);
    }

    @Override // wo.y
    public final long b() {
        return this.f47822i.b();
    }

    @Override // wo.l
    public final void c() {
        this.f47821e.c();
    }

    @Override // s7.a0
    public final boolean canAdvertiseSession() {
        return this.f47820d.canAdvertiseSession();
    }

    @Override // s7.a0
    public final void clearMediaItems() {
        this.f47820d.clearMediaItems();
    }

    @Override // s7.a0
    public final void clearVideoSurface() {
        this.f47820d.clearVideoSurface();
    }

    @Override // s7.a0
    public final void clearVideoSurfaceHolder(@Nullable SurfaceHolder surfaceHolder) {
        this.f47820d.clearVideoSurfaceHolder(surfaceHolder);
    }

    @Override // po.a
    public final void clearVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f47823v.clearVideoSurfaceView(surfaceView);
    }

    @Override // s7.a0
    public final void clearVideoTextureView(@Nullable TextureView textureView) {
        this.f47820d.clearVideoTextureView(textureView);
    }

    @Override // po.d
    public final void d() {
        this.F.d();
    }

    @Override // s7.a0
    @e
    public final void decreaseDeviceVolume() {
        this.f47820d.decreaseDeviceVolume();
    }

    @Override // po.a
    public final void e(@NotNull List<x0> list) {
        list.getClass();
        this.f47823v.e(list);
    }

    @Override // wo.y
    @NotNull
    public final y1<v> f() {
        return this.f47822i.f();
    }

    @Override // wo.y
    public final long g() {
        return this.f47822i.g();
    }

    @Override // s7.a0
    @NotNull
    public final Looper getApplicationLooper() {
        Looper applicationLooper = this.f47820d.getApplicationLooper();
        applicationLooper.getClass();
        return applicationLooper;
    }

    @Override // s7.a0
    @NotNull
    public final s7.d getAudioAttributes() {
        s7.d audioAttributes = this.f47820d.getAudioAttributes();
        audioAttributes.getClass();
        return audioAttributes;
    }

    @Override // s7.a0
    public final /* synthetic */ int getAudioSessionId() {
        return 0;
    }

    @Override // s7.a0
    @NotNull
    public final a0.a getAvailableCommands() {
        a0.a availableCommands = this.f47820d.getAvailableCommands();
        availableCommands.getClass();
        return availableCommands;
    }

    @Override // wo.y
    public final long getBitrateEstimate() {
        return this.f47822i.getBitrateEstimate();
    }

    @Override // s7.a0
    public final int getBufferedPercentage() {
        return this.f47820d.getBufferedPercentage();
    }

    @Override // s7.a0
    public final long getBufferedPosition() {
        return this.f47820d.getBufferedPosition();
    }

    @Override // s7.a0
    public final long getContentBufferedPosition() {
        return this.f47820d.getContentBufferedPosition();
    }

    @Override // s7.a0
    public final long getContentDuration() {
        return this.f47820d.getContentDuration();
    }

    @Override // s7.a0
    public final long getContentPosition() {
        return this.f47820d.getContentPosition();
    }

    @Override // s7.a0
    public final int getCurrentAdGroupIndex() {
        return this.f47820d.getCurrentAdGroupIndex();
    }

    @Override // s7.a0
    public final int getCurrentAdIndexInAdGroup() {
        return this.f47820d.getCurrentAdIndexInAdGroup();
    }

    @Override // s7.a0
    @NotNull
    public final b getCurrentCues() {
        b currentCues = this.f47820d.getCurrentCues();
        currentCues.getClass();
        return currentCues;
    }

    @Override // s7.a0
    public final long getCurrentLiveOffset() {
        return this.f47820d.getCurrentLiveOffset();
    }

    @Override // s7.a0
    @Nullable
    public final Object getCurrentManifest() {
        return this.f47820d.getCurrentManifest();
    }

    @Override // s7.a0
    @Nullable
    public final t getCurrentMediaItem() {
        return this.f47820d.getCurrentMediaItem();
    }

    @Override // s7.a0
    public final int getCurrentMediaItemIndex() {
        return this.f47820d.getCurrentMediaItemIndex();
    }

    @Override // s7.a0
    public final int getCurrentPeriodIndex() {
        return this.f47820d.getCurrentPeriodIndex();
    }

    @Override // s7.a0
    public final long getCurrentPosition() {
        return this.f47820d.getCurrentPosition();
    }

    @Override // s7.a0
    @NotNull
    public final f0 getCurrentTimeline() {
        f0 currentTimeline = this.f47820d.getCurrentTimeline();
        currentTimeline.getClass();
        return currentTimeline;
    }

    @Override // s7.a0
    @NotNull
    public final k0 getCurrentTracks() {
        k0 currentTracks = this.f47820d.getCurrentTracks();
        currentTracks.getClass();
        return currentTracks;
    }

    @Override // s7.a0
    @e
    public final int getCurrentWindowIndex() {
        return this.f47820d.getCurrentWindowIndex();
    }

    @Override // s7.a0
    @NotNull
    public final k getDeviceInfo() {
        k deviceInfo = this.f47820d.getDeviceInfo();
        deviceInfo.getClass();
        return deviceInfo;
    }

    @Override // s7.a0
    public final int getDeviceVolume() {
        return this.f47820d.getDeviceVolume();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final DiagnosticParameter getDiagnosticParameter() {
        return this.H.getDiagnosticParameter();
    }

    @Override // s7.a0
    public final long getDuration() {
        return this.f47820d.getDuration();
    }

    @Override // com.kmklabs.vidioplayer.PlayerEventFlow
    @NotNull
    public final n1<Event> getEvent() {
        return this.G.getEvent();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final Set<String> getExcludedDecoders() {
        return this.H.getExcludedDecoders();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    public final int getHDCPLevel() {
        return this.H.getHDCPLevel();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getHDCPLevelPre28() {
        return this.H.getHDCPLevelPre28();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final boolean getLowLatencyMode() {
        return this.H.getLowLatencyMode();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getMaxSecurityLevel() {
        return this.H.getMaxSecurityLevel();
    }

    @Override // s7.a0
    public final long getMaxSeekToPreviousPosition() {
        return this.f47820d.getMaxSeekToPreviousPosition();
    }

    @Override // s7.a0
    @NotNull
    public final t getMediaItemAt(int i11) {
        t mediaItemAt = this.f47820d.getMediaItemAt(i11);
        mediaItemAt.getClass();
        return mediaItemAt;
    }

    @Override // s7.a0
    public final int getMediaItemCount() {
        return this.f47820d.getMediaItemCount();
    }

    @Override // s7.a0
    @NotNull
    public final s7.v getMediaMetadata() {
        s7.v mediaMetadata = this.f47820d.getMediaMetadata();
        mediaMetadata.getClass();
        return mediaMetadata;
    }

    @Override // s7.a0
    public final int getNextMediaItemIndex() {
        return this.f47820d.getNextMediaItemIndex();
    }

    @Override // s7.a0
    @e
    public final int getNextWindowIndex() {
        return this.f47820d.getNextWindowIndex();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioMediaDrmProvider
    @NotNull
    public final String getOEMCryptoAPIVersion() {
        return this.H.getOEMCryptoAPIVersion();
    }

    @Override // s7.a0
    public final boolean getPlayWhenReady() {
        return this.f47820d.getPlayWhenReady();
    }

    @Override // s7.a0
    @NotNull
    public final z getPlaybackParameters() {
        z playbackParameters = this.f47820d.getPlaybackParameters();
        playbackParameters.getClass();
        return playbackParameters;
    }

    @Override // s7.a0
    public final int getPlaybackState() {
        return this.f47820d.getPlaybackState();
    }

    @Override // s7.a0
    public final int getPlaybackSuppressionReason() {
        return this.f47820d.getPlaybackSuppressionReason();
    }

    @Override // s7.a0
    public final PlaybackException getPlayerError() {
        return this.f47820d.getPlayerError();
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @NotNull
    public final PlayerMetaHolder.PlayerSize getPlayerSize() {
        return this.H.getPlayerSize();
    }

    @Override // s7.a0
    @NotNull
    public final s7.v getPlaylistMetadata() {
        s7.v playlistMetadata = this.f47820d.getPlaylistMetadata();
        playlistMetadata.getClass();
        return playlistMetadata;
    }

    @Override // s7.a0
    public final int getPreviousMediaItemIndex() {
        return this.f47820d.getPreviousMediaItemIndex();
    }

    @Override // s7.a0
    @e
    public final int getPreviousWindowIndex() {
        return this.f47820d.getPreviousWindowIndex();
    }

    @Override // s7.a0
    public final int getRepeatMode() {
        return this.f47820d.getRepeatMode();
    }

    @Override // s7.a0
    public final long getSeekBackIncrement() {
        return this.f47820d.getSeekBackIncrement();
    }

    @Override // s7.a0
    public final long getSeekForwardIncrement() {
        return this.f47820d.getSeekForwardIncrement();
    }

    @Override // s7.a0
    public final boolean getShuffleModeEnabled() {
        return this.f47820d.getShuffleModeEnabled();
    }

    @Override // s7.a0
    @NotNull
    public final g0 getSurfaceSize() {
        g0 surfaceSize = this.f47820d.getSurfaceSize();
        surfaceSize.getClass();
        return surfaceSize;
    }

    @Override // s7.a0
    public final long getTotalBufferedDuration() {
        return this.f47820d.getTotalBufferedDuration();
    }

    @Override // s7.a0
    @NotNull
    public final j0 getTrackSelectionParameters() {
        j0 trackSelectionParameters = this.f47820d.getTrackSelectionParameters();
        trackSelectionParameters.getClass();
        return trackSelectionParameters;
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    @Nullable
    public final PlayerMetaHolder.VideoFormat getVideoFormat() {
        return this.H.getVideoFormat();
    }

    @Override // s7.a0
    @NotNull
    public final o0 getVideoSize() {
        o0 videoSize = this.f47820d.getVideoSize();
        videoSize.getClass();
        return videoSize;
    }

    @Override // wo.y
    public final float getVolume() {
        return this.f47822i.getVolume();
    }

    @Override // wo.l
    public final void h() {
        this.f47821e.h();
    }

    @Override // s7.a0
    public final boolean hasNextMediaItem() {
        return this.f47820d.hasNextMediaItem();
    }

    @Override // s7.a0
    public final boolean hasPreviousMediaItem() {
        return this.f47820d.hasPreviousMediaItem();
    }

    @Override // wo.y
    @NotNull
    public final y1<c> i() {
        return this.f47822i.i();
    }

    @Override // s7.a0
    @e
    public final void increaseDeviceVolume() {
        this.f47820d.increaseDeviceVolume();
    }

    @Override // s7.a0
    public final boolean isCommandAvailable(int i11) {
        return this.f47820d.isCommandAvailable(i11);
    }

    @Override // s7.a0
    public final boolean isCurrentMediaItemDynamic() {
        return this.f47820d.isCurrentMediaItemDynamic();
    }

    @Override // wo.y
    public final boolean isCurrentMediaItemLive() {
        return this.f47822i.isCurrentMediaItemLive();
    }

    @Override // s7.a0
    public final boolean isCurrentMediaItemSeekable() {
        return this.f47820d.isCurrentMediaItemSeekable();
    }

    @Override // s7.a0
    @e
    public final boolean isCurrentWindowDynamic() {
        return this.f47820d.isCurrentWindowDynamic();
    }

    @Override // s7.a0
    @e
    public final boolean isCurrentWindowLive() {
        return this.f47820d.isCurrentWindowLive();
    }

    @Override // s7.a0
    @e
    public final boolean isCurrentWindowSeekable() {
        return this.f47820d.isCurrentWindowSeekable();
    }

    @Override // s7.a0
    public final boolean isDeviceMuted() {
        return this.f47820d.isDeviceMuted();
    }

    @Override // s7.a0
    public final boolean isLoading() {
        return this.f47820d.isLoading();
    }

    @Override // wo.y
    public final boolean isPlaying() {
        return this.f47822i.isPlaying();
    }

    @Override // wo.y
    public final boolean isPlayingAd() {
        return this.f47822i.isPlayingAd();
    }

    @Override // wo.y
    public final boolean isReady() {
        return this.f47822i.isReady();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final boolean isScrubbingModeEnabled() {
        return this.f47820d.isScrubbingModeEnabled();
    }

    @Override // wo.l
    public final void j(@NotNull Video video) {
        this.f47821e.j(video);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void k(@NotNull c8.b bVar) {
        this.f47820d.k(bVar);
    }

    @Override // po.d
    public final void l(@NotNull Video video) {
        video.getClass();
        this.F.l(video);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void m(@NotNull c8.b bVar) {
        this.f47820d.m(bVar);
    }

    @Override // s7.a0
    public final void moveMediaItem(int i11, int i12) {
        this.f47820d.moveMediaItem(i11, i12);
    }

    @Override // s7.a0
    public final void moveMediaItems(int i11, int i12, int i13) {
        this.f47820d.moveMediaItems(i11, i12, i13);
    }

    @Override // wo.l
    public final void mute() {
        this.f47821e.mute();
    }

    @Override // wo.y
    public final boolean n() {
        return this.f47822i.n();
    }

    @Override // wo.y
    @NotNull
    public final y1<Boolean> o() {
        return this.f47822i.o();
    }

    @Override // wo.y
    @NotNull
    public final y1<ko.b> p() {
        return this.f47822i.p();
    }

    @Override // wo.l
    public final void pause() {
        this.f47821e.pause();
    }

    @Override // s7.a0
    public final void play() {
        this.f47820d.play();
    }

    @Override // s7.a0
    public final void prepare() {
        this.f47820d.prepare();
    }

    @Override // wo.l
    public final void q(@NotNull Video video) {
        this.f47821e.q(video);
    }

    @Override // wo.y
    public final long r() {
        return this.f47822i.r();
    }

    @Override // wo.l
    public final void release() {
        this.f47821e.release();
    }

    @Override // s7.a0
    public final void removeListener(@NotNull a0.c cVar) {
        cVar.getClass();
        this.f47820d.removeListener(cVar);
    }

    @Override // s7.a0
    public final void removeMediaItem(int i11) {
        this.f47820d.removeMediaItem(i11);
    }

    @Override // s7.a0
    public final void removeMediaItems(int i11, int i12) {
        this.f47820d.removeMediaItems(i11, i12);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void removeSubtitleListener(@NotNull VidioSubtitleListener vidioSubtitleListener) {
        vidioSubtitleListener.getClass();
        this.f47824w.removeSubtitleListener(vidioSubtitleListener);
    }

    @Override // s7.a0
    public final void replaceMediaItem(int i11, @NotNull t tVar) {
        tVar.getClass();
        this.f47820d.replaceMediaItem(i11, tVar);
    }

    @Override // s7.a0
    public final void replaceMediaItems(int i11, int i12, @NotNull List<t> list) {
        list.getClass();
        this.f47820d.replaceMediaItems(i11, i12, list);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void resetSubtitleCueModifier() {
        this.f47824w.resetSubtitleCueModifier();
    }

    @Override // wo.l
    public final void resume() {
        this.f47821e.resume();
    }

    @Override // wo.l
    public final void s(@NotNull po.d dVar) {
        dVar.getClass();
        this.f47821e.s(dVar);
    }

    @Override // s7.a0
    public final void seekBack() {
        this.f47820d.seekBack();
    }

    @Override // s7.a0
    public final void seekForward() {
        this.f47820d.seekForward();
    }

    @Override // s7.a0
    public final void seekTo(int i11, long j11) {
        this.f47820d.seekTo(i11, j11);
    }

    @Override // s7.a0
    public final void seekToDefaultPosition(int i11) {
        this.f47820d.seekToDefaultPosition(i11);
    }

    @Override // s7.a0
    public final void seekToNext() {
        this.f47820d.seekToNext();
    }

    @Override // s7.a0
    public final void seekToNextMediaItem() {
        this.f47820d.seekToNextMediaItem();
    }

    @Override // s7.a0
    public final void seekToPrevious() {
        this.f47820d.seekToPrevious();
    }

    @Override // s7.a0
    public final void seekToPreviousMediaItem() {
        this.f47820d.seekToPreviousMediaItem();
    }

    @Override // po.d
    public final void setAdViewProvider(@Nullable s7.c cVar) {
        this.F.setAdViewProvider(cVar);
    }

    @Override // s7.a0
    public final void setAudioAttributes(@NotNull s7.d dVar, boolean z11) {
        dVar.getClass();
        this.f47820d.setAudioAttributes(dVar, z11);
    }

    @Override // s7.a0
    @e
    public final void setDeviceMuted(boolean z11) {
        this.f47820d.setDeviceMuted(z11);
    }

    @Override // s7.a0
    @e
    public final void setDeviceVolume(int i11) {
        this.f47820d.setDeviceVolume(i11);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setExcludedDecoder(@NotNull Set<String> set) {
        set.getClass();
        this.H.setExcludedDecoder(set);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(@Nullable ImageOutput imageOutput) {
        this.f47820d.setImageOutput(imageOutput);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setLowLatencyMode(boolean z11) {
        this.H.setLowLatencyMode(z11);
    }

    @Override // s7.a0
    public final void setMediaItem(@NotNull t tVar) {
        tVar.getClass();
        this.f47820d.setMediaItem(tVar);
    }

    @Override // s7.a0
    public final void setMediaItems(@NotNull List<t> list) {
        list.getClass();
        this.f47820d.setMediaItems(list);
    }

    @Override // s7.a0
    public final void setPlayWhenReady(boolean z11) {
        this.f47820d.setPlayWhenReady(z11);
    }

    @Override // s7.a0
    public final void setPlaybackParameters(@NotNull z zVar) {
        zVar.getClass();
        this.f47820d.setPlaybackParameters(zVar);
    }

    @Override // po.a
    public final void setPlaybackSpeed(float f11) {
        this.f47823v.setPlaybackSpeed(f11);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setPlayerSize(int i11, int i12) {
        this.H.setPlayerSize(i11, i12);
    }

    @Override // s7.a0
    public final void setPlaylistMetadata(@NotNull s7.v vVar) {
        vVar.getClass();
        this.f47820d.setPlaylistMetadata(vVar);
    }

    @Override // s7.a0
    public final void setRepeatMode(int i11) {
        this.f47820d.setRepeatMode(i11);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setScrubbingModeEnabled(boolean z11) {
        this.f47820d.setScrubbingModeEnabled(z11);
    }

    @Override // s7.a0
    public final void setShuffleModeEnabled(boolean z11) {
        this.f47820d.setShuffleModeEnabled(z11);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListenerHandler
    public final void setSubtitleCueModifier(@NotNull VidioSubtitleCueModifier vidioSubtitleCueModifier) {
        vidioSubtitleCueModifier.getClass();
        this.f47824w.setSubtitleCueModifier(vidioSubtitleCueModifier);
    }

    @Override // s7.a0
    public final void setTrackSelectionParameters(@NotNull j0 j0Var) {
        j0Var.getClass();
        this.f47820d.setTrackSelectionParameters(j0Var);
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolder
    public final void setVideoFormat(int i11, @NotNull String str, int i12, int i13, float f11) {
        str.getClass();
        this.H.setVideoFormat(i11, str, i12, i13, f11);
    }

    @Override // s7.a0
    public final void setVideoSurface(@Nullable Surface surface) {
        this.f47820d.setVideoSurface(surface);
    }

    @Override // s7.a0
    public final void setVideoSurfaceHolder(@Nullable SurfaceHolder surfaceHolder) {
        this.f47820d.setVideoSurfaceHolder(surfaceHolder);
    }

    @Override // po.a
    public final void setVideoSurfaceView(@Nullable SurfaceView surfaceView) {
        this.f47823v.setVideoSurfaceView(surfaceView);
    }

    @Override // s7.a0
    public final void setVideoTextureView(@Nullable TextureView textureView) {
        this.f47820d.setVideoTextureView(textureView);
    }

    @Override // po.a
    public final void setVolume(float f11) {
        this.f47823v.setVolume(f11);
    }

    @Override // wo.l
    public final void stop() {
        this.f47821e.stop();
    }

    @Override // wo.y
    public final float t() {
        return this.f47822i.t();
    }

    @Override // wo.y
    @NotNull
    public final y1<b0> u() {
        return this.f47822i.u();
    }

    @Override // wo.l
    public final void unmute() {
        this.f47821e.unmute();
    }

    @Override // wo.s
    public final boolean v() {
        return this.I.v();
    }

    @Override // wo.y
    public final long w() {
        return this.f47822i.w();
    }

    @Override // wo.y
    @NotNull
    public final y1<Boolean> x() {
        return this.f47822i.x();
    }

    @Override // po.a
    public final void y() {
        this.f47823v.y();
    }

    @Override // wo.l
    public final void z() {
        this.f47821e.z();
    }

    @Override // s7.a0
    public final void clearVideoSurface(@Nullable Surface surface) {
        this.f47820d.clearVideoSurface(surface);
    }

    @Override // s7.a0
    public final void decreaseDeviceVolume(int i11) {
        this.f47820d.decreaseDeviceVolume(i11);
    }

    @Override // s7.a0
    public final void increaseDeviceVolume(int i11) {
        this.f47820d.increaseDeviceVolume(i11);
    }

    @Override // wo.l
    public final void seekTo(long j11) {
        this.f47821e.seekTo(j11);
    }

    @Override // wo.l
    public final void seekToDefaultPosition() {
        this.f47821e.seekToDefaultPosition();
    }

    @Override // s7.a0
    public final void setDeviceMuted(boolean z11, int i11) {
        this.f47820d.setDeviceMuted(z11, i11);
    }

    @Override // s7.a0
    public final void setDeviceVolume(int i11, int i12) {
        this.f47820d.setDeviceVolume(i11, i12);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer, s7.a0
    @Nullable
    public final ExoPlaybackException getPlayerError() {
        return this.f47820d.getPlayerError();
    }

    @Override // s7.a0
    public final void addMediaItem(@NotNull t tVar) {
        tVar.getClass();
        this.f47820d.addMediaItem(tVar);
    }

    @Override // s7.a0
    public final void addMediaItems(@NotNull List<t> list) {
        list.getClass();
        this.f47820d.addMediaItems(list);
    }

    @Override // s7.a0
    public final void setMediaItem(@NotNull t tVar, long j11) {
        tVar.getClass();
        this.f47820d.setMediaItem(tVar, j11);
    }

    @Override // s7.a0
    public final void setMediaItems(@NotNull List<t> list, int i11, long j11) {
        list.getClass();
        this.f47820d.setMediaItems(list, i11, j11);
    }

    @Override // s7.a0
    public final void setMediaItem(@NotNull t tVar, boolean z11) {
        tVar.getClass();
        this.f47820d.setMediaItem(tVar, z11);
    }

    @Override // s7.a0
    public final void setMediaItems(@NotNull List<t> list, boolean z11) {
        list.getClass();
        this.f47820d.setMediaItems(list, z11);
    }
}
