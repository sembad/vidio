package com.kmklabs.vidioplayer.internal;

import android.os.SystemClock;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.audio.AudioSink;
import c8.b;
import ca0.w0;
import ca0.y0;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.internal.StutteringEvent;
import com.kmklabs.vidioplayer.internal.tracer.PlayerPerformanceTracer;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a0;
import s7.f0;
import s7.k0;
import s7.o0;
import s7.t;
import s7.v;
import s7.w;
import s7.z;
import z90.i0;
import z90.j0;

@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 d2\u00020\u0001:\u0002edB=\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0012J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010#\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0010H\u0016¢\u0006\u0004\b%\u0010\u0012J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010-\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020&H\u0016¢\u0006\u0004\b-\u0010.J'\u00101\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020\u0017H\u0016¢\u0006\u0004\b1\u00102J/\u00106\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00103\u001a\u00020&2\u0006\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u0017H\u0016¢\u0006\u0004\b6\u00107J\u001f\u00109\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00108\u001a\u00020*H\u0016¢\u0006\u0004\b9\u0010:J/\u0010>\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u0017H\u0016¢\u0006\u0004\b>\u0010?J/\u0010@\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u0017H\u0016¢\u0006\u0004\b@\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010CR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010DR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010ER\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010LR\u0014\u0010N\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010LR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010R\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010T\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010SR\u0016\u0010U\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010SR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0016\u0010Y\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010SR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R*\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b]\u0010^\u0012\u0004\bc\u0010\u0012\u001a\u0004\b_\u0010`\"\u0004\ba\u0010b¨\u0006f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;", "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;", "Landroidx/media3/exoplayer/ExoPlayer;", "player", "Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "playerEventFlow", "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;", "playerStatsLogger", "Lcom/kmklabs/vidioplayer/internal/StutteringDetection;", "stutteringDetection", "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;", "playerPerformanceTracerFactory", "Le20/r;", "dispatchers", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;Le20/r;)V", "", "startWatchDurationJob", "()V", "updateWatchDuration", "stopCoroutine", "logPlayerStats", "observePlayerErrorEvent", "", "videoId", "", "videoUrl", "start", "(JLjava/lang/String;)V", "Lc8/b$a;", "eventTime", "Landroidx/media3/common/a;", "format", "Landroidx/media3/exoplayer/g;", "decoderReuseEvaluation", "onVideoInputFormatChanged", "(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V", "stop", "", "playbackState", "onPlaybackStateChanged", "(I)V", "", "playWhenReady", "reason", "onPlayWhenReadyChanged", "(ZI)V", "droppedFrames", "elapsedMs", "onDroppedVideoFrames", "(Lc8/b$a;IJ)V", "bufferSize", "bufferSizeMs", "elapsedSinceLastFeedMs", "onAudioUnderrun", "(Lc8/b$a;IJJ)V", "isPlaying", "onIsPlayingChanged", "(Lc8/b$a;Z)V", "decoderName", "initializedTimestampMs", "initializationDurationMs", "onAudioDecoderInitialized", "(Lc8/b$a;Ljava/lang/String;JJ)V", "onVideoDecoderInitialized", "Landroidx/media3/exoplayer/ExoPlayer;", "Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;", "Lcom/kmklabs/vidioplayer/internal/StutteringDetection;", "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;", "Le20/r;", "Lz90/i0;", "scope", "Lz90/i0;", "Le20/o;", "watchDurationJob", "Le20/o;", "stutteringDetectionJob", "playerEventJob", "Ljava/util/concurrent/atomic/AtomicLong;", "watchDuration", "Ljava/util/concurrent/atomic/AtomicLong;", "droppedFramesCount", "J", "totalAudioUnderrunOccurences", "lastElapsedTime", "", "currentVideoFrameRate", "F", "currentVideoId", "currentVideoUrl", "Ljava/lang/String;", "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;", "playerPerformanceTracer", "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;", "getPlayerPerformanceTracer", "()Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;", "setPlayerPerformanceTracer", "(Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;)V", "getPlayerPerformanceTracer$annotations", "Companion", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerStatsListenerImpl implements PlayerStatsListener {
    private static final float DEFAULT_ACCEPTABLE_FRAME_RATE = 24.0f;
    public static final long WATCH_DURATION_INTERVAL = 500;
    private float currentVideoFrameRate;
    private long currentVideoId;

    @Nullable
    private String currentVideoUrl;

    @NotNull
    private final e20.r dispatchers;
    private long droppedFramesCount;
    private long lastElapsedTime;

    @NotNull
    private final ExoPlayer player;

    @NotNull
    private final PlayerEventFlow playerEventFlow;

    @NotNull
    private final e20.o playerEventJob;

    @Nullable
    private PlayerPerformanceTracer playerPerformanceTracer;

    @NotNull
    private final PlayerPerformanceTracer.Factory playerPerformanceTracerFactory;

    @NotNull
    private final PlayerStatsLogger playerStatsLogger;

    @NotNull
    private final i0 scope;

    @NotNull
    private final StutteringDetection stutteringDetection;

    @NotNull
    private final e20.o stutteringDetectionJob;
    private long totalAudioUnderrunOccurences;

    @NotNull
    private AtomicLong watchDuration;

    @NotNull
    private final e20.o watchDurationJob;
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;", "player", "Landroidx/media3/exoplayer/ExoPlayer;", "playerEventFlow", "Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        PlayerStatsListenerImpl create(@NotNull ExoPlayer player, @NotNull PlayerEventFlow playerEventFlow);
    }

    public PlayerStatsListenerImpl(@NotNull ExoPlayer exoPlayer, @NotNull PlayerEventFlow playerEventFlow, @NotNull PlayerStatsLogger playerStatsLogger, @NotNull StutteringDetection stutteringDetection, @NotNull PlayerPerformanceTracer.Factory factory, @NotNull e20.r rVar) {
        exoPlayer.getClass();
        playerEventFlow.getClass();
        playerStatsLogger.getClass();
        stutteringDetection.getClass();
        factory.getClass();
        rVar.getClass();
        this.player = exoPlayer;
        this.playerEventFlow = playerEventFlow;
        this.playerStatsLogger = playerStatsLogger;
        this.stutteringDetection = stutteringDetection;
        this.playerPerformanceTracerFactory = factory;
        this.dispatchers = rVar;
        this.scope = j0.a(rVar.c());
        this.watchDurationJob = new e20.o();
        this.stutteringDetectionJob = new e20.o();
        this.playerEventJob = new e20.o();
        this.watchDuration = new AtomicLong(0L);
        this.currentVideoFrameRate = DEFAULT_ACCEPTABLE_FRAME_RATE;
    }

    public static /* synthetic */ void getPlayerPerformanceTracer$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logPlayerStats() {
        long j11 = this.watchDuration.get();
        float f11 = j11;
        this.playerStatsLogger.log("PlaybackStats:\n\t".concat(CollectionsKt.K(ax.c.a(q0.i(new Pair("videoId", Long.valueOf(this.currentVideoId)), new Pair("videoUrl", this.currentVideoUrl), new Pair("dropFrameRate", Float.valueOf((this.droppedFramesCount * 1000.0f) / f11)), new Pair("audioUnderRunRate", Float.valueOf((this.totalAudioUnderrunOccurences * 1000.0f) / f11)), new Pair("totalDroppedFrames", Long.valueOf(this.droppedFramesCount)), new Pair("totalAudioUnderRun", Long.valueOf(this.totalAudioUnderrunOccurences)), new Pair("duration", Long.valueOf(j11))).entrySet()), "\n\t", null, null, null, 62)));
        PlayerPerformanceTracer playerPerformanceTracer = this.playerPerformanceTracer;
        if (playerPerformanceTracer != null) {
            playerPerformanceTracer.putTotalFrameDropMetric(this.droppedFramesCount);
        }
        PlayerPerformanceTracer playerPerformanceTracer2 = this.playerPerformanceTracer;
        if (playerPerformanceTracer2 != null) {
            playerPerformanceTracer2.putTotalAudioUnderRunMetric(this.totalAudioUnderrunOccurences);
        }
    }

    private final void observePlayerErrorEvent() {
        this.playerEventJob.c(ca0.i.t(new y0(new w0(this.playerEventFlow.getEvent(), kotlin.jvm.internal.q0.b(Event.Video.Error.class)), new PlayerStatsListenerImpl$observePlayerErrorEvent$1(this, null)), this.scope));
    }

    private final void startWatchDurationJob() {
        this.watchDurationJob.c(z90.g.c(j0.a(this.dispatchers.getDefault()), null, null, new PlayerStatsListenerImpl$startWatchDurationJob$1(this, null), 3));
    }

    private final void stopCoroutine() {
        this.watchDurationJob.a();
        this.stutteringDetectionJob.a();
        this.playerEventJob.a();
        this.watchDuration.set(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateWatchDuration() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j11 = elapsedRealtime - this.lastElapsedTime;
        this.lastElapsedTime = elapsedRealtime;
        if (this.player.isPlayingAd()) {
            return;
        }
        this.watchDuration.addAndGet(j11);
    }

    @Nullable
    public final PlayerPerformanceTracer getPlayerPerformanceTracer() {
        return this.playerPerformanceTracer;
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(b.a aVar, s7.d dVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioCodecError(b.a aVar, Exception exc) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public void onAudioDecoderInitialized(@NotNull b.a eventTime, @NotNull String decoderName, long initializedTimestampMs, long initializationDurationMs) {
        eventTime.getClass();
        decoderName.getClass();
        PlayerPerformanceTracer playerPerformanceTracer = this.playerPerformanceTracer;
        if (playerPerformanceTracer != null) {
            playerPerformanceTracer.putAudioDecoderAttribute(decoderName);
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioDecoderReleased(b.a aVar, String str) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioDisabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioEnabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.g gVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioPositionAdvancing(b.a aVar, long j11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioSinkError(b.a aVar, Exception exc) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioTrackInitialized(b.a aVar, AudioSink.a aVar2) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioTrackReleased(b.a aVar, AudioSink.a aVar2) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public void onAudioUnderrun(@NotNull b.a eventTime, int bufferSize, long bufferSizeMs, long elapsedSinceLastFeedMs) {
        eventTime.getClass();
        if (this.player.isPlayingAd()) {
            return;
        }
        this.totalAudioUnderrunOccurences++;
        this.stutteringDetection.onEvent(new StutteringEvent.AudioUnderrun(elapsedSinceLastFeedMs));
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(b.a aVar, a0.a aVar2) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onBandwidthEstimate(b.a aVar, int i11, long j11, long j12) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(b.a aVar, List list) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(b.a aVar, s7.k kVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onDownstreamFormatChanged(b.a aVar, p8.g gVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onDrmKeysLoaded(b.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onDrmKeysRemoved(b.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onDrmKeysRestored(b.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onDrmSessionAcquired(b.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onDrmSessionManagerError(b.a aVar, Exception exc) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onDrmSessionReleased(b.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onDroppedSeeksWhileScrubbing(b.a aVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public void onDroppedVideoFrames(@NotNull b.a eventTime, int droppedFrames, long elapsedMs) {
        eventTime.getClass();
        if (this.player.isPlayingAd()) {
            return;
        }
        this.droppedFramesCount += droppedFrames;
        this.stutteringDetection.onEvent(new StutteringEvent.FrameDrop(this.currentVideoFrameRate, elapsedMs, droppedFrames, eventTime.f15929i));
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onEvents(a0 a0Var, b.C0192b c0192b) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public void onIsPlayingChanged(@NotNull b.a eventTime, boolean isPlaying) {
        eventTime.getClass();
        if (isPlaying) {
            this.lastElapsedTime = SystemClock.elapsedRealtime();
        } else {
            updateWatchDuration();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onLoadCanceled(b.a aVar, p8.f fVar, p8.g gVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onLoadCompleted(b.a aVar, p8.f fVar, p8.g gVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onLoadError(b.a aVar, p8.f fVar, p8.g gVar, IOException iOException, boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadStarted(b.a aVar, p8.f fVar, p8.g gVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onMediaItemTransition(b.a aVar, t tVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(b.a aVar, v vVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onMetadata(b.a aVar, w wVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public void onPlayWhenReadyChanged(boolean playWhenReady, int reason) {
        if (playWhenReady || this.player.isPlayingAd()) {
            return;
        }
        logPlayerStats();
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(b.a aVar, z zVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public void onPlaybackStateChanged(int playbackState) {
        if (playbackState == 3 || playbackState == 2) {
            return;
        }
        logPlayerStats();
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onPlayerReleased(b.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(b.a aVar, v vVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onRendererReadyChanged(b.a aVar, int i11, int i12, boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onSeekStarted(b.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onShuffleModeChanged(b.a aVar, boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(b.a aVar, boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onTimelineChanged(b.a aVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(b.a aVar, s7.j0 j0Var) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onTracksChanged(b.a aVar, k0 k0Var) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onUpstreamDiscarded(b.a aVar, p8.g gVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onVideoCodecError(b.a aVar, Exception exc) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public void onVideoDecoderInitialized(@NotNull b.a eventTime, @NotNull String decoderName, long initializedTimestampMs, long initializationDurationMs) {
        eventTime.getClass();
        decoderName.getClass();
        PlayerPerformanceTracer playerPerformanceTracer = this.playerPerformanceTracer;
        if (playerPerformanceTracer != null) {
            playerPerformanceTracer.putVideoDecoderAttribute(decoderName);
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onVideoDecoderReleased(b.a aVar, String str) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onVideoDisabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onVideoEnabled(b.a aVar, androidx.media3.exoplayer.f fVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onVideoFrameProcessingOffset(b.a aVar, long j11, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public void onVideoInputFormatChanged(@NotNull b.a eventTime, @NotNull androidx.media3.common.a format, @Nullable androidx.media3.exoplayer.g decoderReuseEvaluation) {
        eventTime.getClass();
        format.getClass();
        float f11 = format.f6077z;
        if (f11 < DEFAULT_ACCEPTABLE_FRAME_RATE) {
            f11 = 24.0f;
        }
        this.currentVideoFrameRate = f11;
        this.playerStatsLogger.log("CurrentVideoFrameRate: " + f11);
        Integer valueOf = decoderReuseEvaluation != null ? Integer.valueOf(decoderReuseEvaluation.f7066d) : null;
        String str = (valueOf != null && valueOf.intValue() == 0) ? "NO_FULL_REINIT" : (valueOf != null && valueOf.intValue() == 1) ? "YES_WITH_FLUSH" : (valueOf != null && valueOf.intValue() == 2) ? "YES_WITH_RECONFIGURATION" : (valueOf != null && valueOf.intValue() == 3) ? "YES_WITHOUT_RECONFIGURATION" : "NULL(first format)";
        PlayerStatsLogger playerStatsLogger = this.playerStatsLogger;
        int i11 = format.f6073v;
        int i12 = format.f6074w;
        String str2 = format.f6062k;
        String str3 = decoderReuseEvaluation != null ? decoderReuseEvaluation.f7063a : null;
        Integer valueOf2 = decoderReuseEvaluation != null ? Integer.valueOf(decoderReuseEvaluation.f7067e) : null;
        StringBuilder a11 = androidx.collection.i0.a(i11, i12, "VideoFormatChanged: ", "x", " codecs=");
        com.appsflyer.internal.w.b(a11, str2, " decoderName=", str3, " reuseResult=");
        a11.append(str);
        a11.append(" discardReasons=");
        a11.append(valueOf2);
        playerStatsLogger.log(a11.toString());
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(b.a aVar, int i11, int i12, int i13, float f11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onVolumeChanged(float f11) {
    }

    public final void setPlayerPerformanceTracer(@Nullable PlayerPerformanceTracer playerPerformanceTracer) {
        this.playerPerformanceTracer = playerPerformanceTracer;
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener
    public void start(long videoId, @NotNull String videoUrl) {
        videoUrl.getClass();
        this.currentVideoId = videoId;
        this.currentVideoUrl = videoUrl;
        this.playerStatsLogger.log("Serve and play content with contentId: " + videoId + ", url: " + videoUrl);
        this.watchDuration.set(0L);
        this.droppedFramesCount = 0L;
        this.totalAudioUnderrunOccurences = 0L;
        this.player.addListener(this);
        this.player.m(this);
        startWatchDurationJob();
        observePlayerErrorEvent();
        PlayerPerformanceTracer create = this.playerPerformanceTracerFactory.create();
        this.playerPerformanceTracer = create;
        if (create != null) {
            create.start();
        }
        PlayerPerformanceTracer playerPerformanceTracer = this.playerPerformanceTracer;
        if (playerPerformanceTracer != null) {
            playerPerformanceTracer.putVideoIdAttribute(videoId);
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener
    public void stop() {
        stopCoroutine();
        this.player.removeListener(this);
        this.player.k(this);
        PlayerPerformanceTracer playerPerformanceTracer = this.playerPerformanceTracer;
        if (playerPerformanceTracer != null) {
            playerPerformanceTracer.stop();
        }
        this.playerPerformanceTracer = null;
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(b.a aVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onCues(b.a aVar, u7.b bVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(s7.k kVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(b.a aVar, int i11, boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onDrmKeysLoaded(b.a aVar, androidx.media3.exoplayer.drm.m mVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onDrmSessionAcquired(b.a aVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onEvents(a0 a0Var, a0.b bVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onLoadStarted(b.a aVar, p8.f fVar, p8.g gVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(b.a aVar, long j11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onMediaItemTransition(t tVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(v vVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onMetadata(w wVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(z zVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(b.a aVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onPlayerError(b.a aVar, PlaybackException playbackException) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(b.a aVar, PlaybackException playbackException) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(v vVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(b.a aVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame(b.a aVar, Object obj, long j11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(b.a aVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(b.a aVar, long j11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(b.a aVar, long j11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(b.a aVar, int i11, int i12) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onTimelineChanged(f0 f0Var, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(s7.j0 j0Var) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onTracksChanged(k0 k0Var) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(b.a aVar, o0 o0Var) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onVolumeChanged(b.a aVar, float f11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(b.a aVar, a0.d dVar, a0.d dVar2, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(o0 o0Var) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onCues(u7.b bVar) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onPlaybackStateChanged(b.a aVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, c8.b
    @Deprecated
    public /* bridge */ /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerStatsListener, s7.a0.c
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z11) {
    }
}
