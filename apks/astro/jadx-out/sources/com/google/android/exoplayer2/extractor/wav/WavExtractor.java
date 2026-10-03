package com.google.android.exoplayer2.extractor.wav;

import L0.a;
import android.util.Pair;
import c4.d;
import c4.m;
import com.facebook.internal.C1881q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.WavUtil;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import okhttp3.internal.http.k;

/* loaded from: classes3.dex */
public final class WavExtractor implements Extractor {
    public static final ExtractorsFactory FACTORY = new ExtractorsFactory() { // from class: com.google.android.exoplayer2.extractor.wav.a
        @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
        public final Extractor[] createExtractors() {
            Extractor[] lambda$static$0;
            lambda$static$0 = WavExtractor.lambda$static$0();
            return lambda$static$0;
        }
    };
    private static final int STATE_READING_FILE_TYPE = 0;
    private static final int STATE_READING_FORMAT = 2;
    private static final int STATE_READING_RF64_SAMPLE_DATA_SIZE = 1;
    private static final int STATE_READING_SAMPLE_DATA = 4;
    private static final int STATE_SKIPPING_TO_SAMPLE_DATA = 3;
    private static final String TAG = "WavExtractor";
    private static final int TARGET_SAMPLES_PER_SECOND = 10;
    private ExtractorOutput extractorOutput;
    private OutputWriter outputWriter;
    private TrackOutput trackOutput;
    private int state = 0;
    private long rf64SampleDataSize = -1;
    private int dataStartPosition = -1;
    private long dataEndPosition = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ImaAdPcmOutputWriter implements OutputWriter {
        private static final int[] INDEX_TABLE = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        private static final int[] STEP_TABLE = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, 143, 157, 173, C1881q.f52982m, 209, 230, a.c.f746f, 279, k.f79397d, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
        private final ParsableByteArray decodedData;
        private final ExtractorOutput extractorOutput;
        private final Format format;
        private final int framesPerBlock;
        private final byte[] inputData;
        private long outputFrameCount;
        private int pendingInputBytes;
        private int pendingOutputBytes;
        private long startTimeUs;
        private final int targetSampleSizeFrames;
        private final TrackOutput trackOutput;
        private final WavFormat wavFormat;

        public ImaAdPcmOutputWriter(ExtractorOutput extractorOutput, TrackOutput trackOutput, WavFormat wavFormat) throws ParserException {
            this.extractorOutput = extractorOutput;
            this.trackOutput = trackOutput;
            this.wavFormat = wavFormat;
            int max = Math.max(1, wavFormat.frameRateHz / 10);
            this.targetSampleSizeFrames = max;
            ParsableByteArray parsableByteArray = new ParsableByteArray(wavFormat.extraData);
            parsableByteArray.readLittleEndianUnsignedShort();
            int readLittleEndianUnsignedShort = parsableByteArray.readLittleEndianUnsignedShort();
            this.framesPerBlock = readLittleEndianUnsignedShort;
            int i5 = wavFormat.numChannels;
            int i6 = (((wavFormat.blockSize - (i5 * 4)) * 8) / (wavFormat.bitsPerSample * i5)) + 1;
            if (readLittleEndianUnsignedShort == i6) {
                int ceilDivide = Util.ceilDivide(max, readLittleEndianUnsignedShort);
                this.inputData = new byte[wavFormat.blockSize * ceilDivide];
                this.decodedData = new ParsableByteArray(ceilDivide * numOutputFramesToBytes(readLittleEndianUnsignedShort, i5));
                int i7 = ((wavFormat.frameRateHz * wavFormat.blockSize) * 8) / readLittleEndianUnsignedShort;
                this.format = new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_RAW).setAverageBitrate(i7).setPeakBitrate(i7).setMaxInputSize(numOutputFramesToBytes(max, i5)).setChannelCount(wavFormat.numChannels).setSampleRate(wavFormat.frameRateHz).setPcmEncoding(2).build();
                return;
            }
            throw ParserException.createForMalformedContainer("Expected frames per block: " + i6 + "; got: " + readLittleEndianUnsignedShort, null);
        }

        private void decode(byte[] bArr, int i5, ParsableByteArray parsableByteArray) {
            for (int i6 = 0; i6 < i5; i6++) {
                for (int i7 = 0; i7 < this.wavFormat.numChannels; i7++) {
                    decodeBlockForChannel(bArr, i6, i7, parsableByteArray.getData());
                }
            }
            int numOutputFramesToBytes = numOutputFramesToBytes(this.framesPerBlock * i5);
            parsableByteArray.setPosition(0);
            parsableByteArray.setLimit(numOutputFramesToBytes);
        }

