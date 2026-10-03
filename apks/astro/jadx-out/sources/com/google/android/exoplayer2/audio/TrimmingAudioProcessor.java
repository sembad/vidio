package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
final class TrimmingAudioProcessor extends BaseAudioProcessor {
    private static final int OUTPUT_ENCODING = 2;
    private byte[] endBuffer = Util.EMPTY_BYTE_ARRAY;
    private int endBufferSize;
    private int pendingTrimStartBytes;
    private boolean reconfigurationPending;
    private int trimEndFrames;
    private int trimStartFrames;
    private long trimmedFrameCount;

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor, com.google.android.exoplayer2.audio.AudioProcessor
    public ByteBuffer getOutput() {
        int i5;
        if (super.isEnded() && (i5 = this.endBufferSize) > 0) {
            replaceOutputBuffer(i5).put(this.endBuffer, 0, this.endBufferSize).flip();
            this.endBufferSize = 0;
        }
        return super.getOutput();
    }

    public long getTrimmedFrameCount() {
        return this.trimmedFrameCount;
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor, com.google.android.exoplayer2.audio.AudioProcessor
    public boolean isEnded() {
        if (super.isEnded() && this.endBufferSize == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public AudioProcessor.AudioFormat onConfigure(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        if (audioFormat.encoding == 2) {
            this.reconfigurationPending = true;
            if (this.trimStartFrames == 0 && this.trimEndFrames == 0) {
                return AudioProcessor.AudioFormat.NOT_SET;
            }
            return audioFormat;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    protected void onFlush() {
        if (this.reconfigurationPending) {
            this.reconfigurationPending = false;
            int i5 = this.trimEndFrames;
            int i6 = this.inputAudioFormat.bytesPerFrame;
            this.endBuffer = new byte[i5 * i6];
            this.pendingTrimStartBytes = this.trimStartFrames * i6;
        }
        this.endBufferSize = 0;
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    protected void onQueueEndOfStream() {
        if (this.reconfigurationPending) {
            if (this.endBufferSize > 0) {
                this.trimmedFrameCount += r0 / this.inputAudioFormat.bytesPerFrame;
            }
            this.endBufferSize = 0;
        }
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    protected void onReset() {
        this.endBuffer = Util.EMPTY_BYTE_ARRAY;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public void queueInput(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i5 = limit - position;
        if (i5 == 0) {
            return;
        }
        int min = Math.min(i5, this.pendingTrimStartBytes);
        this.trimmedFrameCount += min / this.inputAudioFormat.bytesPerFrame;
        this.pendingTrimStartBytes -= min;
        byteBuffer.position(position + min);
        if (this.pendingTrimStartBytes > 0) {
            return;
        }
        int i6 = i5 - min;
        int length = (this.endBufferSize + i6) - this.endBuffer.length;
        ByteBuffer replaceOutputBuffer = replaceOutputBuffer(length);
        int constrainValue = Util.constrainValue(length, 0, this.endBufferSize);
        replaceOutputBuffer.put(this.endBuffer, 0, constrainValue);
        int constrainValue2 = Util.constrainValue(length - constrainValue, 0, i6);
        byteBuffer.limit(byteBuffer.position() + constrainValue2);
        replaceOutputBuffer.put(byteBuffer);
        byteBuffer.limit(limit);
        int i7 = i6 - constrainValue2;
        int i8 = this.endBufferSize - constrainValue;
        this.endBufferSize = i8;
        byte[] bArr = this.endBuffer;
        System.arraycopy(bArr, constrainValue, bArr, 0, i8);
        byteBuffer.get(this.endBuffer, this.endBufferSize, i7);
        this.endBufferSize += i7;
        replaceOutputBuffer.flip();
    }

    public void resetTrimmedFrameCount() {
        this.trimmedFrameCount = 0L;
    }

    public void setTrimFrameCount(int i5, int i6) {
        this.trimStartFrames = i5;
        this.trimEndFrames = i6;
    }
}
