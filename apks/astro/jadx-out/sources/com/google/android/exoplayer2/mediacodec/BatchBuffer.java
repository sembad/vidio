package com.google.android.exoplayer2.mediacodec;

import androidx.annotation.G;
import androidx.annotation.l0;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.util.Assertions;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
final class BatchBuffer extends DecoderInputBuffer {
    public static final int DEFAULT_MAX_SAMPLE_COUNT = 32;

    @l0
    static final int MAX_SIZE_BYTES = 3072000;
    private long lastSampleTimeUs;
    private int maxSampleCount;
    private int sampleCount;

    public BatchBuffer() {
        super(2);
        this.maxSampleCount = 32;
    }

    private boolean canAppendSampleBuffer(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        if (!hasSamples()) {
            return true;
        }
        if (this.sampleCount >= this.maxSampleCount || decoderInputBuffer.isDecodeOnly() != isDecodeOnly()) {
            return false;
        }
        ByteBuffer byteBuffer2 = decoderInputBuffer.data;
        if (byteBuffer2 == null || (byteBuffer = this.data) == null || byteBuffer.position() + byteBuffer2.remaining() <= MAX_SIZE_BYTES) {
            return true;
        }
        return false;
    }

    public boolean append(DecoderInputBuffer decoderInputBuffer) {
        Assertions.checkArgument(!decoderInputBuffer.isEncrypted());
        Assertions.checkArgument(!decoderInputBuffer.hasSupplementalData());
        Assertions.checkArgument(!decoderInputBuffer.isEndOfStream());
        if (!canAppendSampleBuffer(decoderInputBuffer)) {
            return false;
        }
        int i5 = this.sampleCount;
        this.sampleCount = i5 + 1;
        if (i5 == 0) {
            this.timeUs = decoderInputBuffer.timeUs;
            if (decoderInputBuffer.isKeyFrame()) {
                setFlags(1);
            }
        }
        if (decoderInputBuffer.isDecodeOnly()) {
            setFlags(Integer.MIN_VALUE);
        }
        ByteBuffer byteBuffer = decoderInputBuffer.data;
        if (byteBuffer != null) {
            ensureSpaceForWrite(byteBuffer.remaining());
            this.data.put(byteBuffer);
        }
        this.lastSampleTimeUs = decoderInputBuffer.timeUs;
        return true;
    }

    @Override // com.google.android.exoplayer2.decoder.DecoderInputBuffer, com.google.android.exoplayer2.decoder.Buffer
    public void clear() {
        super.clear();
        this.sampleCount = 0;
    }

    public long getFirstSampleTimeUs() {
        return this.timeUs;
    }

    public long getLastSampleTimeUs() {
        return this.lastSampleTimeUs;
    }

    public int getSampleCount() {
        return this.sampleCount;
    }

    public boolean hasSamples() {
        if (this.sampleCount > 0) {
            return true;
        }
        return false;
    }

    public void setMaxSampleCount(@G(from = 1) int i5) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        this.maxSampleCount = i5;
    }
}