        private void decodeBlockForChannel(byte[] bArr, int i5, int i6, byte[] bArr2) {
            int i7;
            WavFormat wavFormat = this.wavFormat;
            int i8 = wavFormat.blockSize;
            int i9 = wavFormat.numChannels;
            int i10 = (i5 * i8) + (i6 * 4);
            int i11 = (i9 * 4) + i10;
            int i12 = (i8 / i9) - 4;
            int i13 = (short) (((bArr[i10 + 1] & 255) << 8) | (bArr[i10] & 255));
            int min = Math.min(bArr[i10 + 2] & 255, 88);
            int i14 = STEP_TABLE[min];
            int i15 = ((i5 * this.framesPerBlock * i9) + i6) * 2;
            bArr2[i15] = (byte) (i13 & 255);
            bArr2[i15 + 1] = (byte) (i13 >> 8);
            for (int i16 = 0; i16 < i12 * 2; i16++) {
                byte b5 = bArr[((i16 / 8) * i9 * 4) + i11 + ((i16 / 2) % 4)];
                int i17 = b5 & 255;
                if (i16 % 2 == 0) {
                    i7 = b5 & C2895c.f65533q;
                } else {
                    i7 = i17 >> 4;
                }
                int i18 = ((((i7 & 7) * 2) + 1) * i14) >> 3;
                if ((i7 & 8) != 0) {
                    i18 = -i18;
                }
                i13 = Util.constrainValue(i13 + i18, -32768, 32767);
                i15 += i9 * 2;
                bArr2[i15] = (byte) (i13 & 255);
                bArr2[i15 + 1] = (byte) (i13 >> 8);
                int i19 = min + INDEX_TABLE[i7];
                int[] iArr = STEP_TABLE;
                min = Util.constrainValue(i19, 0, iArr.length - 1);
                i14 = iArr[min];
            }
        }

        private int numOutputBytesToFrames(int i5) {
            return i5 / (this.wavFormat.numChannels * 2);
        }

        private static int numOutputFramesToBytes(int i5, int i6) {
            return i5 * 2 * i6;
        }

