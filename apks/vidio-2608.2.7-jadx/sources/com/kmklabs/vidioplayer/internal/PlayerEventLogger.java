package com.kmklabs.vidioplayer.internal;

import androidx.media3.common.PlaybackException;
import java.util.List;
import kotlin.Metadata;
import l9.a0;
import l9.f0;
import l9.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v9.b;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\t\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerEventLogger;", "Landroidx/media3/exoplayer/util/a;", "<init>", "()V", "", "msg", "", "logd", "(Ljava/lang/String;)V", "loge", "playerInstanceId", "Ljava/lang/String;", "getPlayerInstanceId", "()Ljava/lang/String;", "setPlayerInstanceId", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PlayerEventLogger extends androidx.media3.exoplayer.util.a {
    public static final int $stable = 8;

    @Nullable
    private String playerInstanceId;

    @Nullable
    public final String getPlayerInstanceId() {
        return this.playerInstanceId;
    }

    @Override // androidx.media3.exoplayer.util.a
    protected void logd(@NotNull String msg) {
        msg.getClass();
        VidioPlayerLogger.INSTANCE.d(this.playerInstanceId + " " + msg);
    }

    @Override // androidx.media3.exoplayer.util.a
    protected void loge(@NotNull String msg) {
        msg.getClass();
        VidioPlayerLogger.INSTANCE.e(this.playerInstanceId + " " + msg);
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onAudioCodecError(b.a aVar, Exception exc) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onAudioSinkError(b.a aVar, Exception exc) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(b.a aVar, f0.a aVar2) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onBandwidthEstimate(b.a aVar, int i11, long j11, long j12) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(b.a aVar, List list) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(b.a aVar, l9.m mVar) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(b.a aVar, int i11, boolean z11) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onDrmKeysLoaded(b.a aVar) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onDrmSessionAcquired(b.a aVar) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onEvents(f0 f0Var, b.C1207b c1207b) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onLoadCanceled(b.a aVar, ia.g gVar, ia.h hVar) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onLoadCompleted(b.a aVar, ia.g gVar, ia.h hVar) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadStarted(b.a aVar, ia.g gVar, ia.h hVar) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(b.a aVar, long j11) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(b.a aVar, a0 a0Var) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(b.a aVar, PlaybackException playbackException) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onPlayerReleased(b.a aVar) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(b.a aVar, a0 a0Var) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(b.a aVar, int i11) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(b.a aVar, long j11) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(b.a aVar, long j11) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onSeekStarted(b.a aVar) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(b.a aVar, q0 q0Var) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onVideoCodecError(b.a aVar, Exception exc) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onVideoFrameProcessingOffset(b.a aVar, long j11, int i11) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(b.a aVar, int i11, int i12, int i13, float f11) {
    }

    public final void setPlayerInstanceId(@Nullable String str) {
        this.playerInstanceId = str;
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onCues(b.a aVar, n9.d dVar) {
    }

    @Override // androidx.media3.exoplayer.util.a, v9.b
    public /* bridge */ /* synthetic */ void onLoadStarted(b.a aVar, ia.g gVar, ia.h hVar, int i11) {
    }
}
