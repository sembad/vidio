package com.google.android.exoplayer2.util;

import android.annotation.SuppressLint;
import android.os.Looper;
import android.widget.TextView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import java.util.Locale;
import org.apache.commons.lang3.z;

/* loaded from: classes3.dex */
public class DebugTextViewHelper implements Player.Listener, Runnable {
    private static final int REFRESH_INTERVAL_MS = 1000;
    private final ExoPlayer player;
    private boolean started;
    private final TextView textView;

    public DebugTextViewHelper(ExoPlayer exoPlayer, TextView textView) {
        boolean z5;
        if (exoPlayer.getApplicationLooper() == Looper.getMainLooper()) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        this.player = exoPlayer;
        this.textView = textView;
    }

    private static String getDecoderCountersBufferCountString(DecoderCounters decoderCounters) {
        if (decoderCounters == null) {
            return "";
        }
        decoderCounters.ensureUpdated();
        return " sib:" + decoderCounters.skippedInputBufferCount + " sb:" + decoderCounters.skippedOutputBufferCount + " rb:" + decoderCounters.renderedOutputBufferCount + " db:" + decoderCounters.droppedBufferCount + " mcdb:" + decoderCounters.maxConsecutiveDroppedBufferCount + " dk:" + decoderCounters.droppedToKeyframeCount;
    }

    private static String getPixelAspectRatioString(float f5) {
        if (f5 != -1.0f && f5 != 1.0f) {
            return " par:" + String.format(Locale.US, "%.02f", Float.valueOf(f5));
        }
        return "";
    }

    private static String getVideoFrameProcessingOffsetAverageString(long j5, int i5) {
        if (i5 == 0) {
            return "N/A";
        }
        return String.valueOf((long) (j5 / i5));
    }

    protected String getAudioString() {
        Format audioFormat = this.player.getAudioFormat();
        DecoderCounters audioDecoderCounters = this.player.getAudioDecoderCounters();
        if (audioFormat != null && audioDecoderCounters != null) {
            return z.f80877c + audioFormat.sampleMimeType + "(id:" + audioFormat.id + " hz:" + audioFormat.sampleRate + " ch:" + audioFormat.channelCount + getDecoderCountersBufferCountString(audioDecoderCounters) + ")";
        }
        return "";
    }

    protected String getDebugString() {
        return getPlayerStateString() + getVideoString() + getAudioString();
    }

    protected String getPlayerStateString() {
        String str;
        int playbackState = this.player.getPlaybackState();
        if (playbackState != 1) {
            if (playbackState != 2) {
                if (playbackState != 3) {
                    if (playbackState != 4) {
                        str = "unknown";
                    } else {
                        str = C1717x.f37689t0;
                    }
                } else {
                    str = "ready";
                }
            } else {
                str = "buffering";
            }
        } else {
            str = "idle";
        }
        return String.format("playWhenReady:%s playbackState:%s item:%s", Boolean.valueOf(this.player.getPlayWhenReady()), str, Integer.valueOf(this.player.getCurrentMediaItemIndex()));
    }

    protected String getVideoString() {
        Format videoFormat = this.player.getVideoFormat();
        DecoderCounters videoDecoderCounters = this.player.getVideoDecoderCounters();
        if (videoFormat != null && videoDecoderCounters != null) {
            return z.f80877c + videoFormat.sampleMimeType + "(id:" + videoFormat.id + " r:" + videoFormat.width + "x" + videoFormat.height + getPixelAspectRatioString(videoFormat.pixelWidthHeightRatio) + getDecoderCountersBufferCountString(videoDecoderCounters) + " vfpo: " + getVideoFrameProcessingOffsetAverageString(videoDecoderCounters.totalVideoFrameProcessingOffsetUs, videoDecoderCounters.videoFrameProcessingOffsetCount) + ")";
        }
        return "";
    }

    @Override // com.google.android.exoplayer2.Player.Listener
    public final void onPlayWhenReadyChanged(boolean z5, int i5) {
        updateAndPost();
    }

    @Override // com.google.android.exoplayer2.Player.Listener
    public final void onPlaybackStateChanged(int i5) {
        updateAndPost();
    }

    @Override // com.google.android.exoplayer2.Player.Listener
    public final void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
        updateAndPost();
    }

    @Override // java.lang.Runnable
    public final void run() {
        updateAndPost();
    }

    public final void start() {
        if (this.started) {
            return;
        }
        this.started = true;
        this.player.addListener(this);
        updateAndPost();
    }

    public final void stop() {
        if (!this.started) {
            return;
        }
        this.started = false;
        this.player.removeListener(this);
        this.textView.removeCallbacks(this);
    }

    @SuppressLint({"SetTextI18n"})
    protected final void updateAndPost() {
        this.textView.setText(getDebugString());
        this.textView.removeCallbacks(this);
        this.textView.postDelayed(this, 1000L);
    }
}