        private void writeSampleMetadata(int i5) {
            long scaleLargeTimestamp = this.startTimeUs + Util.scaleLargeTimestamp(this.outputFrameCount, 1000000L, this.wavFormat.frameRateHz);
            int numOutputFramesToBytes = numOutputFramesToBytes(i5);
            this.trackOutput.sampleMetadata(scaleLargeTimestamp, 1, numOutputFramesToBytes, this.pendingOutputBytes - numOutputFramesToBytes, null);
            this.outputFrameCount += i5;
            this.pendingOutputBytes -= numOutputFramesToBytes;
        }

        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public void init(int i5, long j5) {
            this.extractorOutput.seekMap(new WavSeekMap(this.wavFormat, this.framesPerBlock, i5, j5));
            this.trackOutput.format(this.format);
        }

        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public void reset(long j5) {
            this.pendingInputBytes = 0;
            this.startTimeUs = j5;
            this.pendingOutputBytes = 0;
            this.outputFrameCount = 0L;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:6:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0035 -> B:3:0x001b). Please report as a decompilation issue!!! */
        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean sampleData(com.google.android.exoplayer2.extractor.ExtractorInput r7, long r8) throws java.io.IOException {
            /*
                r6 = this;
                int r0 = r6.targetSampleSizeFrames
                int r1 = r6.pendingOutputBytes
                int r1 = r6.numOutputBytesToFrames(r1)
                int r0 = r0 - r1
                int r1 = r6.framesPerBlock
                int r0 = com.google.android.exoplayer2.util.Util.ceilDivide(r0, r1)
                com.google.android.exoplayer2.extractor.wav.WavFormat r1 = r6.wavFormat
                int r1 = r1.blockSize
                int r0 = r0 * r1
                r1 = 0
                int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                r2 = 1
                if (r1 != 0) goto L1d
            L1b:
                r1 = r2
                goto L1e
            L1d:
                r1 = 0
            L1e:
                if (r1 != 0) goto L3e
                int r3 = r6.pendingInputBytes
                if (r3 >= r0) goto L3e
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r3 = (int) r3
                byte[] r4 = r6.inputData
                int r5 = r6.pendingInputBytes
                int r3 = r7.read(r4, r5, r3)
                r4 = -1
                if (r3 != r4) goto L38
                goto L1b
            L38:
                int r4 = r6.pendingInputBytes
                int r4 = r4 + r3
                r6.pendingInputBytes = r4
                goto L1e
            L3e:
                int r7 = r6.pendingInputBytes
                com.google.android.exoplayer2.extractor.wav.WavFormat r8 = r6.wavFormat
                int r8 = r8.blockSize
                int r7 = r7 / r8
                if (r7 <= 0) goto L75
                byte[] r8 = r6.inputData
                com.google.android.exoplayer2.util.ParsableByteArray r9 = r6.decodedData
                r6.decode(r8, r7, r9)
                int r8 = r6.pendingInputBytes
                com.google.android.exoplayer2.extractor.wav.WavFormat r9 = r6.wavFormat
                int r9 = r9.blockSize
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.pendingInputBytes = r8
                com.google.android.exoplayer2.util.ParsableByteArray r7 = r6.decodedData
                int r7 = r7.limit()
                com.google.android.exoplayer2.extractor.TrackOutput r8 = r6.trackOutput
                com.google.android.exoplayer2.util.ParsableByteArray r9 = r6.decodedData
                r8.sampleData(r9, r7)
                int r8 = r6.pendingOutputBytes
                int r8 = r8 + r7
                r6.pendingOutputBytes = r8
                int r7 = r6.numOutputBytesToFrames(r8)
                int r8 = r6.targetSampleSizeFrames
                if (r7 < r8) goto L75
                r6.writeSampleMetadata(r8)
            L75:
                if (r1 == 0) goto L82
                int r7 = r6.pendingOutputBytes
                int r7 = r6.numOutputBytesToFrames(r7)
                if (r7 <= 0) goto L82
                r6.writeSampleMetadata(r7)
            L82:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.wav.WavExtractor.ImaAdPcmOutputWriter.sampleData(com.google.android.exoplayer2.extractor.ExtractorInput, long):boolean");
        }

        private int numOutputFramesToBytes(int i5) {
            return numOutputFramesToBytes(i5, this.wavFormat.numChannels);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface OutputWriter {
        void init(int i5, long j5) throws ParserException;

        void reset(long j5);

        boolean sampleData(ExtractorInput extractorInput, long j5) throws IOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class PassthroughOutputWriter implements OutputWriter {
        private final ExtractorOutput extractorOutput;
        private final Format format;
        private long outputFrameCount;
        private int pendingOutputBytes;
        private long startTimeUs;
        private final int targetSampleSizeBytes;
        private final TrackOutput trackOutput;
        private final WavFormat wavFormat;

        public PassthroughOutputWriter(ExtractorOutput extractorOutput, TrackOutput trackOutput, WavFormat wavFormat, String str, int i5) throws ParserException {
            this.extractorOutput = extractorOutput;
            this.trackOutput = trackOutput;
            this.wavFormat = wavFormat;
            int i6 = (wavFormat.numChannels * wavFormat.bitsPerSample) / 8;
            if (wavFormat.blockSize == i6) {
                int i7 = wavFormat.frameRateHz;
                int i8 = i7 * i6 * 8;
                int max = Math.max(i6, (i7 * i6) / 10);
                this.targetSampleSizeBytes = max;
                this.format = new Format.Builder().setSampleMimeType(str).setAverageBitrate(i8).setPeakBitrate(i8).setMaxInputSize(max).setChannelCount(wavFormat.numChannels).setSampleRate(wavFormat.frameRateHz).setPcmEncoding(i5).build();
                return;
            }
            throw ParserException.createForMalformedContainer("Expected block size: " + i6 + "; got: " + wavFormat.blockSize, null);
        }

        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public void init(int i5, long j5) {
            this.extractorOutput.seekMap(new WavSeekMap(this.wavFormat, 1, i5, j5));
            this.trackOutput.format(this.format);
        }

        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public void reset(long j5) {
            this.startTimeUs = j5;
            this.pendingOutputBytes = 0;
            this.outputFrameCount = 0L;
        }

        @Override // com.google.android.exoplayer2.extractor.wav.WavExtractor.OutputWriter
        public boolean sampleData(ExtractorInput extractorInput, long j5) throws IOException {
            int i5;
            int i6;
            long j6 = j5;
            while (j6 > 0 && (i5 = this.pendingOutputBytes) < (i6 = this.targetSampleSizeBytes)) {
                int sampleData = this.trackOutput.sampleData((DataReader) extractorInput, (int) Math.min(i6 - i5, j6), true);
                if (sampleData == -1) {
                    j6 = 0;
                } else {
                    this.pendingOutputBytes += sampleData;
                    j6 -= sampleData;
                }
            }
            int i7 = this.wavFormat.blockSize;
            int i8 = this.pendingOutputBytes / i7;
            if (i8 > 0) {
                long scaleLargeTimestamp = this.startTimeUs + Util.scaleLargeTimestamp(this.outputFrameCount, 1000000L, r1.frameRateHz);
                int i9 = i8 * i7;
                int i10 = this.pendingOutputBytes - i9;
                this.trackOutput.sampleMetadata(scaleLargeTimestamp, 1, i9, i10, null);
                this.outputFrameCount += i8;
                this.pendingOutputBytes = i10;
            }
            if (j6 <= 0) {
                return true;
            }
            return false;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface State {
    }

    @d({"extractorOutput", "trackOutput"})
    private void assertInitialized() {
        Assertions.checkStateNotNull(this.trackOutput);
        Util.castNonNull(this.extractorOutput);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$0() {
        return new Extractor[]{new WavExtractor()};
    }

    private void readFileType(ExtractorInput extractorInput) throws IOException {
        boolean z5;
        if (extractorInput.getPosition() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        int i5 = this.dataStartPosition;
        if (i5 != -1) {
            extractorInput.skipFully(i5);
            this.state = 4;
        } else {
            if (WavHeaderReader.checkFileType(extractorInput)) {
                extractorInput.skipFully((int) (extractorInput.getPeekPosition() - extractorInput.getPosition()));
                this.state = 1;
                return;
            }
            throw ParserException.createForMalformedContainer("Unsupported or unrecognized wav file type.", null);
        }
    }

    @m({"extractorOutput", "trackOutput"})
    private void readFormat(ExtractorInput extractorInput) throws IOException {
        WavFormat readFormat = WavHeaderReader.readFormat(extractorInput);
        int i5 = readFormat.formatType;
        if (i5 == 17) {
            this.outputWriter = new ImaAdPcmOutputWriter(this.extractorOutput, this.trackOutput, readFormat);
        } else if (i5 == 6) {
            this.outputWriter = new PassthroughOutputWriter(this.extractorOutput, this.trackOutput, readFormat, MimeTypes.AUDIO_ALAW, -1);
        } else if (i5 == 7) {
            this.outputWriter = new PassthroughOutputWriter(this.extractorOutput, this.trackOutput, readFormat, MimeTypes.AUDIO_MLAW, -1);
        } else {
            int pcmEncodingForType = WavUtil.getPcmEncodingForType(i5, readFormat.bitsPerSample);
            if (pcmEncodingForType != 0) {
                this.outputWriter = new PassthroughOutputWriter(this.extractorOutput, this.trackOutput, readFormat, MimeTypes.AUDIO_RAW, pcmEncodingForType);
            } else {
                throw ParserException.createForUnsupportedContainerFeature("Unsupported WAV format type: " + readFormat.formatType);
            }
        }
        this.state = 3;
    }

    private void readRf64SampleDataSize(ExtractorInput extractorInput) throws IOException {
        this.rf64SampleDataSize = WavHeaderReader.readRf64SampleDataSize(extractorInput);
        this.state = 2;
    }

    private int readSampleData(ExtractorInput extractorInput) throws IOException {
        boolean z5;
        if (this.dataEndPosition != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        if (!((OutputWriter) Assertions.checkNotNull(this.outputWriter)).sampleData(extractorInput, this.dataEndPosition - extractorInput.getPosition())) {
            return 0;
        }
        return -1;
    }

    private void skipToSampleData(ExtractorInput extractorInput) throws IOException {
        Pair<Long, Long> skipToSampleData = WavHeaderReader.skipToSampleData(extractorInput);
        this.dataStartPosition = ((Long) skipToSampleData.first).intValue();
        long longValue = ((Long) skipToSampleData.second).longValue();
        long j5 = this.rf64SampleDataSize;
        if (j5 != -1 && longValue == 4294967295L) {
            longValue = j5;
        }
        this.dataEndPosition = this.dataStartPosition + longValue;
        long length = extractorInput.getLength();
        if (length != -1 && this.dataEndPosition > length) {
            Log.w(TAG, "Data exceeds input length: " + this.dataEndPosition + ", " + length);
            this.dataEndPosition = length;
        }
        ((OutputWriter) Assertions.checkNotNull(this.outputWriter)).init(this.dataStartPosition, this.dataEndPosition);
        this.state = 4;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        this.extractorOutput = extractorOutput;
        this.trackOutput = extractorOutput.track(0, 1);
        extractorOutput.endTracks();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        assertInitialized();
        int i5 = this.state;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            return readSampleData(extractorInput);
                        }
                        throw new IllegalStateException();
                    }
                    skipToSampleData(extractorInput);
                    return 0;
                }
                readFormat(extractorInput);
                return 0;
            }
            readRf64SampleDataSize(extractorInput);
            return 0;
        }
        readFileType(extractorInput);
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void seek(long j5, long j6) {
        int i5;
        if (j5 == 0) {
            i5 = 0;
        } else {
            i5 = 4;
        }
        this.state = i5;
        OutputWriter outputWriter = this.outputWriter;
        if (outputWriter != null) {
            outputWriter.reset(j6);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException {
        return WavHeaderReader.checkFileType(extractorInput);
    }
}
