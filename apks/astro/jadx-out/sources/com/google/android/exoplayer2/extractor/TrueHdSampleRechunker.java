package com.google.android.exoplayer2.extractor;

import androidx.annotation.Q;
import com.google.android.exoplayer2.audio.Ac3Util;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class TrueHdSampleRechunker {
    private int chunkFlags;
    private int chunkOffset;
    private int chunkSampleCount;
    private int chunkSize;
    private long chunkTimeUs;
    private boolean foundSyncframe;
    private final byte[] syncframePrefix = new byte[10];

    public void outputPendingSampleMetadata(TrackOutput trackOutput, @Q TrackOutput.CryptoData cryptoData) {
        if (this.chunkSampleCount > 0) {
            trackOutput.sampleMetadata(this.chunkTimeUs, this.chunkFlags, this.chunkSize, this.chunkOffset, cryptoData);
            this.chunkSampleCount = 0;
        }
    }

    public void reset() {
        this.foundSyncframe = false;
        this.chunkSampleCount = 0;
    }

    public void sampleMetadata(TrackOutput trackOutput, long j5, int i5, int i6, int i7, @Q TrackOutput.CryptoData cryptoData) {
        boolean z5;
        if (this.chunkOffset <= i6 + i7) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (!this.foundSyncframe) {
            return;
        }
        int i8 = this.chunkSampleCount;
        int i9 = i8 + 1;
        this.chunkSampleCount = i9;
        if (i8 == 0) {
            this.chunkTimeUs = j5;
            this.chunkFlags = i5;
            this.chunkSize = 0;
        }
        this.chunkSize += i6;
        this.chunkOffset = i7;
        if (i9 >= 16) {
            outputPendingSampleMetadata(trackOutput, cryptoData);
        }
    }

    public void startSample(ExtractorInput extractorInput) throws IOException {
        if (this.foundSyncframe) {
            return;
        }
        extractorInput.peekFully(this.syncframePrefix, 0, 10);
        extractorInput.resetPeekPosition();
        if (Ac3Util.parseTrueHdSyncframeAudioSampleCount(this.syncframePrefix) == 0) {
            return;
        }
        this.foundSyncframe = true;
    }
}
