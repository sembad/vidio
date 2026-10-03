package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Q;
import c4.m;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.ParsableNalUnitBitArray;
import com.google.android.exoplayer2.util.Util;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class H265Reader implements ElementaryStreamReader {
    private static final int AUD_NUT = 35;
    private static final int BLA_W_LP = 16;
    private static final int CRA_NUT = 21;
    private static final int PPS_NUT = 34;
    private static final int PREFIX_SEI_NUT = 39;
    private static final int RASL_R = 9;
    private static final int SPS_NUT = 33;
    private static final int SUFFIX_SEI_NUT = 40;
    private static final String TAG = "H265Reader";
    private static final int VPS_NUT = 32;
    private String formatId;
    private boolean hasOutputFormat;
    private TrackOutput output;
    private SampleReader sampleReader;
    private final SeiReader seiReader;
    private long totalBytesWritten;
    private final boolean[] prefixFlags = new boolean[3];
    private final NalUnitTargetBuffer vps = new NalUnitTargetBuffer(32, 128);
    private final NalUnitTargetBuffer sps = new NalUnitTargetBuffer(33, 128);
    private final NalUnitTargetBuffer pps = new NalUnitTargetBuffer(34, 128);
    private final NalUnitTargetBuffer prefixSei = new NalUnitTargetBuffer(39, 128);
    private final NalUnitTargetBuffer suffixSei = new NalUnitTargetBuffer(40, 128);
    private long pesTimeUs = C.TIME_UNSET;
    private final ParsableByteArray seiWrapper = new ParsableByteArray();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class SampleReader {
        private static final int FIRST_SLICE_FLAG_OFFSET = 2;
        private boolean isFirstPrefixNalUnit;
        private boolean isFirstSlice;
        private boolean lookingForFirstSliceFlag;
        private int nalUnitBytesRead;
        private boolean nalUnitHasKeyframeData;
        private long nalUnitPosition;
        private long nalUnitTimeUs;
        private final TrackOutput output;
        private boolean readingPrefix;
        private boolean readingSample;
        private boolean sampleIsKeyframe;
        private long samplePosition;
        private long sampleTimeUs;

        public SampleReader(TrackOutput trackOutput) {
            this.output = trackOutput;
        }

        private static boolean isPrefixNalUnit(int i5) {
            return (32 <= i5 && i5 <= 35) || i5 == 39;
        }

        private static boolean isVclBodyNalUnit(int i5) {
            return i5 < 32 || i5 == 40;
        }

        private void outputSample(int i5) {
            long j5 = this.sampleTimeUs;
            if (j5 == C.TIME_UNSET) {
                return;
            }
            boolean z5 = this.sampleIsKeyframe;
            this.output.sampleMetadata(j5, z5 ? 1 : 0, (int) (this.nalUnitPosition - this.samplePosition), i5, null);
        }

        public void endNalUnit(long j5, int i5, boolean z5) {
            if (this.readingPrefix && this.isFirstSlice) {
                this.sampleIsKeyframe = this.nalUnitHasKeyframeData;
                this.readingPrefix = false;
            } else if (this.isFirstPrefixNalUnit || this.isFirstSlice) {
                if (z5 && this.readingSample) {
                    outputSample(i5 + ((int) (j5 - this.nalUnitPosition)));
                }
                this.samplePosition = this.nalUnitPosition;
                this.sampleTimeUs = this.nalUnitTimeUs;
                this.sampleIsKeyframe = this.nalUnitHasKeyframeData;
                this.readingSample = true;
            }
        }

        public void readNalUnitData(byte[] bArr, int i5, int i6) {
            boolean z5;
            if (this.lookingForFirstSliceFlag) {
                int i7 = this.nalUnitBytesRead;
                int i8 = (i5 + 2) - i7;
                if (i8 < i6) {
                    if ((bArr[i8] & 128) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    this.isFirstSlice = z5;
                    this.lookingForFirstSliceFlag = false;
                    return;
                }
                this.nalUnitBytesRead = i7 + (i6 - i5);
            }
        }

        public void reset() {
            this.lookingForFirstSliceFlag = false;
            this.isFirstSlice = false;
            this.isFirstPrefixNalUnit = false;
            this.readingSample = false;
            this.readingPrefix = false;
        }

        public void startNalUnit(long j5, int i5, int i6, long j6, boolean z5) {
            boolean z6;
            boolean z7 = false;
            this.isFirstSlice = false;
            this.isFirstPrefixNalUnit = false;
            this.nalUnitTimeUs = j6;
            this.nalUnitBytesRead = 0;
            this.nalUnitPosition = j5;
            if (!isVclBodyNalUnit(i6)) {
                if (this.readingSample && !this.readingPrefix) {
                    if (z5) {
                        outputSample(i5);
                    }
                    this.readingSample = false;
                }
                if (isPrefixNalUnit(i6)) {
                    this.isFirstPrefixNalUnit = !this.readingPrefix;
                    this.readingPrefix = true;
                }
            }
            if (i6 >= 16 && i6 <= 21) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.nalUnitHasKeyframeData = z6;
            if (z6 || i6 <= 9) {
                z7 = true;
            }
            this.lookingForFirstSliceFlag = z7;
        }
    }

    public H265Reader(SeiReader seiReader) {
        this.seiReader = seiReader;
    }

    @c4.d({"output", "sampleReader"})
    private void assertTracksCreated() {
        Assertions.checkStateNotNull(this.output);
        Util.castNonNull(this.sampleReader);
    }

    @m({"output", "sampleReader"})
    private void endNalUnit(long j5, int i5, int i6, long j6) {
        this.sampleReader.endNalUnit(j5, i5, this.hasOutputFormat);
        if (!this.hasOutputFormat) {
            this.vps.endNalUnit(i6);
            this.sps.endNalUnit(i6);
            this.pps.endNalUnit(i6);
            if (this.vps.isCompleted() && this.sps.isCompleted() && this.pps.isCompleted()) {
                this.output.format(parseMediaFormat(this.formatId, this.vps, this.sps, this.pps));
                this.hasOutputFormat = true;
            }
        }
        if (this.prefixSei.endNalUnit(i6)) {
            NalUnitTargetBuffer nalUnitTargetBuffer = this.prefixSei;
            this.seiWrapper.reset(this.prefixSei.nalData, NalUnitUtil.unescapeStream(nalUnitTargetBuffer.nalData, nalUnitTargetBuffer.nalLength));
            this.seiWrapper.skipBytes(5);
            this.seiReader.consume(j6, this.seiWrapper);
        }
        if (this.suffixSei.endNalUnit(i6)) {
            NalUnitTargetBuffer nalUnitTargetBuffer2 = this.suffixSei;
            this.seiWrapper.reset(this.suffixSei.nalData, NalUnitUtil.unescapeStream(nalUnitTargetBuffer2.nalData, nalUnitTargetBuffer2.nalLength));
            this.seiWrapper.skipBytes(5);
            this.seiReader.consume(j6, this.seiWrapper);
        }
    }

    @m({"sampleReader"})
    private void nalUnitData(byte[] bArr, int i5, int i6) {
        this.sampleReader.readNalUnitData(bArr, i5, i6);
        if (!this.hasOutputFormat) {
            this.vps.appendToNalUnit(bArr, i5, i6);
            this.sps.appendToNalUnit(bArr, i5, i6);
            this.pps.appendToNalUnit(bArr, i5, i6);
        }
        this.prefixSei.appendToNalUnit(bArr, i5, i6);
        this.suffixSei.appendToNalUnit(bArr, i5, i6);
    }

    private static Format parseMediaFormat(@Q String str, NalUnitTargetBuffer nalUnitTargetBuffer, NalUnitTargetBuffer nalUnitTargetBuffer2, NalUnitTargetBuffer nalUnitTargetBuffer3) {
        int i5;
        int i6;
        int i7;
        int i8 = nalUnitTargetBuffer.nalLength;
        byte[] bArr = new byte[nalUnitTargetBuffer2.nalLength + i8 + nalUnitTargetBuffer3.nalLength];
        int i9 = 0;
        System.arraycopy(nalUnitTargetBuffer.nalData, 0, bArr, 0, i8);
        System.arraycopy(nalUnitTargetBuffer2.nalData, 0, bArr, nalUnitTargetBuffer.nalLength, nalUnitTargetBuffer2.nalLength);
        System.arraycopy(nalUnitTargetBuffer3.nalData, 0, bArr, nalUnitTargetBuffer.nalLength + nalUnitTargetBuffer2.nalLength, nalUnitTargetBuffer3.nalLength);
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(nalUnitTargetBuffer2.nalData, 0, nalUnitTargetBuffer2.nalLength);
        parsableNalUnitBitArray.skipBits(44);
        int readBits = parsableNalUnitBitArray.readBits(3);
        parsableNalUnitBitArray.skipBit();
        int readBits2 = parsableNalUnitBitArray.readBits(2);
        boolean readBit = parsableNalUnitBitArray.readBit();
        int readBits3 = parsableNalUnitBitArray.readBits(5);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i5 = 1;
            if (i11 >= 32) {
                break;
            }
            if (parsableNalUnitBitArray.readBit()) {
                i10 |= 1 << i11;
            }
            i11++;
        }
        int[] iArr = new int[6];
        for (int i12 = 0; i12 < 6; i12++) {
            iArr[i12] = parsableNalUnitBitArray.readBits(8);
        }
        int readBits4 = parsableNalUnitBitArray.readBits(8);
        for (int i13 = 0; i13 < readBits; i13++) {
            if (parsableNalUnitBitArray.readBit()) {
                i9 += 89;
            }
            if (parsableNalUnitBitArray.readBit()) {
                i9 += 8;
            }
        }
        parsableNalUnitBitArray.skipBits(i9);
        if (readBits > 0) {
            parsableNalUnitBitArray.skipBits((8 - readBits) * 2);
        }
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int readUnsignedExpGolombCodedInt = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (readUnsignedExpGolombCodedInt == 3) {
            parsableNalUnitBitArray.skipBit();
        }
        int readUnsignedExpGolombCodedInt2 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int readUnsignedExpGolombCodedInt3 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (parsableNalUnitBitArray.readBit()) {
            int readUnsignedExpGolombCodedInt4 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int readUnsignedExpGolombCodedInt5 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int readUnsignedExpGolombCodedInt6 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int readUnsignedExpGolombCodedInt7 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            if (readUnsignedExpGolombCodedInt != 1 && readUnsignedExpGolombCodedInt != 2) {
                i7 = 1;
            } else {
                i7 = 2;
            }
            if (readUnsignedExpGolombCodedInt == 1) {
                i5 = 2;
            }
            readUnsignedExpGolombCodedInt2 -= i7 * (readUnsignedExpGolombCodedInt4 + readUnsignedExpGolombCodedInt5);
            readUnsignedExpGolombCodedInt3 -= i5 * (readUnsignedExpGolombCodedInt6 + readUnsignedExpGolombCodedInt7);
        }
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int readUnsignedExpGolombCodedInt8 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (parsableNalUnitBitArray.readBit()) {
            i6 = 0;
        } else {
            i6 = readBits;
        }
        while (i6 <= readBits) {
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            i6++;
        }
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (parsableNalUnitBitArray.readBit() && parsableNalUnitBitArray.readBit()) {
            skipScalingList(parsableNalUnitBitArray);
        }
        parsableNalUnitBitArray.skipBits(2);
        if (parsableNalUnitBitArray.readBit()) {
            parsableNalUnitBitArray.skipBits(8);
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.skipBit();
        }
        skipShortTermRefPicSets(parsableNalUnitBitArray);
        if (parsableNalUnitBitArray.readBit()) {
            for (int i14 = 0; i14 < parsableNalUnitBitArray.readUnsignedExpGolombCodedInt(); i14++) {
                parsableNalUnitBitArray.skipBits(readUnsignedExpGolombCodedInt8 + 5);
            }
        }
        parsableNalUnitBitArray.skipBits(2);
        float f5 = 1.0f;
        if (parsableNalUnitBitArray.readBit()) {
            if (parsableNalUnitBitArray.readBit()) {
                int readBits5 = parsableNalUnitBitArray.readBits(8);
                if (readBits5 == 255) {
                    int readBits6 = parsableNalUnitBitArray.readBits(16);
                    int readBits7 = parsableNalUnitBitArray.readBits(16);
                    if (readBits6 != 0 && readBits7 != 0) {
                        f5 = readBits6 / readBits7;
                    }
                } else {
                    float[] fArr = NalUnitUtil.ASPECT_RATIO_IDC_VALUES;
                    if (readBits5 < fArr.length) {
                        f5 = fArr[readBits5];
                    } else {
                        Log.w(TAG, "Unexpected aspect_ratio_idc value: " + readBits5);
                    }
                }
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.skipBit();
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.skipBits(4);
                if (parsableNalUnitBitArray.readBit()) {
                    parsableNalUnitBitArray.skipBits(24);
                }
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            }
            parsableNalUnitBitArray.skipBit();
            if (parsableNalUnitBitArray.readBit()) {
                readUnsignedExpGolombCodedInt3 *= 2;
            }
        }
        return new Format.Builder().setId(str).setSampleMimeType(MimeTypes.VIDEO_H265).setCodecs(CodecSpecificDataUtil.buildHevcCodecString(readBits2, readBit, readBits3, i10, iArr, readBits4)).setWidth(readUnsignedExpGolombCodedInt2).setHeight(readUnsignedExpGolombCodedInt3).setPixelWidthHeightRatio(f5).setInitializationData(Collections.singletonList(bArr)).build();
    }

    private static void skipScalingList(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        for (int i5 = 0; i5 < 4; i5++) {
            int i6 = 0;
            while (i6 < 6) {
                int i7 = 1;
                if (!parsableNalUnitBitArray.readBit()) {
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                } else {
                    int min = Math.min(64, 1 << ((i5 << 1) + 4));
                    if (i5 > 1) {
                        parsableNalUnitBitArray.readSignedExpGolombCodedInt();
                    }
                    for (int i8 = 0; i8 < min; i8++) {
                        parsableNalUnitBitArray.readSignedExpGolombCodedInt();
                    }
                }
                if (i5 == 3) {
                    i7 = 3;
                }
                i6 += i7;
            }
        }
    }

    private static void skipShortTermRefPicSets(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        int readUnsignedExpGolombCodedInt = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        boolean z5 = false;
        int i5 = 0;
        for (int i6 = 0; i6 < readUnsignedExpGolombCodedInt; i6++) {
            if (i6 != 0) {
                z5 = parsableNalUnitBitArray.readBit();
            }
            if (z5) {
                parsableNalUnitBitArray.skipBit();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                for (int i7 = 0; i7 <= i5; i7++) {
                    if (parsableNalUnitBitArray.readBit()) {
                        parsableNalUnitBitArray.skipBit();
                    }
                }
            } else {
                int readUnsignedExpGolombCodedInt2 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                int readUnsignedExpGolombCodedInt3 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                int i8 = readUnsignedExpGolombCodedInt2 + readUnsignedExpGolombCodedInt3;
                for (int i9 = 0; i9 < readUnsignedExpGolombCodedInt2; i9++) {
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                    parsableNalUnitBitArray.skipBit();
                }
                for (int i10 = 0; i10 < readUnsignedExpGolombCodedInt3; i10++) {
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                    parsableNalUnitBitArray.skipBit();
                }
                i5 = i8;
            }
        }
    }

    @m({"sampleReader"})
    private void startNalUnit(long j5, int i5, int i6, long j6) {
        this.sampleReader.startNalUnit(j5, i5, i6, j6, this.hasOutputFormat);
        if (!this.hasOutputFormat) {
            this.vps.startNalUnit(i6);
            this.sps.startNalUnit(i6);
            this.pps.startNalUnit(i6);
        }
        this.prefixSei.startNalUnit(i6);
        this.suffixSei.startNalUnit(i6);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void consume(ParsableByteArray parsableByteArray) {
        int i5;
        assertTracksCreated();
        while (parsableByteArray.bytesLeft() > 0) {
            int position = parsableByteArray.getPosition();
            int limit = parsableByteArray.limit();
            byte[] data = parsableByteArray.getData();
            this.totalBytesWritten += parsableByteArray.bytesLeft();
            this.output.sampleData(parsableByteArray, parsableByteArray.bytesLeft());
            while (position < limit) {
                int findNalUnit = NalUnitUtil.findNalUnit(data, position, limit, this.prefixFlags);
                if (findNalUnit == limit) {
                    nalUnitData(data, position, limit);
                    return;
                }
                int h265NalUnitType = NalUnitUtil.getH265NalUnitType(data, findNalUnit);
                int i6 = findNalUnit - position;
                if (i6 > 0) {
                    nalUnitData(data, position, findNalUnit);
                }
                int i7 = limit - findNalUnit;
                long j5 = this.totalBytesWritten - i7;
                if (i6 < 0) {
                    i5 = -i6;
                } else {
                    i5 = 0;
                }
                endNalUnit(j5, i7, i5, this.pesTimeUs);
                startNalUnit(j5, i7, h265NalUnitType, this.pesTimeUs);
                position = findNalUnit + 3;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void createTracks(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.generateNewId();
        this.formatId = trackIdGenerator.getFormatId();
        TrackOutput track = extractorOutput.track(trackIdGenerator.getTrackId(), 2);
        this.output = track;
        this.sampleReader = new SampleReader(track);
        this.seiReader.createTracks(extractorOutput, trackIdGenerator);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void packetFinished() {
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void packetStarted(long j5, int i5) {
        if (j5 != C.TIME_UNSET) {
            this.pesTimeUs = j5;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void seek() {
        this.totalBytesWritten = 0L;
        this.pesTimeUs = C.TIME_UNSET;
        NalUnitUtil.clearPrefixFlags(this.prefixFlags);
        this.vps.reset();
        this.sps.reset();
        this.pps.reset();
        this.prefixSei.reset();
        this.suffixSei.reset();
        SampleReader sampleReader = this.sampleReader;
        if (sampleReader != null) {
            sampleReader.reset();
        }
    }
}
