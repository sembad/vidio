package com.google.android.exoplayer2.text;

import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.collect.AbstractC2985g1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;

/* loaded from: classes3.dex */
public final class ExoplayerCuesDecoder implements SubtitleDecoder {
    private static final int INPUT_BUFFER_AVAILABLE = 0;
    private static final int INPUT_BUFFER_DEQUEUED = 1;
    private static final int INPUT_BUFFER_QUEUED = 2;
    private static final int OUTPUT_BUFFERS_COUNT = 2;
    private int inputBufferState;
    private boolean released;
    private final CueDecoder cueDecoder = new CueDecoder();
    private final SubtitleInputBuffer inputBuffer = new SubtitleInputBuffer();
    private final Deque<SubtitleOutputBuffer> availableOutputBuffers = new ArrayDeque();

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface InputBufferState {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class SingleEventSubtitle implements Subtitle {
        private final AbstractC2985g1<Cue> cues;
        private final long timeUs;

        public SingleEventSubtitle(long j5, AbstractC2985g1<Cue> abstractC2985g1) {
            this.timeUs = j5;
            this.cues = abstractC2985g1;
        }

        @Override // com.google.android.exoplayer2.text.Subtitle
        public List<Cue> getCues(long j5) {
            if (j5 >= this.timeUs) {
                return this.cues;
            }
            return AbstractC2985g1.G();
        }

        @Override // com.google.android.exoplayer2.text.Subtitle
        public long getEventTime(int i5) {
            boolean z5;
            if (i5 == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            return this.timeUs;
        }

        @Override // com.google.android.exoplayer2.text.Subtitle
        public int getEventTimeCount() {
            return 1;
        }

        @Override // com.google.android.exoplayer2.text.Subtitle
        public int getNextEventTimeIndex(long j5) {
            if (this.timeUs > j5) {
                return 0;
            }
            return -1;
        }
    }

    public ExoplayerCuesDecoder() {
        for (int i5 = 0; i5 < 2; i5++) {
            this.availableOutputBuffers.addFirst(new SubtitleOutputBuffer() { // from class: com.google.android.exoplayer2.text.ExoplayerCuesDecoder.1
                @Override // com.google.android.exoplayer2.decoder.DecoderOutputBuffer
                public void release() {
                    ExoplayerCuesDecoder.this.releaseOutputBuffer(this);
                }
            });
        }
        this.inputBufferState = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void releaseOutputBuffer(SubtitleOutputBuffer subtitleOutputBuffer) {
        boolean z5;
        if (this.availableOutputBuffers.size() < 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        Assertions.checkArgument(!this.availableOutputBuffers.contains(subtitleOutputBuffer));
        subtitleOutputBuffer.clear();
        this.availableOutputBuffers.addFirst(subtitleOutputBuffer);
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public void flush() {
        Assertions.checkState(!this.released);
        this.inputBuffer.clear();
        this.inputBufferState = 0;
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public String getName() {
        return "ExoplayerCuesDecoder";
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public void release() {
        this.released = true;
    }

    @Override // com.google.android.exoplayer2.text.SubtitleDecoder
    public void setPositionUs(long j5) {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.exoplayer2.decoder.Decoder
    @Q
    public SubtitleInputBuffer dequeueInputBuffer() throws SubtitleDecoderException {
        Assertions.checkState(!this.released);
        if (this.inputBufferState != 0) {
            return null;
        }
        this.inputBufferState = 1;
        return this.inputBuffer;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.exoplayer2.decoder.Decoder
    @Q
    public SubtitleOutputBuffer dequeueOutputBuffer() throws SubtitleDecoderException {
        Assertions.checkState(!this.released);
        if (this.inputBufferState != 2 || this.availableOutputBuffers.isEmpty()) {
            return null;
        }
        SubtitleOutputBuffer removeFirst = this.availableOutputBuffers.removeFirst();
        if (this.inputBuffer.isEndOfStream()) {
            removeFirst.addFlag(4);
        } else {
            SubtitleInputBuffer subtitleInputBuffer = this.inputBuffer;
            removeFirst.setContent(this.inputBuffer.timeUs, new SingleEventSubtitle(subtitleInputBuffer.timeUs, this.cueDecoder.decode(((ByteBuffer) Assertions.checkNotNull(subtitleInputBuffer.data)).array())), 0L);
        }
        this.inputBuffer.clear();
        this.inputBufferState = 0;
        return removeFirst;
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public void queueInputBuffer(SubtitleInputBuffer subtitleInputBuffer) throws SubtitleDecoderException {
        Assertions.checkState(!this.released);
        Assertions.checkState(this.inputBufferState == 1);
        Assertions.checkArgument(this.inputBuffer == subtitleInputBuffer);
        this.inputBufferState = 2;
    }
}
