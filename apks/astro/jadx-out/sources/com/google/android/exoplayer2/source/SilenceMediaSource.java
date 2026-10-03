package com.google.android.exoplayer2.source;

import android.net.Uri;
import androidx.annotation.G;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class SilenceMediaSource extends BaseMediaSource {
    private static final int CHANNEL_COUNT = 2;
    private static final Format FORMAT;
    public static final String MEDIA_ID = "SilenceMediaSource";
    private static final MediaItem MEDIA_ITEM;
    private static final int PCM_ENCODING = 2;
    private static final int SAMPLE_RATE_HZ = 44100;
    private static final byte[] SILENCE_SAMPLE;
    private final long durationUs;
    private final MediaItem mediaItem;

    /* loaded from: classes3.dex */
    public static final class Factory {
        private long durationUs;

        @Q
        private Object tag;

        public SilenceMediaSource createMediaSource() {
            boolean z5;
            if (this.durationUs > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            return new SilenceMediaSource(this.durationUs, SilenceMediaSource.MEDIA_ITEM.buildUpon().setTag(this.tag).build());
        }

        public Factory setDurationUs(@G(from = 1) long j5) {
            this.durationUs = j5;
            return this;
        }

        public Factory setTag(@Q Object obj) {
            this.tag = obj;
            return this;
        }
    }

    /* loaded from: classes3.dex */
    private static final class SilenceMediaPeriod implements MediaPeriod {
        private static final TrackGroupArray TRACKS = new TrackGroupArray(new TrackGroup(SilenceMediaSource.FORMAT));
        private final long durationUs;
        private final ArrayList<SampleStream> sampleStreams = new ArrayList<>();

        public SilenceMediaPeriod(long j5) {
            this.durationUs = j5;
        }

        private long constrainSeekPosition(long j5) {
            return Util.constrainValue(j5, 0L, this.durationUs);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
        public boolean continueLoading(long j5) {
            return false;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public void discardBuffer(long j5, boolean z5) {
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public long getAdjustedSeekPositionUs(long j5, SeekParameters seekParameters) {
            return constrainSeekPosition(j5);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
        public long getBufferedPositionUs() {
            return Long.MIN_VALUE;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
        public long getNextLoadPositionUs() {
            return Long.MIN_VALUE;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public TrackGroupArray getTrackGroups() {
            return TRACKS;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
        public boolean isLoading() {
            return false;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public void maybeThrowPrepareError() {
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public void prepare(MediaPeriod.Callback callback, long j5) {
            callback.onPrepared(this);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public long readDiscontinuity() {
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
        public void reevaluateBuffer(long j5) {
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public long seekToUs(long j5) {
            long constrainSeekPosition = constrainSeekPosition(j5);
            for (int i5 = 0; i5 < this.sampleStreams.size(); i5++) {
                ((SilenceSampleStream) this.sampleStreams.get(i5)).seekTo(constrainSeekPosition);
            }
            return constrainSeekPosition;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public long selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j5) {
            long constrainSeekPosition = constrainSeekPosition(j5);
            for (int i5 = 0; i5 < exoTrackSelectionArr.length; i5++) {
                SampleStream sampleStream = sampleStreamArr[i5];
                if (sampleStream != null && (exoTrackSelectionArr[i5] == null || !zArr[i5])) {
                    this.sampleStreams.remove(sampleStream);
                    sampleStreamArr[i5] = null;
                }
                if (sampleStreamArr[i5] == null && exoTrackSelectionArr[i5] != null) {
                    SilenceSampleStream silenceSampleStream = new SilenceSampleStream(this.durationUs);
                    silenceSampleStream.seekTo(constrainSeekPosition);
                    this.sampleStreams.add(silenceSampleStream);
                    sampleStreamArr[i5] = silenceSampleStream;
                    zArr2[i5] = true;
                }
            }
            return constrainSeekPosition;
        }
    }

    /* loaded from: classes3.dex */
    private static final class SilenceSampleStream implements SampleStream {
        private final long durationBytes;
        private long positionBytes;
        private boolean sentFormat;

        public SilenceSampleStream(long j5) {
            this.durationBytes = SilenceMediaSource.getAudioByteCount(j5);
            seekTo(0L);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public boolean isReady() {
            return true;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public void maybeThrowError() {
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5) {
            if (this.sentFormat && (i5 & 2) == 0) {
                long j5 = this.durationBytes;
                long j6 = this.positionBytes;
                long j7 = j5 - j6;
                if (j7 == 0) {
                    decoderInputBuffer.addFlag(4);
                    return -4;
                }
                decoderInputBuffer.timeUs = SilenceMediaSource.getAudioPositionUs(j6);
                decoderInputBuffer.addFlag(1);
                int min = (int) Math.min(SilenceMediaSource.SILENCE_SAMPLE.length, j7);
                if ((i5 & 4) == 0) {
                    decoderInputBuffer.ensureSpaceForWrite(min);
                    decoderInputBuffer.data.put(SilenceMediaSource.SILENCE_SAMPLE, 0, min);
                }
                if ((i5 & 1) == 0) {
                    this.positionBytes += min;
                }
                return -4;
            }
            formatHolder.format = SilenceMediaSource.FORMAT;
            this.sentFormat = true;
            return -5;
        }

        public void seekTo(long j5) {
            this.positionBytes = Util.constrainValue(SilenceMediaSource.getAudioByteCount(j5), 0L, this.durationBytes);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int skipData(long j5) {
            long j6 = this.positionBytes;
            seekTo(j5);
            return (int) ((this.positionBytes - j6) / SilenceMediaSource.SILENCE_SAMPLE.length);
        }
    }

    static {
        Format build = new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_RAW).setChannelCount(2).setSampleRate(SAMPLE_RATE_HZ).setPcmEncoding(2).build();
        FORMAT = build;
        MEDIA_ITEM = new MediaItem.Builder().setMediaId(MEDIA_ID).setUri(Uri.EMPTY).setMimeType(build.sampleMimeType).build();
        SILENCE_SAMPLE = new byte[Util.getPcmFrameSize(2, 2) * 1024];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long getAudioByteCount(long j5) {
        return Util.getPcmFrameSize(2, 2) * ((j5 * 44100) / 1000000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long getAudioPositionUs(long j5) {
        return ((j5 / Util.getPcmFrameSize(2, 2)) * 1000000) / 44100;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j5) {
        return new SilenceMediaPeriod(this.durationUs);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaItem getMediaItem() {
        return this.mediaItem;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() {
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    protected void prepareSourceInternal(@Q TransferListener transferListener) {
        refreshSourceInfo(new SinglePeriodTimeline(this.durationUs, true, false, false, (Object) null, this.mediaItem));
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    protected void releaseSourceInternal() {
    }

    public SilenceMediaSource(long j5) {
        this(j5, MEDIA_ITEM);
    }

    private SilenceMediaSource(long j5, MediaItem mediaItem) {
        Assertions.checkArgument(j5 >= 0);
        this.durationUs = j5;
        this.mediaItem = mediaItem;
    }
}
