package com.google.android.exoplayer2.analytics;

import android.os.Looper;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import java.util.List;

/* loaded from: classes3.dex */
public interface AnalyticsCollector extends Player.Listener, MediaSourceEventListener, BandwidthMeter.EventListener, DrmSessionEventListener {
    void addListener(AnalyticsListener analyticsListener);

    void notifySeekStarted();

    void onAudioCodecError(Exception exc);

    void onAudioDecoderInitialized(String str, long j5, long j6);

    void onAudioDecoderReleased(String str);

    void onAudioDisabled(DecoderCounters decoderCounters);

    void onAudioEnabled(DecoderCounters decoderCounters);

    void onAudioInputFormatChanged(Format format, @androidx.annotation.Q DecoderReuseEvaluation decoderReuseEvaluation);

    void onAudioPositionAdvancing(long j5);

    void onAudioSinkError(Exception exc);

    void onAudioUnderrun(int i5, long j5, long j6);

    void onDroppedFrames(int i5, long j5);

    void onRenderedFirstFrame(Object obj, long j5);

    void onVideoCodecError(Exception exc);

    void onVideoDecoderInitialized(String str, long j5, long j6);

    void onVideoDecoderReleased(String str);

    void onVideoDisabled(DecoderCounters decoderCounters);

    void onVideoEnabled(DecoderCounters decoderCounters);

    void onVideoFrameProcessingOffset(long j5, int i5);

    void onVideoInputFormatChanged(Format format, @androidx.annotation.Q DecoderReuseEvaluation decoderReuseEvaluation);

    void release();

    void removeListener(AnalyticsListener analyticsListener);

    void setPlayer(Player player, Looper looper);

    void updateMediaPeriodQueueInfo(List<MediaSource.MediaPeriodId> list, @androidx.annotation.Q MediaSource.MediaPeriodId mediaPeriodId);
}
