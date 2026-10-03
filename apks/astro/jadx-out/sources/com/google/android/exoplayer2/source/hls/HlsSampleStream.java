package com.google.android.exoplayer2.source.hls;

import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;

/* loaded from: classes3.dex */
final class HlsSampleStream implements SampleStream {
    private int sampleQueueIndex = -1;
    private final HlsSampleStreamWrapper sampleStreamWrapper;
    private final int trackGroupIndex;

    public HlsSampleStream(HlsSampleStreamWrapper hlsSampleStreamWrapper, int i5) {
        this.sampleStreamWrapper = hlsSampleStreamWrapper;
        this.trackGroupIndex = i5;
    }

    private boolean hasValidSampleQueueIndex() {
        int i5 = this.sampleQueueIndex;
        if (i5 != -1 && i5 != -3 && i5 != -2) {
            return true;
        }
        return false;
    }

    public void bindSampleQueue() {
        boolean z5;
        if (this.sampleQueueIndex == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        this.sampleQueueIndex = this.sampleStreamWrapper.bindSampleQueueToSampleStream(this.trackGroupIndex);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public boolean isReady() {
        if (this.sampleQueueIndex != -3 && (!hasValidSampleQueueIndex() || !this.sampleStreamWrapper.isReady(this.sampleQueueIndex))) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public void maybeThrowError() throws IOException {
        int i5 = this.sampleQueueIndex;
        if (i5 != -2) {
            if (i5 == -1) {
                this.sampleStreamWrapper.maybeThrowError();
                return;
            } else {
                if (i5 != -3) {
                    this.sampleStreamWrapper.maybeThrowError(i5);
                    return;
                }
                return;
            }
        }
        throw new SampleQueueMappingException(this.sampleStreamWrapper.getTrackGroups().get(this.trackGroupIndex).getFormat(0).sampleMimeType);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5) {
        if (this.sampleQueueIndex == -3) {
            decoderInputBuffer.addFlag(4);
            return -4;
        }
        if (!hasValidSampleQueueIndex()) {
            return -3;
        }
        return this.sampleStreamWrapper.readData(this.sampleQueueIndex, formatHolder, decoderInputBuffer, i5);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int skipData(long j5) {
        if (hasValidSampleQueueIndex()) {
            return this.sampleStreamWrapper.skipData(this.sampleQueueIndex, j5);
        }
        return 0;
    }

    public void unbindSampleQueue() {
        if (this.sampleQueueIndex != -1) {
            this.sampleStreamWrapper.unbindSampleQueue(this.trackGroupIndex);
            this.sampleQueueIndex = -1;
        }
    }
}
