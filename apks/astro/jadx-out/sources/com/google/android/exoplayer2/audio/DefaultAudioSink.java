package com.google.android.exoplayer2.audio;

import android.annotation.SuppressLint;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.AudioTrackPositionTracker;
import com.google.android.exoplayer2.audio.DefaultAudioTrackBufferSizeProvider;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.z;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class DefaultAudioSink implements AudioSink {
    private static final int AUDIO_TRACK_RETRY_DURATION_MS = 100;
    private static final int AUDIO_TRACK_SMALLER_BUFFER_RETRY_SIZE = 1000000;
    public static final float DEFAULT_PLAYBACK_SPEED = 1.0f;
    private static final boolean DEFAULT_SKIP_SILENCE = false;
    private static final int ERROR_NATIVE_DEAD_OBJECT = -32;
    public static final float MAX_PITCH = 8.0f;
    public static final float MAX_PLAYBACK_SPEED = 8.0f;
    public static final float MIN_PITCH = 0.1f;
    public static final float MIN_PLAYBACK_SPEED = 0.1f;
    public static final int OFFLOAD_MODE_DISABLED = 0;
    public static final int OFFLOAD_MODE_ENABLED_GAPLESS_DISABLED = 3;
    public static final int OFFLOAD_MODE_ENABLED_GAPLESS_NOT_REQUIRED = 2;
    public static final int OFFLOAD_MODE_ENABLED_GAPLESS_REQUIRED = 1;
    public static final int OUTPUT_MODE_OFFLOAD = 1;
    public static final int OUTPUT_MODE_PASSTHROUGH = 2;
    public static final int OUTPUT_MODE_PCM = 0;
    private static final String TAG = "DefaultAudioSink";
    public static boolean failOnSpuriousAudioTimestamp = false;
    private AudioProcessor[] activeAudioProcessors;

    @Q
    private MediaPositionParameters afterDrainParameters;
    private AudioAttributes audioAttributes;
    private final AudioCapabilities audioCapabilities;
    private final AudioProcessorChain audioProcessorChain;
    private int audioSessionId;

    @Q
    private AudioTrack audioTrack;
    private final AudioTrackBufferSizeProvider audioTrackBufferSizeProvider;
    private PlaybackParameters audioTrackPlaybackParameters;
    private final AudioTrackPositionTracker audioTrackPositionTracker;
    private AuxEffectInfo auxEffectInfo;

    @Q
    private ByteBuffer avSyncHeader;
    private int bytesUntilNextAvSync;
    private final ChannelMappingAudioProcessor channelMappingAudioProcessor;
    private Configuration configuration;
    private int drainingAudioProcessorIndex;
    private final boolean enableAudioTrackPlaybackParams;
    private final boolean enableFloatOutput;
    private boolean externalAudioSessionIdProvided;
    private int framesPerEncodedSample;
    private boolean handledEndOfStream;
    private final PendingExceptionHolder<AudioSink.InitializationException> initializationExceptionPendingExceptionHolder;

    @Q
    private ByteBuffer inputBuffer;
    private int inputBufferAccessUnitCount;
    private boolean isWaitingForOffloadEndOfStreamHandled;
    private long lastFeedElapsedRealtimeMs;

    @Q
    private AudioSink.Listener listener;
    private MediaPositionParameters mediaPositionParameters;
    private final ArrayDeque<MediaPositionParameters> mediaPositionParametersCheckpoints;
    private boolean offloadDisabledUntilNextConfiguration;
    private final int offloadMode;
    private StreamEventCallbackV29 offloadStreamEventCallbackV29;

    @Q
    private ByteBuffer outputBuffer;
    private ByteBuffer[] outputBuffers;

    @Q
    private Configuration pendingConfiguration;

    @Q
    private PlayerId playerId;
    private boolean playing;
    private byte[] preV21OutputBuffer;
    private int preV21OutputBufferOffset;
    private final ConditionVariable releasingConditionVariable;
    private long startMediaTimeUs;
    private boolean startMediaTimeUsNeedsInit;
    private boolean startMediaTimeUsNeedsSync;
    private boolean stoppedAudioTrack;
    private long submittedEncodedFrames;
    private long submittedPcmBytes;
    private final AudioProcessor[] toFloatPcmAvailableAudioProcessors;
    private final AudioProcessor[] toIntPcmAvailableAudioProcessors;
    private final TrimmingAudioProcessor trimmingAudioProcessor;
    private boolean tunneling;
    private float volume;
    private final PendingExceptionHolder<AudioSink.WriteException> writeExceptionPendingExceptionHolder;
    private long writtenEncodedFrames;
    private long writtenPcmBytes;

    /* JADX INFO: Access modifiers changed from: private */
    @X(31)
    /* loaded from: classes3.dex */
    public static final class Api31 {
        private Api31() {
        }

        @InterfaceC1019u
        public static void setLogSessionIdOnAudioTrack(AudioTrack audioTrack, PlayerId playerId) {
            LogSessionId logSessionId;
            boolean equals;
            LogSessionId logSessionId2 = playerId.getLogSessionId();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            equals = logSessionId2.equals(logSessionId);
            if (!equals) {
                audioTrack.setLogSessionId(logSessionId2);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface AudioProcessorChain {
        PlaybackParameters applyPlaybackParameters(PlaybackParameters playbackParameters);

        boolean applySkipSilenceEnabled(boolean z5);

        AudioProcessor[] getAudioProcessors();

        long getMediaDuration(long j5);

        long getSkippedOutputFrameCount();
    }

    /* loaded from: classes3.dex */
    interface AudioTrackBufferSizeProvider {
        public static final AudioTrackBufferSizeProvider DEFAULT = new DefaultAudioTrackBufferSizeProvider.Builder().build();

        int getBufferSizeInBytes(int i5, int i6, int i7, int i8, int i9, double d5);
    }

    /* loaded from: classes3.dex */
    public static final class Builder {

        @Q
        private AudioProcessorChain audioProcessorChain;
        private boolean enableAudioTrackPlaybackParams;
        private boolean enableFloatOutput;
        private AudioCapabilities audioCapabilities = AudioCapabilities.DEFAULT_AUDIO_CAPABILITIES;
        private int offloadMode = 0;
        AudioTrackBufferSizeProvider audioTrackBufferSizeProvider = AudioTrackBufferSizeProvider.DEFAULT;

        public DefaultAudioSink build() {
            if (this.audioProcessorChain == null) {
                this.audioProcessorChain = new DefaultAudioProcessorChain(new AudioProcessor[0]);
            }
            return new DefaultAudioSink(this);
        }

        public Builder setAudioCapabilities(AudioCapabilities audioCapabilities) {
            Assertions.checkNotNull(audioCapabilities);
            this.audioCapabilities = audioCapabilities;
            return this;
        }

        public Builder setAudioProcessorChain(AudioProcessorChain audioProcessorChain) {
            Assertions.checkNotNull(audioProcessorChain);
            this.audioProcessorChain = audioProcessorChain;
            return this;
        }

        public Builder setAudioProcessors(AudioProcessor[] audioProcessorArr) {
            Assertions.checkNotNull(audioProcessorArr);
            return setAudioProcessorChain(new DefaultAudioProcessorChain(audioProcessorArr));
        }

        public Builder setAudioTrackBufferSizeProvider(AudioTrackBufferSizeProvider audioTrackBufferSizeProvider) {
            this.audioTrackBufferSizeProvider = audioTrackBufferSizeProvider;
            return this;
        }

        public Builder setEnableAudioTrackPlaybackParams(boolean z5) {
            this.enableAudioTrackPlaybackParams = z5;
            return this;
        }

        public Builder setEnableFloatOutput(boolean z5) {
            this.enableFloatOutput = z5;
            return this;
        }

        public Builder setOffloadMode(int i5) {
            this.offloadMode = i5;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class Configuration {
        public final AudioProcessor[] availableAudioProcessors;
        public final int bufferSize;
        public final Format inputFormat;
        public final int inputPcmFrameSize;
        public final int outputChannelConfig;
        public final int outputEncoding;
        public final int outputMode;
        public final int outputPcmFrameSize;
        public final int outputSampleRate;

        public Configuration(Format format, int i5, int i6, int i7, int i8, int i9, int i10, int i11, AudioProcessor[] audioProcessorArr) {
            this.inputFormat = format;
            this.inputPcmFrameSize = i5;
            this.outputMode = i6;
            this.outputPcmFrameSize = i7;
            this.outputSampleRate = i8;
            this.outputChannelConfig = i9;
            this.outputEncoding = i10;
            this.bufferSize = i11;
            this.availableAudioProcessors = audioProcessorArr;
        }

        private AudioTrack createAudioTrack(boolean z5, AudioAttributes audioAttributes, int i5) {
            int i6 = Util.SDK_INT;
            if (i6 >= 29) {
                return createAudioTrackV29(z5, audioAttributes, i5);
            }
            if (i6 >= 21) {
                return createAudioTrackV21(z5, audioAttributes, i5);
            }
            return createAudioTrackV9(audioAttributes, i5);
        }

        @X(21)
        private AudioTrack createAudioTrackV21(boolean z5, AudioAttributes audioAttributes, int i5) {
            return new AudioTrack(getAudioTrackAttributesV21(audioAttributes, z5), DefaultAudioSink.getAudioFormat(this.outputSampleRate, this.outputChannelConfig, this.outputEncoding), this.bufferSize, 1, i5);
        }

        @X(29)
        private AudioTrack createAudioTrackV29(boolean z5, AudioAttributes audioAttributes, int i5) {
            AudioTrack.Builder offloadedPlayback;
            AudioTrack.Builder audioFormat = new AudioTrack.Builder().setAudioAttributes(getAudioTrackAttributesV21(audioAttributes, z5)).setAudioFormat(DefaultAudioSink.getAudioFormat(this.outputSampleRate, this.outputChannelConfig, this.outputEncoding));
            boolean z6 = true;
            AudioTrack.Builder sessionId = audioFormat.setTransferMode(1).setBufferSizeInBytes(this.bufferSize).setSessionId(i5);
            if (this.outputMode != 1) {
                z6 = false;
            }
            offloadedPlayback = sessionId.setOffloadedPlayback(z6);
            return offloadedPlayback.build();
        }

        private AudioTrack createAudioTrackV9(AudioAttributes audioAttributes, int i5) {
            int streamTypeForAudioUsage = Util.getStreamTypeForAudioUsage(audioAttributes.usage);
            if (i5 == 0) {
                return new AudioTrack(streamTypeForAudioUsage, this.outputSampleRate, this.outputChannelConfig, this.outputEncoding, this.bufferSize, 1);
            }
            return new AudioTrack(streamTypeForAudioUsage, this.outputSampleRate, this.outputChannelConfig, this.outputEncoding, this.bufferSize, 1, i5);
        }

        @X(21)
        private static android.media.AudioAttributes getAudioTrackAttributesV21(AudioAttributes audioAttributes, boolean z5) {
            if (z5) {
                return getAudioTrackTunnelingAttributesV21();
            }
            return audioAttributes.getAudioAttributesV21();
        }

        @X(21)
        private static android.media.AudioAttributes getAudioTrackTunnelingAttributesV21() {
            return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        }

        public AudioTrack buildAudioTrack(boolean z5, AudioAttributes audioAttributes, int i5) throws AudioSink.InitializationException {
            try {
                AudioTrack createAudioTrack = createAudioTrack(z5, audioAttributes, i5);
                int state = createAudioTrack.getState();
                if (state == 1) {
                    return createAudioTrack;
                }
                try {
                    createAudioTrack.release();
                } catch (Exception unused) {
                }
                throw new AudioSink.InitializationException(state, this.outputSampleRate, this.outputChannelConfig, this.bufferSize, this.inputFormat, outputModeIsOffload(), null);
            } catch (IllegalArgumentException | UnsupportedOperationException e5) {
                throw new AudioSink.InitializationException(0, this.outputSampleRate, this.outputChannelConfig, this.bufferSize, this.inputFormat, outputModeIsOffload(), e5);
            }
        }

        public boolean canReuseAudioTrack(Configuration configuration) {
            if (configuration.outputMode == this.outputMode && configuration.outputEncoding == this.outputEncoding && configuration.outputSampleRate == this.outputSampleRate && configuration.outputChannelConfig == this.outputChannelConfig && configuration.outputPcmFrameSize == this.outputPcmFrameSize) {
                return true;
            }
            return false;
        }

        public Configuration copyWithBufferSize(int i5) {
            return new Configuration(this.inputFormat, this.inputPcmFrameSize, this.outputMode, this.outputPcmFrameSize, this.outputSampleRate, this.outputChannelConfig, this.outputEncoding, i5, this.availableAudioProcessors);
        }

        public long framesToDurationUs(long j5) {
            return (j5 * 1000000) / this.outputSampleRate;
        }

        public long inputFramesToDurationUs(long j5) {
            return (j5 * 1000000) / this.inputFormat.sampleRate;
        }

        public boolean outputModeIsOffload() {
            if (this.outputMode == 1) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public static class DefaultAudioProcessorChain implements AudioProcessorChain {
        private final AudioProcessor[] audioProcessors;
        private final SilenceSkippingAudioProcessor silenceSkippingAudioProcessor;
        private final SonicAudioProcessor sonicAudioProcessor;

        public DefaultAudioProcessorChain(AudioProcessor... audioProcessorArr) {
            this(audioProcessorArr, new SilenceSkippingAudioProcessor(), new SonicAudioProcessor());
        }

        @Override // com.google.android.exoplayer2.audio.DefaultAudioSink.AudioProcessorChain
        public PlaybackParameters applyPlaybackParameters(PlaybackParameters playbackParameters) {
            this.sonicAudioProcessor.setSpeed(playbackParameters.speed);
            this.sonicAudioProcessor.setPitch(playbackParameters.pitch);
            return playbackParameters;
        }

        @Override // com.google.android.exoplayer2.audio.DefaultAudioSink.AudioProcessorChain
        public boolean applySkipSilenceEnabled(boolean z5) {
            this.silenceSkippingAudioProcessor.setEnabled(z5);
            return z5;
        }

        @Override // com.google.android.exoplayer2.audio.DefaultAudioSink.AudioProcessorChain
        public AudioProcessor[] getAudioProcessors() {
            return this.audioProcessors;
        }

        @Override // com.google.android.exoplayer2.audio.DefaultAudioSink.AudioProcessorChain
        public long getMediaDuration(long j5) {
            return this.sonicAudioProcessor.getMediaDuration(j5);
        }

        @Override // com.google.android.exoplayer2.audio.DefaultAudioSink.AudioProcessorChain
        public long getSkippedOutputFrameCount() {
            return this.silenceSkippingAudioProcessor.getSkippedFrames();
        }

        public DefaultAudioProcessorChain(AudioProcessor[] audioProcessorArr, SilenceSkippingAudioProcessor silenceSkippingAudioProcessor, SonicAudioProcessor sonicAudioProcessor) {
            AudioProcessor[] audioProcessorArr2 = new AudioProcessor[audioProcessorArr.length + 2];
            this.audioProcessors = audioProcessorArr2;
            System.arraycopy(audioProcessorArr, 0, audioProcessorArr2, 0, audioProcessorArr.length);
            this.silenceSkippingAudioProcessor = silenceSkippingAudioProcessor;
            this.sonicAudioProcessor = sonicAudioProcessor;
            audioProcessorArr2[audioProcessorArr.length] = silenceSkippingAudioProcessor;
            audioProcessorArr2[audioProcessorArr.length + 1] = sonicAudioProcessor;
        }
    }

    /* loaded from: classes3.dex */
    public static final class InvalidAudioTrackTimestampException extends RuntimeException {
        private InvalidAudioTrackTimestampException(String str) {
            super(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class MediaPositionParameters {
        public final long audioTrackPositionUs;
        public final long mediaTimeUs;
        public final PlaybackParameters playbackParameters;
        public final boolean skipSilence;

        private MediaPositionParameters(PlaybackParameters playbackParameters, boolean z5, long j5, long j6) {
            this.playbackParameters = playbackParameters;
            this.skipSilence = z5;
            this.mediaTimeUs = j5;
            this.audioTrackPositionUs = j6;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface OffloadMode {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface OutputMode {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class PendingExceptionHolder<T extends Exception> {

        @Q
        private T pendingException;
        private long throwDeadlineMs;
        private final long throwDelayMs;

        public PendingExceptionHolder(long j5) {
            this.throwDelayMs = j5;
        }

        public void clear() {
            this.pendingException = null;
        }

        public void throwExceptionIfDeadlineIsReached(T t5) throws Exception {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.pendingException == null) {
                this.pendingException = t5;
                this.throwDeadlineMs = this.throwDelayMs + elapsedRealtime;
            }
            if (elapsedRealtime >= this.throwDeadlineMs) {
                T t6 = this.pendingException;
                if (t6 != t5) {
                    t6.addSuppressed(t5);
                }
                T t7 = this.pendingException;
                clear();
                throw t7;
            }
        }
    }

    /* loaded from: classes3.dex */
    private final class PositionTrackerListener implements AudioTrackPositionTracker.Listener {
        private PositionTrackerListener() {
        }

        @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
        public void onInvalidLatency(long j5) {
            Log.w(DefaultAudioSink.TAG, "Ignoring impossibly large audio latency: " + j5);
        }

        @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
        public void onPositionAdvancing(long j5) {
            if (DefaultAudioSink.this.listener != null) {
                DefaultAudioSink.this.listener.onPositionAdvancing(j5);
            }
        }

        @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
        public void onPositionFramesMismatch(long j5, long j6, long j7, long j8) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j5 + ", " + j6 + ", " + j7 + ", " + j8 + ", " + DefaultAudioSink.this.getSubmittedFrames() + ", " + DefaultAudioSink.this.getWrittenFrames();
            if (!DefaultAudioSink.failOnSpuriousAudioTimestamp) {
                Log.w(DefaultAudioSink.TAG, str);
                return;
            }
            throw new InvalidAudioTrackTimestampException(str);
        }

        @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
        public void onSystemTimeUsMismatch(long j5, long j6, long j7, long j8) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j5 + ", " + j6 + ", " + j7 + ", " + j8 + ", " + DefaultAudioSink.this.getSubmittedFrames() + ", " + DefaultAudioSink.this.getWrittenFrames();
            if (!DefaultAudioSink.failOnSpuriousAudioTimestamp) {
                Log.w(DefaultAudioSink.TAG, str);
                return;
            }
            throw new InvalidAudioTrackTimestampException(str);
        }

        @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
        public void onUnderrun(int i5, long j5) {
            if (DefaultAudioSink.this.listener != null) {
                DefaultAudioSink.this.listener.onUnderrun(i5, j5, SystemClock.elapsedRealtime() - DefaultAudioSink.this.lastFeedElapsedRealtimeMs);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(29)
    /* loaded from: classes3.dex */
    public final class StreamEventCallbackV29 {
        private final AudioTrack$StreamEventCallback callback;
        private final Handler handler = new Handler();

        public StreamEventCallbackV29() {
            this.callback = new AudioTrack$StreamEventCallback() { // from class: com.google.android.exoplayer2.audio.DefaultAudioSink.StreamEventCallbackV29.1
                public void onDataRequest(AudioTrack audioTrack, int i5) {
                    boolean z5;
                    if (audioTrack == DefaultAudioSink.this.audioTrack) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Assertions.checkState(z5);
                    if (DefaultAudioSink.this.listener != null && DefaultAudioSink.this.playing) {
                        DefaultAudioSink.this.listener.onOffloadBufferEmptying();
                    }
                }

                public void onTearDown(AudioTrack audioTrack) {
                    boolean z5;
                    if (audioTrack == DefaultAudioSink.this.audioTrack) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Assertions.checkState(z5);
                    if (DefaultAudioSink.this.listener != null && DefaultAudioSink.this.playing) {
                        DefaultAudioSink.this.listener.onOffloadBufferEmptying();
                    }
                }
            };
        }

        public void register(AudioTrack audioTrack) {
            Handler handler = this.handler;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new androidx.emoji2.text.a(handler), this.callback);
        }

        public void unregister(AudioTrack audioTrack) {
            audioTrack.unregisterStreamEventCallback(this.callback);
            this.handler.removeCallbacksAndMessages(null);
        }
    }

    private void applyAudioProcessorPlaybackParametersAndSkipSilence(long j5) {
        PlaybackParameters playbackParameters;
        boolean z5;
        if (shouldApplyAudioProcessorPlaybackParameters()) {
            playbackParameters = this.audioProcessorChain.applyPlaybackParameters(getAudioProcessorPlaybackParameters());
        } else {
            playbackParameters = PlaybackParameters.DEFAULT;
        }
        PlaybackParameters playbackParameters2 = playbackParameters;
        if (shouldApplyAudioProcessorPlaybackParameters()) {
            z5 = this.audioProcessorChain.applySkipSilenceEnabled(getSkipSilenceEnabled());
        } else {
            z5 = false;
        }
        this.mediaPositionParametersCheckpoints.add(new MediaPositionParameters(playbackParameters2, z5, Math.max(0L, j5), this.configuration.framesToDurationUs(getWrittenFrames())));
        setupAudioProcessors();
        AudioSink.Listener listener = this.listener;
        if (listener != null) {
            listener.onSkipSilenceEnabledChanged(z5);
        }
    }

    private long applyMediaPositionParameters(long j5) {
        while (!this.mediaPositionParametersCheckpoints.isEmpty() && j5 >= this.mediaPositionParametersCheckpoints.getFirst().audioTrackPositionUs) {
            this.mediaPositionParameters = this.mediaPositionParametersCheckpoints.remove();
        }
        MediaPositionParameters mediaPositionParameters = this.mediaPositionParameters;
        long j6 = j5 - mediaPositionParameters.audioTrackPositionUs;
        if (mediaPositionParameters.playbackParameters.equals(PlaybackParameters.DEFAULT)) {
            return this.mediaPositionParameters.mediaTimeUs + j6;
        }
        if (this.mediaPositionParametersCheckpoints.isEmpty()) {
            return this.mediaPositionParameters.mediaTimeUs + this.audioProcessorChain.getMediaDuration(j6);
        }
        MediaPositionParameters first = this.mediaPositionParametersCheckpoints.getFirst();
        return first.mediaTimeUs - Util.getMediaDurationForPlayoutDuration(first.audioTrackPositionUs - j5, this.mediaPositionParameters.playbackParameters.speed);
    }

    private long applySkipping(long j5) {
        return j5 + this.configuration.framesToDurationUs(this.audioProcessorChain.getSkippedOutputFrameCount());
    }

    private AudioTrack buildAudioTrack(Configuration configuration) throws AudioSink.InitializationException {
        try {
            return configuration.buildAudioTrack(this.tunneling, this.audioAttributes, this.audioSessionId);
        } catch (AudioSink.InitializationException e5) {
            AudioSink.Listener listener = this.listener;
            if (listener != null) {
                listener.onAudioSinkError(e5);
            }
            throw e5;
        }
    }

    private AudioTrack buildAudioTrackWithRetry() throws AudioSink.InitializationException {
        try {
            return buildAudioTrack((Configuration) Assertions.checkNotNull(this.configuration));
        } catch (AudioSink.InitializationException e5) {
            Configuration configuration = this.configuration;
            if (configuration.bufferSize > 1000000) {
                Configuration copyWithBufferSize = configuration.copyWithBufferSize(1000000);
                try {
                    AudioTrack buildAudioTrack = buildAudioTrack(copyWithBufferSize);
                    this.configuration = copyWithBufferSize;
                    return buildAudioTrack;
                } catch (AudioSink.InitializationException e6) {
                    e5.addSuppressed(e6);
                    maybeDisableOffload();
                    throw e5;
                }
            }
            maybeDisableOffload();
            throw e5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0029 -> B:4:0x0009). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean drainToEndOfStream() throws com.google.android.exoplayer2.audio.AudioSink.WriteException {
        /*
            r9 = this;
            int r0 = r9.drainingAudioProcessorIndex
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto Lb
            r9.drainingAudioProcessorIndex = r2
        L9:
            r0 = r1
            goto Lc
        Lb:
            r0 = r2
        Lc:
            int r4 = r9.drainingAudioProcessorIndex
            com.google.android.exoplayer2.audio.AudioProcessor[] r5 = r9.activeAudioProcessors
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.queueEndOfStream()
        L1f:
            r9.processBuffers(r7)
            boolean r0 = r4.isEnded()
            if (r0 != 0) goto L29
            return r2
        L29:
            int r0 = r9.drainingAudioProcessorIndex
            int r0 = r0 + r1
            r9.drainingAudioProcessorIndex = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.outputBuffer
            if (r0 == 0) goto L3b
            r9.writeBuffer(r0, r7)
            java.nio.ByteBuffer r0 = r9.outputBuffer
            if (r0 == 0) goto L3b
            return r2
        L3b:
            r9.drainingAudioProcessorIndex = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.DefaultAudioSink.drainToEndOfStream():boolean");
    }

    private void flushAudioProcessors() {
        int i5 = 0;
        while (true) {
            AudioProcessor[] audioProcessorArr = this.activeAudioProcessors;
            if (i5 < audioProcessorArr.length) {
                AudioProcessor audioProcessor = audioProcessorArr[i5];
                audioProcessor.flush();
                this.outputBuffers[i5] = audioProcessor.getOutput();
                i5++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(21)
    public static AudioFormat getAudioFormat(int i5, int i6, int i7) {
        return new AudioFormat.Builder().setSampleRate(i5).setChannelMask(i6).setEncoding(i7).build();
    }

    private PlaybackParameters getAudioProcessorPlaybackParameters() {
        return getMediaPositionParameters().playbackParameters;
    }

    private static int getAudioTrackMinBufferSize(int i5, int i6, int i7) {
        boolean z5;
        int minBufferSize = AudioTrack.getMinBufferSize(i5, i6, i7);
        if (minBufferSize != -2) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        return minBufferSize;
    }

    private static int getChannelConfigForPassthrough(int i5) {
        int i6 = Util.SDK_INT;
        if (i6 <= 28) {
            if (i5 == 7) {
                i5 = 8;
            } else if (i5 == 3 || i5 == 4 || i5 == 5) {
                i5 = 6;
            }
        }
        if (i6 <= 26 && "fugu".equals(Util.DEVICE) && i5 == 1) {
            i5 = 2;
        }
        return Util.getAudioTrackChannelConfig(i5);
    }

    @Q
    private static Pair<Integer, Integer> getEncodingAndChannelConfigForPassthrough(Format format, AudioCapabilities audioCapabilities) {
        int encoding = MimeTypes.getEncoding((String) Assertions.checkNotNull(format.sampleMimeType), format.codecs);
        int i5 = 6;
        if (encoding != 5 && encoding != 6 && encoding != 18 && encoding != 17 && encoding != 7 && encoding != 8 && encoding != 14) {
            return null;
        }
        if (encoding == 18 && !audioCapabilities.supportsEncoding(18)) {
            encoding = 6;
        } else if (encoding == 8 && !audioCapabilities.supportsEncoding(8)) {
            encoding = 7;
        }
        if (!audioCapabilities.supportsEncoding(encoding)) {
            return null;
        }
        if (encoding == 18) {
            if (Util.SDK_INT >= 29) {
                int i6 = format.sampleRate;
                if (i6 == -1) {
                    i6 = OpusUtil.SAMPLE_RATE;
                }
                i5 = getMaxSupportedChannelCountForPassthroughV29(18, i6);
                if (i5 == 0) {
                    Log.w(TAG, "E-AC3 JOC encoding supported but no channel count supported");
                    return null;
                }
            }
        } else {
            i5 = format.channelCount;
            if (i5 > audioCapabilities.getMaxChannelCount()) {
                return null;
            }
        }
        int channelConfigForPassthrough = getChannelConfigForPassthrough(i5);
        if (channelConfigForPassthrough == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(encoding), Integer.valueOf(channelConfigForPassthrough));
    }

    private static int getFramesPerEncodedSample(int i5, ByteBuffer byteBuffer) {
        switch (i5) {
            case 5:
            case 6:
            case 18:
                return Ac3Util.parseAc3SyncframeAudioSampleCount(byteBuffer);
            case 7:
            case 8:
                return DtsUtil.parseDtsAudioSampleCount(byteBuffer);
            case 9:
                int parseMpegAudioFrameSampleCount = MpegAudioUtil.parseMpegAudioFrameSampleCount(Util.getBigEndianInt(byteBuffer, byteBuffer.position()));
                if (parseMpegAudioFrameSampleCount != -1) {
                    return parseMpegAudioFrameSampleCount;
                }
                throw new IllegalArgumentException();
            case 10:
                return 1024;
            case 11:
            case 12:
                return 2048;
            case 13:
            default:
                throw new IllegalStateException("Unexpected audio encoding: " + i5);
            case 14:
                int findTrueHdSyncframeOffset = Ac3Util.findTrueHdSyncframeOffset(byteBuffer);
                if (findTrueHdSyncframeOffset == -1) {
                    return 0;
                }
                return Ac3Util.parseTrueHdSyncframeAudioSampleCount(byteBuffer, findTrueHdSyncframeOffset) * 16;
            case 15:
                return 512;
            case 16:
                return 1024;
            case 17:
                return Ac4Util.parseAc4SyncframeAudioSampleCount(byteBuffer);
        }
    }

    @X(29)
    private static int getMaxSupportedChannelCountForPassthroughV29(int i5, int i6) {
        boolean isDirectPlaybackSupported;
        android.media.AudioAttributes build = new AudioAttributes.Builder().setUsage(1).setContentType(3).build();
        for (int i7 = 8; i7 > 0; i7--) {
            isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i5).setSampleRate(i6).setChannelMask(Util.getAudioTrackChannelConfig(i7)).build(), build);
            if (isDirectPlaybackSupported) {
                return i7;
            }
        }
        return 0;
    }

    private MediaPositionParameters getMediaPositionParameters() {
        MediaPositionParameters mediaPositionParameters = this.afterDrainParameters;
        if (mediaPositionParameters == null) {
            if (!this.mediaPositionParametersCheckpoints.isEmpty()) {
                return this.mediaPositionParametersCheckpoints.getLast();
            }
            return this.mediaPositionParameters;
        }
        return mediaPositionParameters;
    }

    @X(29)
    @SuppressLint({"InlinedApi"})
    private int getOffloadedPlaybackSupport(AudioFormat audioFormat, android.media.AudioAttributes audioAttributes) {
        boolean isOffloadedPlaybackSupported;
        int playbackOffloadSupport;
        int i5 = Util.SDK_INT;
        if (i5 >= 31) {
            playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            return playbackOffloadSupport;
        }
        isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes);
        if (!isOffloadedPlaybackSupported) {
            return 0;
        }
        if (i5 == 30 && Util.MODEL.startsWith("Pixel")) {
            return 2;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getSubmittedFrames() {
        if (this.configuration.outputMode == 0) {
            return this.submittedPcmBytes / r0.inputPcmFrameSize;
        }
        return this.submittedEncodedFrames;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getWrittenFrames() {
        if (this.configuration.outputMode == 0) {
            return this.writtenPcmBytes / r0.outputPcmFrameSize;
        }
        return this.writtenEncodedFrames;
    }

    private void initializeAudioTrack() throws AudioSink.InitializationException {
        boolean z5;
        PlayerId playerId;
        this.releasingConditionVariable.block();
        AudioTrack buildAudioTrackWithRetry = buildAudioTrackWithRetry();
        this.audioTrack = buildAudioTrackWithRetry;
        if (isOffloadedPlayback(buildAudioTrackWithRetry)) {
            registerStreamEventCallbackV29(this.audioTrack);
            if (this.offloadMode != 3) {
                AudioTrack audioTrack = this.audioTrack;
                Format format = this.configuration.inputFormat;
                audioTrack.setOffloadDelayPadding(format.encoderDelay, format.encoderPadding);
            }
        }
        if (Util.SDK_INT >= 31 && (playerId = this.playerId) != null) {
            Api31.setLogSessionIdOnAudioTrack(this.audioTrack, playerId);
        }
        this.audioSessionId = this.audioTrack.getAudioSessionId();
        AudioTrackPositionTracker audioTrackPositionTracker = this.audioTrackPositionTracker;
        AudioTrack audioTrack2 = this.audioTrack;
        Configuration configuration = this.configuration;
        if (configuration.outputMode == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        audioTrackPositionTracker.setAudioTrack(audioTrack2, z5, configuration.outputEncoding, configuration.outputPcmFrameSize, configuration.bufferSize);
        setVolumeInternal();
        int i5 = this.auxEffectInfo.effectId;
        if (i5 != 0) {
            this.audioTrack.attachAuxEffect(i5);
            this.audioTrack.setAuxEffectSendLevel(this.auxEffectInfo.sendLevel);
        }
        this.startMediaTimeUsNeedsInit = true;
    }

    private static boolean isAudioTrackDeadObject(int i5) {
        if ((Util.SDK_INT >= 24 && i5 == -6) || i5 == ERROR_NATIVE_DEAD_OBJECT) {
            return true;
        }
        return false;
    }

    private boolean isAudioTrackInitialized() {
        if (this.audioTrack != null) {
            return true;
        }
        return false;
    }

    private static boolean isOffloadedPlayback(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (Util.SDK_INT >= 29) {
            isOffloadedPlayback = audioTrack.isOffloadedPlayback();
            if (isOffloadedPlayback) {
                return true;
            }
        }
        return false;
    }

    private static boolean isPassthroughPlaybackSupported(Format format, AudioCapabilities audioCapabilities) {
        if (getEncodingAndChannelConfigForPassthrough(format, audioCapabilities) != null) {
            return true;
        }
        return false;
    }

    private void maybeDisableOffload() {
        if (!this.configuration.outputModeIsOffload()) {
            return;
        }
        this.offloadDisabledUntilNextConfiguration = true;
    }

    private void playPendingData() {
        if (!this.stoppedAudioTrack) {
            this.stoppedAudioTrack = true;
            this.audioTrackPositionTracker.handleEndOfStream(getWrittenFrames());
            this.audioTrack.stop();
            this.bytesUntilNextAvSync = 0;
        }
    }

    private void processBuffers(long j5) throws AudioSink.WriteException {
        ByteBuffer byteBuffer;
        int length = this.activeAudioProcessors.length;
        int i5 = length;
        while (i5 >= 0) {
            if (i5 > 0) {
                byteBuffer = this.outputBuffers[i5 - 1];
            } else {
                byteBuffer = this.inputBuffer;
                if (byteBuffer == null) {
                    byteBuffer = AudioProcessor.EMPTY_BUFFER;
                }
            }
            if (i5 == length) {
                writeBuffer(byteBuffer, j5);
            } else {
                AudioProcessor audioProcessor = this.activeAudioProcessors[i5];
                if (i5 > this.drainingAudioProcessorIndex) {
                    audioProcessor.queueInput(byteBuffer);
                }
                ByteBuffer output = audioProcessor.getOutput();
                this.outputBuffers[i5] = output;
                if (output.hasRemaining()) {
                    i5++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i5--;
            }
        }
    }

    @X(29)
    private void registerStreamEventCallbackV29(AudioTrack audioTrack) {
        if (this.offloadStreamEventCallbackV29 == null) {
            this.offloadStreamEventCallbackV29 = new StreamEventCallbackV29();
        }
        this.offloadStreamEventCallbackV29.register(audioTrack);
    }

    private void resetSinkStateForFlush() {
        this.submittedPcmBytes = 0L;
        this.submittedEncodedFrames = 0L;
        this.writtenPcmBytes = 0L;
        this.writtenEncodedFrames = 0L;
        this.isWaitingForOffloadEndOfStreamHandled = false;
        this.framesPerEncodedSample = 0;
        this.mediaPositionParameters = new MediaPositionParameters(getAudioProcessorPlaybackParameters(), getSkipSilenceEnabled(), 0L, 0L);
        this.startMediaTimeUs = 0L;
        this.afterDrainParameters = null;
        this.mediaPositionParametersCheckpoints.clear();
        this.inputBuffer = null;
        this.inputBufferAccessUnitCount = 0;
        this.outputBuffer = null;
        this.stoppedAudioTrack = false;
        this.handledEndOfStream = false;
        this.drainingAudioProcessorIndex = -1;
        this.avSyncHeader = null;
        this.bytesUntilNextAvSync = 0;
        this.trimmingAudioProcessor.resetTrimmedFrameCount();
        flushAudioProcessors();
    }

    private void setAudioProcessorPlaybackParametersAndSkipSilence(PlaybackParameters playbackParameters, boolean z5) {
        MediaPositionParameters mediaPositionParameters = getMediaPositionParameters();
        if (!playbackParameters.equals(mediaPositionParameters.playbackParameters) || z5 != mediaPositionParameters.skipSilence) {
            MediaPositionParameters mediaPositionParameters2 = new MediaPositionParameters(playbackParameters, z5, C.TIME_UNSET, C.TIME_UNSET);
            if (isAudioTrackInitialized()) {
                this.afterDrainParameters = mediaPositionParameters2;
            } else {
                this.mediaPositionParameters = mediaPositionParameters2;
            }
        }
    }

    @X(23)
    private void setAudioTrackPlaybackParametersV23(PlaybackParameters playbackParameters) {
        if (isAudioTrackInitialized()) {
            try {
                this.audioTrack.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(playbackParameters.speed).setPitch(playbackParameters.pitch).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e5) {
                Log.w(TAG, "Failed to set playback params", e5);
            }
            playbackParameters = new PlaybackParameters(this.audioTrack.getPlaybackParams().getSpeed(), this.audioTrack.getPlaybackParams().getPitch());
            this.audioTrackPositionTracker.setAudioTrackPlaybackSpeed(playbackParameters.speed);
        }
        this.audioTrackPlaybackParameters = playbackParameters;
    }

    private void setVolumeInternal() {
        if (isAudioTrackInitialized()) {
            if (Util.SDK_INT >= 21) {
                setVolumeInternalV21(this.audioTrack, this.volume);
            } else {
                setVolumeInternalV3(this.audioTrack, this.volume);
            }
        }
    }

    @X(21)
    private static void setVolumeInternalV21(AudioTrack audioTrack, float f5) {
        audioTrack.setVolume(f5);
    }

    private static void setVolumeInternalV3(AudioTrack audioTrack, float f5) {
        audioTrack.setStereoVolume(f5, f5);
    }

    private void setupAudioProcessors() {
        AudioProcessor[] audioProcessorArr = this.configuration.availableAudioProcessors;
        ArrayList arrayList = new ArrayList();
        for (AudioProcessor audioProcessor : audioProcessorArr) {
            if (audioProcessor.isActive()) {
                arrayList.add(audioProcessor);
            } else {
                audioProcessor.flush();
            }
        }
        int size = arrayList.size();
        this.activeAudioProcessors = (AudioProcessor[]) arrayList.toArray(new AudioProcessor[size]);
        this.outputBuffers = new ByteBuffer[size];
        flushAudioProcessors();
    }

    private boolean shouldApplyAudioProcessorPlaybackParameters() {
        if (!this.tunneling && MimeTypes.AUDIO_RAW.equals(this.configuration.inputFormat.sampleMimeType) && !shouldUseFloatOutput(this.configuration.inputFormat.pcmEncoding)) {
            return true;
        }
        return false;
    }

    private boolean shouldUseFloatOutput(int i5) {
        if (this.enableFloatOutput && Util.isEncodingHighResolutionPcm(i5)) {
            return true;
        }
        return false;
    }

    private boolean useOffloadedPlayback(Format format, AudioAttributes audioAttributes) {
        int encoding;
        int audioTrackChannelConfig;
        int offloadedPlaybackSupport;
        boolean z5;
        boolean z6;
        if (Util.SDK_INT < 29 || this.offloadMode == 0 || (encoding = MimeTypes.getEncoding((String) Assertions.checkNotNull(format.sampleMimeType), format.codecs)) == 0 || (audioTrackChannelConfig = Util.getAudioTrackChannelConfig(format.channelCount)) == 0 || (offloadedPlaybackSupport = getOffloadedPlaybackSupport(getAudioFormat(format.sampleRate, audioTrackChannelConfig, encoding), audioAttributes.getAudioAttributesV21())) == 0) {
            return false;
        }
        if (offloadedPlaybackSupport != 1) {
            if (offloadedPlaybackSupport == 2) {
                return true;
            }
            throw new IllegalStateException();
        }
        if (format.encoderDelay == 0 && format.encoderPadding == 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (this.offloadMode == 1) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 && z6) {
            return false;
        }
        return true;
    }

    private void writeBuffer(ByteBuffer byteBuffer, long j5) throws AudioSink.WriteException {
        int writeNonBlockingV21;
        boolean z5;
        boolean z6;
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        ByteBuffer byteBuffer2 = this.outputBuffer;
        boolean z7 = true;
        if (byteBuffer2 != null) {
            if (byteBuffer2 == byteBuffer) {
                z6 = true;
            } else {
                z6 = false;
            }
            Assertions.checkArgument(z6);
        } else {
            this.outputBuffer = byteBuffer;
            if (Util.SDK_INT < 21) {
                int remaining = byteBuffer.remaining();
                byte[] bArr = this.preV21OutputBuffer;
                if (bArr == null || bArr.length < remaining) {
                    this.preV21OutputBuffer = new byte[remaining];
                }
                int position = byteBuffer.position();
                byteBuffer.get(this.preV21OutputBuffer, 0, remaining);
                byteBuffer.position(position);
                this.preV21OutputBufferOffset = 0;
            }
        }
        int remaining2 = byteBuffer.remaining();
        if (Util.SDK_INT < 21) {
            int availableBufferSize = this.audioTrackPositionTracker.getAvailableBufferSize(this.writtenPcmBytes);
            if (availableBufferSize > 0) {
                writeNonBlockingV21 = this.audioTrack.write(this.preV21OutputBuffer, this.preV21OutputBufferOffset, Math.min(remaining2, availableBufferSize));
                if (writeNonBlockingV21 > 0) {
                    this.preV21OutputBufferOffset += writeNonBlockingV21;
                    byteBuffer.position(byteBuffer.position() + writeNonBlockingV21);
                }
            } else {
                writeNonBlockingV21 = 0;
            }
        } else if (this.tunneling) {
            if (j5 != C.TIME_UNSET) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            writeNonBlockingV21 = writeNonBlockingWithAvSyncV21(this.audioTrack, byteBuffer, remaining2, j5);
        } else {
            writeNonBlockingV21 = writeNonBlockingV21(this.audioTrack, byteBuffer, remaining2);
        }
        this.lastFeedElapsedRealtimeMs = SystemClock.elapsedRealtime();
        if (writeNonBlockingV21 < 0) {
            boolean isAudioTrackDeadObject = isAudioTrackDeadObject(writeNonBlockingV21);
            if (isAudioTrackDeadObject) {
                maybeDisableOffload();
            }
            AudioSink.WriteException writeException = new AudioSink.WriteException(writeNonBlockingV21, this.configuration.inputFormat, isAudioTrackDeadObject);
            AudioSink.Listener listener = this.listener;
            if (listener != null) {
                listener.onAudioSinkError(writeException);
            }
            if (!writeException.isRecoverable) {
                this.writeExceptionPendingExceptionHolder.throwExceptionIfDeadlineIsReached(writeException);
                return;
            }
            throw writeException;
        }
        this.writeExceptionPendingExceptionHolder.clear();
        if (isOffloadedPlayback(this.audioTrack)) {
            long j6 = this.writtenEncodedFrames;
            if (j6 > 0) {
                this.isWaitingForOffloadEndOfStreamHandled = false;
            }
            if (this.playing && this.listener != null && writeNonBlockingV21 < remaining2 && !this.isWaitingForOffloadEndOfStreamHandled) {
                this.listener.onOffloadBufferFull(this.audioTrackPositionTracker.getPendingBufferDurationMs(j6));
            }
        }
        int i5 = this.configuration.outputMode;
        if (i5 == 0) {
            this.writtenPcmBytes += writeNonBlockingV21;
        }
        if (writeNonBlockingV21 == remaining2) {
            if (i5 != 0) {
                if (byteBuffer != this.inputBuffer) {
                    z7 = false;
                }
                Assertions.checkState(z7);
                this.writtenEncodedFrames += this.framesPerEncodedSample * this.inputBufferAccessUnitCount;
            }
            this.outputBuffer = null;
        }
    }

    @X(21)
    private static int writeNonBlockingV21(AudioTrack audioTrack, ByteBuffer byteBuffer, int i5) {
        return audioTrack.write(byteBuffer, i5, 1);
    }

    @X(21)
    private int writeNonBlockingWithAvSyncV21(AudioTrack audioTrack, ByteBuffer byteBuffer, int i5, long j5) {
        if (Util.SDK_INT >= 26) {
            return audioTrack.write(byteBuffer, i5, 1, j5 * 1000);
        }
        if (this.avSyncHeader == null) {
            ByteBuffer allocate = ByteBuffer.allocate(16);
            this.avSyncHeader = allocate;
            allocate.order(ByteOrder.BIG_ENDIAN);
            this.avSyncHeader.putInt(1431633921);
        }
        if (this.bytesUntilNextAvSync == 0) {
            this.avSyncHeader.putInt(4, i5);
            this.avSyncHeader.putLong(8, j5 * 1000);
            this.avSyncHeader.position(0);
            this.bytesUntilNextAvSync = i5;
        }
        int remaining = this.avSyncHeader.remaining();
        if (remaining > 0) {
            int write = audioTrack.write(this.avSyncHeader, remaining, 1);
            if (write < 0) {
                this.bytesUntilNextAvSync = 0;
                return write;
            }
            if (write < remaining) {
                return 0;
            }
        }
        int writeNonBlockingV21 = writeNonBlockingV21(audioTrack, byteBuffer, i5);
        if (writeNonBlockingV21 < 0) {
            this.bytesUntilNextAvSync = 0;
            return writeNonBlockingV21;
        }
        this.bytesUntilNextAvSync -= writeNonBlockingV21;
        return writeNonBlockingV21;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void configure(Format format, int i5, @Q int[] iArr) throws AudioSink.ConfigurationException {
        int i6;
        AudioProcessor[] audioProcessorArr;
        int i7;
        int intValue;
        int i8;
        int i9;
        int i10;
        int i11;
        double d5;
        int i12;
        int bufferSizeInBytes;
        AudioProcessor[] audioProcessorArr2;
        int[] iArr2;
        if (MimeTypes.AUDIO_RAW.equals(format.sampleMimeType)) {
            Assertions.checkArgument(Util.isEncodingLinearPcm(format.pcmEncoding));
            int pcmFrameSize = Util.getPcmFrameSize(format.pcmEncoding, format.channelCount);
            if (shouldUseFloatOutput(format.pcmEncoding)) {
                audioProcessorArr2 = this.toFloatPcmAvailableAudioProcessors;
            } else {
                audioProcessorArr2 = this.toIntPcmAvailableAudioProcessors;
            }
            this.trimmingAudioProcessor.setTrimFrameCount(format.encoderDelay, format.encoderPadding);
            if (Util.SDK_INT < 21 && format.channelCount == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i13 = 0; i13 < 6; i13++) {
                    iArr2[i13] = i13;
                }
            } else {
                iArr2 = iArr;
            }
            this.channelMappingAudioProcessor.setChannelMap(iArr2);
            AudioProcessor.AudioFormat audioFormat = new AudioProcessor.AudioFormat(format.sampleRate, format.channelCount, format.pcmEncoding);
            for (AudioProcessor audioProcessor : audioProcessorArr2) {
                try {
                    AudioProcessor.AudioFormat configure = audioProcessor.configure(audioFormat);
                    if (audioProcessor.isActive()) {
                        audioFormat = configure;
                    }
                } catch (AudioProcessor.UnhandledAudioFormatException e5) {
                    throw new AudioSink.ConfigurationException(e5, format);
                }
            }
            int i14 = audioFormat.encoding;
            int i15 = audioFormat.sampleRate;
            int audioTrackChannelConfig = Util.getAudioTrackChannelConfig(audioFormat.channelCount);
            audioProcessorArr = audioProcessorArr2;
            i9 = Util.getPcmFrameSize(i14, audioFormat.channelCount);
            i10 = i14;
            i7 = i15;
            intValue = audioTrackChannelConfig;
            i8 = pcmFrameSize;
            i11 = 0;
        } else {
            AudioProcessor[] audioProcessorArr3 = new AudioProcessor[0];
            int i16 = format.sampleRate;
            if (useOffloadedPlayback(format, this.audioAttributes)) {
                i6 = 1;
                audioProcessorArr = audioProcessorArr3;
                i7 = i16;
                i10 = MimeTypes.getEncoding((String) Assertions.checkNotNull(format.sampleMimeType), format.codecs);
                i8 = -1;
                i9 = -1;
                intValue = Util.getAudioTrackChannelConfig(format.channelCount);
            } else {
                Pair<Integer, Integer> encodingAndChannelConfigForPassthrough = getEncodingAndChannelConfigForPassthrough(format, this.audioCapabilities);
                if (encodingAndChannelConfigForPassthrough != null) {
                    int intValue2 = ((Integer) encodingAndChannelConfigForPassthrough.first).intValue();
                    i6 = 2;
                    audioProcessorArr = audioProcessorArr3;
                    i7 = i16;
                    intValue = ((Integer) encodingAndChannelConfigForPassthrough.second).intValue();
                    i8 = -1;
                    i9 = -1;
                    i10 = intValue2;
                } else {
                    throw new AudioSink.ConfigurationException("Unable to configure passthrough for: " + format, format);
                }
            }
            i11 = i6;
        }
        if (i5 != 0) {
            bufferSizeInBytes = i5;
            i12 = i10;
        } else {
            AudioTrackBufferSizeProvider audioTrackBufferSizeProvider = this.audioTrackBufferSizeProvider;
            int audioTrackMinBufferSize = getAudioTrackMinBufferSize(i7, intValue, i10);
            if (this.enableAudioTrackPlaybackParams) {
                d5 = 8.0d;
            } else {
                d5 = 1.0d;
            }
            i12 = i10;
            bufferSizeInBytes = audioTrackBufferSizeProvider.getBufferSizeInBytes(audioTrackMinBufferSize, i10, i11, i9, i7, d5);
        }
        if (i12 != 0) {
            if (intValue != 0) {
                this.offloadDisabledUntilNextConfiguration = false;
                Configuration configuration = new Configuration(format, i8, i11, i9, i7, intValue, i12, bufferSizeInBytes, audioProcessorArr);
                if (isAudioTrackInitialized()) {
                    this.pendingConfiguration = configuration;
                    return;
                } else {
                    this.configuration = configuration;
                    return;
                }
            }
            throw new AudioSink.ConfigurationException("Invalid output channel config (mode=" + i11 + ") for: " + format, format);
        }
        throw new AudioSink.ConfigurationException("Invalid output encoding (mode=" + i11 + ") for: " + format, format);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void disableTunneling() {
        if (this.tunneling) {
            this.tunneling = false;
            flush();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void enableTunnelingV21() {
        boolean z5;
        if (Util.SDK_INT >= 21) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        Assertions.checkState(this.externalAudioSessionIdProvided);
        if (!this.tunneling) {
            this.tunneling = true;
            flush();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void experimentalFlushWithoutAudioTrackRelease() {
        boolean z5;
        if (Util.SDK_INT < 25) {
            flush();
            return;
        }
        this.writeExceptionPendingExceptionHolder.clear();
        this.initializationExceptionPendingExceptionHolder.clear();
        if (!isAudioTrackInitialized()) {
            return;
        }
        resetSinkStateForFlush();
        if (this.audioTrackPositionTracker.isPlaying()) {
            this.audioTrack.pause();
        }
        this.audioTrack.flush();
        this.audioTrackPositionTracker.reset();
        AudioTrackPositionTracker audioTrackPositionTracker = this.audioTrackPositionTracker;
        AudioTrack audioTrack = this.audioTrack;
        Configuration configuration = this.configuration;
        if (configuration.outputMode == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        audioTrackPositionTracker.setAudioTrack(audioTrack, z5, configuration.outputEncoding, configuration.outputPcmFrameSize, configuration.bufferSize);
        this.startMediaTimeUsNeedsInit = true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void flush() {
        if (isAudioTrackInitialized()) {
            resetSinkStateForFlush();
            if (this.audioTrackPositionTracker.isPlaying()) {
                this.audioTrack.pause();
            }
            if (isOffloadedPlayback(this.audioTrack)) {
                ((StreamEventCallbackV29) Assertions.checkNotNull(this.offloadStreamEventCallbackV29)).unregister(this.audioTrack);
            }
            final AudioTrack audioTrack = this.audioTrack;
            this.audioTrack = null;
            if (Util.SDK_INT < 21 && !this.externalAudioSessionIdProvided) {
                this.audioSessionId = 0;
            }
            Configuration configuration = this.pendingConfiguration;
            if (configuration != null) {
                this.configuration = configuration;
                this.pendingConfiguration = null;
            }
            this.audioTrackPositionTracker.reset();
            this.releasingConditionVariable.close();
            new Thread("ExoPlayer:AudioTrackReleaseThread") { // from class: com.google.android.exoplayer2.audio.DefaultAudioSink.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    try {
                        audioTrack.flush();
                        audioTrack.release();
                    } finally {
                        DefaultAudioSink.this.releasingConditionVariable.open();
                    }
                }
            }.start();
        }
        this.writeExceptionPendingExceptionHolder.clear();
        this.initializationExceptionPendingExceptionHolder.clear();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public AudioAttributes getAudioAttributes() {
        return this.audioAttributes;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public long getCurrentPositionUs(boolean z5) {
        if (isAudioTrackInitialized() && !this.startMediaTimeUsNeedsInit) {
            return applySkipping(applyMediaPositionParameters(Math.min(this.audioTrackPositionTracker.getCurrentPositionUs(z5), this.configuration.framesToDurationUs(getWrittenFrames()))));
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public int getFormatSupport(Format format) {
        if (MimeTypes.AUDIO_RAW.equals(format.sampleMimeType)) {
            if (!Util.isEncodingLinearPcm(format.pcmEncoding)) {
                Log.w(TAG, "Invalid PCM encoding: " + format.pcmEncoding);
                return 0;
            }
            int i5 = format.pcmEncoding;
            if (i5 == 2 || (this.enableFloatOutput && i5 == 4)) {
                return 2;
            }
            return 1;
        }
        if ((this.offloadDisabledUntilNextConfiguration || !useOffloadedPlayback(format, this.audioAttributes)) && !isPassthroughPlaybackSupported(format, this.audioCapabilities)) {
            return 0;
        }
        return 2;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public PlaybackParameters getPlaybackParameters() {
        if (this.enableAudioTrackPlaybackParams) {
            return this.audioTrackPlaybackParameters;
        }
        return getAudioProcessorPlaybackParameters();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean getSkipSilenceEnabled() {
        return getMediaPositionParameters().skipSilence;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean handleBuffer(ByteBuffer byteBuffer, long j5, int i5) throws AudioSink.InitializationException, AudioSink.WriteException {
        boolean z5;
        boolean z6;
        ByteBuffer byteBuffer2 = this.inputBuffer;
        if (byteBuffer2 != null && byteBuffer != byteBuffer2) {
            z5 = false;
        } else {
            z5 = true;
        }
        Assertions.checkArgument(z5);
        if (this.pendingConfiguration != null) {
            if (!drainToEndOfStream()) {
                return false;
            }
            if (!this.pendingConfiguration.canReuseAudioTrack(this.configuration)) {
                playPendingData();
                if (hasPendingData()) {
                    return false;
                }
                flush();
            } else {
                this.configuration = this.pendingConfiguration;
                this.pendingConfiguration = null;
                if (isOffloadedPlayback(this.audioTrack) && this.offloadMode != 3) {
                    this.audioTrack.setOffloadEndOfStream();
                    AudioTrack audioTrack = this.audioTrack;
                    Format format = this.configuration.inputFormat;
                    audioTrack.setOffloadDelayPadding(format.encoderDelay, format.encoderPadding);
                    this.isWaitingForOffloadEndOfStreamHandled = true;
                }
            }
            applyAudioProcessorPlaybackParametersAndSkipSilence(j5);
        }
        if (!isAudioTrackInitialized()) {
            try {
                initializeAudioTrack();
            } catch (AudioSink.InitializationException e5) {
                if (!e5.isRecoverable) {
                    this.initializationExceptionPendingExceptionHolder.throwExceptionIfDeadlineIsReached(e5);
                    return false;
                }
                throw e5;
            }
        }
        this.initializationExceptionPendingExceptionHolder.clear();
        if (this.startMediaTimeUsNeedsInit) {
            this.startMediaTimeUs = Math.max(0L, j5);
            this.startMediaTimeUsNeedsSync = false;
            this.startMediaTimeUsNeedsInit = false;
            if (this.enableAudioTrackPlaybackParams && Util.SDK_INT >= 23) {
                setAudioTrackPlaybackParametersV23(this.audioTrackPlaybackParameters);
            }
            applyAudioProcessorPlaybackParametersAndSkipSilence(j5);
            if (this.playing) {
                play();
            }
        }
        if (!this.audioTrackPositionTracker.mayHandleBuffer(getWrittenFrames())) {
            return false;
        }
        if (this.inputBuffer == null) {
            if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                z6 = true;
            } else {
                z6 = false;
            }
            Assertions.checkArgument(z6);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            Configuration configuration = this.configuration;
            if (configuration.outputMode != 0 && this.framesPerEncodedSample == 0) {
                int framesPerEncodedSample = getFramesPerEncodedSample(configuration.outputEncoding, byteBuffer);
                this.framesPerEncodedSample = framesPerEncodedSample;
                if (framesPerEncodedSample == 0) {
                    return true;
                }
            }
            if (this.afterDrainParameters != null) {
                if (!drainToEndOfStream()) {
                    return false;
                }
                applyAudioProcessorPlaybackParametersAndSkipSilence(j5);
                this.afterDrainParameters = null;
            }
            long inputFramesToDurationUs = this.startMediaTimeUs + this.configuration.inputFramesToDurationUs(getSubmittedFrames() - this.trimmingAudioProcessor.getTrimmedFrameCount());
            if (!this.startMediaTimeUsNeedsSync && Math.abs(inputFramesToDurationUs - j5) > 200000) {
                this.listener.onAudioSinkError(new AudioSink.UnexpectedDiscontinuityException(j5, inputFramesToDurationUs));
                this.startMediaTimeUsNeedsSync = true;
            }
            if (this.startMediaTimeUsNeedsSync) {
                if (!drainToEndOfStream()) {
                    return false;
                }
                long j6 = j5 - inputFramesToDurationUs;
                this.startMediaTimeUs += j6;
                this.startMediaTimeUsNeedsSync = false;
                applyAudioProcessorPlaybackParametersAndSkipSilence(j5);
                AudioSink.Listener listener = this.listener;
                if (listener != null && j6 != 0) {
                    listener.onPositionDiscontinuity();
                }
            }
            if (this.configuration.outputMode == 0) {
                this.submittedPcmBytes += byteBuffer.remaining();
            } else {
                this.submittedEncodedFrames += this.framesPerEncodedSample * i5;
            }
            this.inputBuffer = byteBuffer;
            this.inputBufferAccessUnitCount = i5;
        }
        processBuffers(j5);
        if (!this.inputBuffer.hasRemaining()) {
            this.inputBuffer = null;
            this.inputBufferAccessUnitCount = 0;
            return true;
        }
        if (!this.audioTrackPositionTracker.isStalled(getWrittenFrames())) {
            return false;
        }
        Log.w(TAG, "Resetting stalled audio track");
        flush();
        return true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void handleDiscontinuity() {
        this.startMediaTimeUsNeedsSync = true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean hasPendingData() {
        if (isAudioTrackInitialized() && this.audioTrackPositionTracker.hasPendingData(getWrittenFrames())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean isEnded() {
        if (isAudioTrackInitialized() && (!this.handledEndOfStream || hasPendingData())) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void pause() {
        this.playing = false;
        if (isAudioTrackInitialized() && this.audioTrackPositionTracker.pause()) {
            this.audioTrack.pause();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void play() {
        this.playing = true;
        if (isAudioTrackInitialized()) {
            this.audioTrackPositionTracker.start();
            this.audioTrack.play();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void playToEndOfStream() throws AudioSink.WriteException {
        if (!this.handledEndOfStream && isAudioTrackInitialized() && drainToEndOfStream()) {
            playPendingData();
            this.handledEndOfStream = true;
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void reset() {
        flush();
        for (AudioProcessor audioProcessor : this.toIntPcmAvailableAudioProcessors) {
            audioProcessor.reset();
        }
        for (AudioProcessor audioProcessor2 : this.toFloatPcmAvailableAudioProcessors) {
            audioProcessor2.reset();
        }
        this.playing = false;
        this.offloadDisabledUntilNextConfiguration = false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setAudioAttributes(AudioAttributes audioAttributes) {
        if (this.audioAttributes.equals(audioAttributes)) {
            return;
        }
        this.audioAttributes = audioAttributes;
        if (this.tunneling) {
            return;
        }
        flush();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setAudioSessionId(int i5) {
        boolean z5;
        if (this.audioSessionId != i5) {
            this.audioSessionId = i5;
            if (i5 != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.externalAudioSessionIdProvided = z5;
            flush();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setAuxEffectInfo(AuxEffectInfo auxEffectInfo) {
        if (this.auxEffectInfo.equals(auxEffectInfo)) {
            return;
        }
        int i5 = auxEffectInfo.effectId;
        float f5 = auxEffectInfo.sendLevel;
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            if (this.auxEffectInfo.effectId != i5) {
                audioTrack.attachAuxEffect(i5);
            }
            if (i5 != 0) {
                this.audioTrack.setAuxEffectSendLevel(f5);
            }
        }
        this.auxEffectInfo = auxEffectInfo;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setListener(AudioSink.Listener listener) {
        this.listener = listener;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setPlaybackParameters(PlaybackParameters playbackParameters) {
        PlaybackParameters playbackParameters2 = new PlaybackParameters(Util.constrainValue(playbackParameters.speed, 0.1f, 8.0f), Util.constrainValue(playbackParameters.pitch, 0.1f, 8.0f));
        if (this.enableAudioTrackPlaybackParams && Util.SDK_INT >= 23) {
            setAudioTrackPlaybackParametersV23(playbackParameters2);
        } else {
            setAudioProcessorPlaybackParametersAndSkipSilence(playbackParameters2, getSkipSilenceEnabled());
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setPlayerId(@Q PlayerId playerId) {
        this.playerId = playerId;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setSkipSilenceEnabled(boolean z5) {
        setAudioProcessorPlaybackParametersAndSkipSilence(getAudioProcessorPlaybackParameters(), z5);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public void setVolume(float f5) {
        if (this.volume != f5) {
            this.volume = f5;
            setVolumeInternal();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public boolean supportsFormat(Format format) {
        if (getFormatSupport(format) != 0) {
            return true;
        }
        return false;
    }

    @x2.m("Migrate constructor to Builder")
    @x2.l(imports = {"com.google.android.exoplayer2.audio.DefaultAudioSink"}, replacement = "new DefaultAudioSink.Builder().setAudioCapabilities(audioCapabilities).setAudioProcessors(audioProcessors).build()")
    @Deprecated
    public DefaultAudioSink(@Q AudioCapabilities audioCapabilities, AudioProcessor[] audioProcessorArr) {
        this(new Builder().setAudioCapabilities((AudioCapabilities) z.a(audioCapabilities, AudioCapabilities.DEFAULT_AUDIO_CAPABILITIES)).setAudioProcessors(audioProcessorArr));
    }

    @x2.m("Migrate constructor to Builder")
    @x2.l(imports = {"com.google.android.exoplayer2.audio.DefaultAudioSink"}, replacement = "new DefaultAudioSink.Builder().setAudioCapabilities(audioCapabilities).setAudioProcessors(audioProcessors).setEnableFloatOutput(enableFloatOutput).build()")
    @Deprecated
    public DefaultAudioSink(@Q AudioCapabilities audioCapabilities, AudioProcessor[] audioProcessorArr, boolean z5) {
        this(new Builder().setAudioCapabilities((AudioCapabilities) z.a(audioCapabilities, AudioCapabilities.DEFAULT_AUDIO_CAPABILITIES)).setAudioProcessors(audioProcessorArr).setEnableFloatOutput(z5));
    }

    @x2.m("Migrate constructor to Builder")
    @x2.l(imports = {"com.google.android.exoplayer2.audio.DefaultAudioSink"}, replacement = "new DefaultAudioSink.Builder().setAudioCapabilities(audioCapabilities).setAudioProcessorChain(audioProcessorChain).setEnableFloatOutput(enableFloatOutput).setEnableAudioTrackPlaybackParams(enableAudioTrackPlaybackParams).setOffloadMode(offloadMode).build()")
    @Deprecated
    public DefaultAudioSink(@Q AudioCapabilities audioCapabilities, AudioProcessorChain audioProcessorChain, boolean z5, boolean z6, int i5) {
        this(new Builder().setAudioCapabilities((AudioCapabilities) z.a(audioCapabilities, AudioCapabilities.DEFAULT_AUDIO_CAPABILITIES)).setAudioProcessorChain(audioProcessorChain).setEnableFloatOutput(z5).setEnableAudioTrackPlaybackParams(z6).setOffloadMode(i5));
    }

    @c4.m({"#1.audioProcessorChain"})
    private DefaultAudioSink(Builder builder) {
        this.audioCapabilities = builder.audioCapabilities;
        AudioProcessorChain audioProcessorChain = builder.audioProcessorChain;
        this.audioProcessorChain = audioProcessorChain;
        int i5 = Util.SDK_INT;
        this.enableFloatOutput = i5 >= 21 && builder.enableFloatOutput;
        this.enableAudioTrackPlaybackParams = i5 >= 23 && builder.enableAudioTrackPlaybackParams;
        this.offloadMode = i5 >= 29 ? builder.offloadMode : 0;
        this.audioTrackBufferSizeProvider = builder.audioTrackBufferSizeProvider;
        this.releasingConditionVariable = new ConditionVariable(true);
        this.audioTrackPositionTracker = new AudioTrackPositionTracker(new PositionTrackerListener());
        ChannelMappingAudioProcessor channelMappingAudioProcessor = new ChannelMappingAudioProcessor();
        this.channelMappingAudioProcessor = channelMappingAudioProcessor;
        TrimmingAudioProcessor trimmingAudioProcessor = new TrimmingAudioProcessor();
        this.trimmingAudioProcessor = trimmingAudioProcessor;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new ResamplingAudioProcessor(), channelMappingAudioProcessor, trimmingAudioProcessor);
        Collections.addAll(arrayList, audioProcessorChain.getAudioProcessors());
        this.toIntPcmAvailableAudioProcessors = (AudioProcessor[]) arrayList.toArray(new AudioProcessor[0]);
        this.toFloatPcmAvailableAudioProcessors = new AudioProcessor[]{new FloatResamplingAudioProcessor()};
        this.volume = 1.0f;
        this.audioAttributes = AudioAttributes.DEFAULT;
        this.audioSessionId = 0;
        this.auxEffectInfo = new AuxEffectInfo(0, 0.0f);
        PlaybackParameters playbackParameters = PlaybackParameters.DEFAULT;
        this.mediaPositionParameters = new MediaPositionParameters(playbackParameters, false, 0L, 0L);
        this.audioTrackPlaybackParameters = playbackParameters;
        this.drainingAudioProcessorIndex = -1;
        this.activeAudioProcessors = new AudioProcessor[0];
        this.outputBuffers = new ByteBuffer[0];
        this.mediaPositionParametersCheckpoints = new ArrayDeque<>();
        this.initializationExceptionPendingExceptionHolder = new PendingExceptionHolder<>(100L);
        this.writeExceptionPendingExceptionHolder = new PendingExceptionHolder<>(100L);
    }
}
