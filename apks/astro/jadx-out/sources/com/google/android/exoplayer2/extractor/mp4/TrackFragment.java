package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Q;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* loaded from: classes3.dex */
final class TrackFragment {
    public long atomPosition;
    public long auxiliaryDataPosition;
    public long dataPosition;
    public boolean definesEncryptionData;
    public DefaultSampleValues header;
    public long nextFragmentDecodeTime;
    public boolean nextFragmentDecodeTimeIncludesMoov;
    public int sampleCount;
    public boolean sampleEncryptionDataNeedsFill;

    @Q
    public TrackEncryptionBox trackEncryptionBox;
    public int trunCount;
    public long[] trunDataPosition = new long[0];
    public int[] trunLength = new int[0];
    public int[] sampleSizeTable = new int[0];
    public long[] samplePresentationTimesUs = new long[0];
    public boolean[] sampleIsSyncFrameTable = new boolean[0];
    public boolean[] sampleHasSubsampleEncryptionTable = new boolean[0];
    public final ParsableByteArray sampleEncryptionData = new ParsableByteArray();

    public void fillEncryptionData(ExtractorInput extractorInput) throws IOException {
        extractorInput.readFully(this.sampleEncryptionData.getData(), 0, this.sampleEncryptionData.limit());
        this.sampleEncryptionData.setPosition(0);
        this.sampleEncryptionDataNeedsFill = false;
    }

    public long getSamplePresentationTimeUs(int i5) {
        return this.samplePresentationTimesUs[i5];
    }

    public void initEncryptionData(int i5) {
        this.sampleEncryptionData.reset(i5);
        this.definesEncryptionData = true;
        this.sampleEncryptionDataNeedsFill = true;
    }

    public void initTables(int i5, int i6) {
        this.trunCount = i5;
        this.sampleCount = i6;
        if (this.trunLength.length < i5) {
            this.trunDataPosition = new long[i5];
            this.trunLength = new int[i5];
        }
        if (this.sampleSizeTable.length < i6) {
            int i7 = (i6 * 125) / 100;
            this.sampleSizeTable = new int[i7];
            this.samplePresentationTimesUs = new long[i7];
            this.sampleIsSyncFrameTable = new boolean[i7];
            this.sampleHasSubsampleEncryptionTable = new boolean[i7];
        }
    }

    public void reset() {
        this.trunCount = 0;
        this.nextFragmentDecodeTime = 0L;
        this.nextFragmentDecodeTimeIncludesMoov = false;
        this.definesEncryptionData = false;
        this.sampleEncryptionDataNeedsFill = false;
        this.trackEncryptionBox = null;
    }

    public boolean sampleHasSubsampleEncryptionTable(int i5) {
        if (this.definesEncryptionData && this.sampleHasSubsampleEncryptionTable[i5]) {
            return true;
        }
        return false;
    }

    public void fillEncryptionData(ParsableByteArray parsableByteArray) {
        parsableByteArray.readBytes(this.sampleEncryptionData.getData(), 0, this.sampleEncryptionData.limit());
        this.sampleEncryptionData.setPosition(0);
        this.sampleEncryptionDataNeedsFill = false;
    }
}
