package com.google.android.exoplayer2.extractor.amr;

import c4.d;
import c4.m;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ConstantBitrateSeekMap;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class AmrExtractor implements Extractor {
    public static final int FLAG_ENABLE_CONSTANT_BITRATE_SEEKING = 1;
    public static final int FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS = 2;
    private static final int MAX_FRAME_SIZE_BYTES;
    private static final int NUM_SAME_SIZE_CONSTANT_BIT_RATE_THRESHOLD = 20;
    private static final int SAMPLE_RATE_NB = 8000;
    private static final int SAMPLE_RATE_WB = 16000;
    private static final int SAMPLE_TIME_PER_FRAME_US = 20000;
    private static final int[] frameSizeBytesByTypeWb;
    private int currentSampleBytesRemaining;
    private int currentSampleSize;
    private long currentSampleTimeUs;
    private ExtractorOutput extractorOutput;
    private long firstSamplePosition;
    private int firstSampleSize;
    private final int flags;
    private boolean hasOutputFormat;
    private boolean hasOutputSeekMap;
    private boolean isWideBand;
    private int numSamplesWithSameSize;
    private final byte[] scratch;
    private SeekMap seekMap;
    private long timeOffsetUs;
    private TrackOutput trackOutput;
    public static final ExtractorsFactory FACTORY = new ExtractorsFactory() { // from class: com.google.android.exoplayer2.extractor.amr.a
        @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
        public final Extractor[] createExtractors() {
            Extractor[] lambda$static$0;
            lambda$static$0 = AmrExtractor.lambda$static$0();
            return lambda$static$0;
        }
    };
    private static final int[] frameSizeBytesByTypeNb = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    private static final byte[] amrSignatureNb = Util.getUtf8Bytes("#!AMR\n");
    private static final byte[] amrSignatureWb = Util.getUtf8Bytes("#!AMR-WB\n");

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Flags {
    }

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        frameSizeBytesByTypeWb = iArr;
        MAX_FRAME_SIZE_BYTES = iArr[8];
    }

    public AmrExtractor() {
        this(0);
    }

    static byte[] amrSignatureNb() {
        byte[] bArr = amrSignatureNb;
        return Arrays.copyOf(bArr, bArr.length);
    }

    static byte[] amrSignatureWb() {
        byte[] bArr = amrSignatureWb;
        return Arrays.copyOf(bArr, bArr.length);
    }

    @d({"extractorOutput", "trackOutput"})
    private void assertInitialized() {
        Assertions.checkStateNotNull(this.trackOutput);
        Util.castNonNull(this.extractorOutput);
    }

    static int frameSizeBytesByTypeNb(int i5) {
        return frameSizeBytesByTypeNb[i5];
    }

    static int frameSizeBytesByTypeWb(int i5) {
        return frameSizeBytesByTypeWb[i5];
    }

    private static int getBitrateFromFrameSize(int i5, long j5) {
        return (int) (((i5 * 8) * 1000000) / j5);
    }

    private SeekMap getConstantBitrateSeekMap(long j5, boolean z5) {
        return new ConstantBitrateSeekMap(j5, this.firstSamplePosition, getBitrateFromFrameSize(this.firstSampleSize, 20000L), this.firstSampleSize, z5);
    }

    private int getFrameSizeInBytes(int i5) throws ParserException {
        String str;
        if (!isValidFrameType(i5)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Illegal AMR ");
            if (this.isWideBand) {
                str = "WB";
            } else {
                str = "NB";
            }
            sb.append(str);
            sb.append(" frame type ");
            sb.append(i5);
            throw ParserException.createForMalformedContainer(sb.toString(), null);
        }
        if (this.isWideBand) {
            return frameSizeBytesByTypeWb[i5];
        }
        return frameSizeBytesByTypeNb[i5];
    }

    private boolean isNarrowBandValidFrameType(int i5) {
        if (!this.isWideBand && (i5 < 12 || i5 > 14)) {
            return true;
        }
        return false;
    }

    private boolean isValidFrameType(int i5) {
        if (i5 >= 0 && i5 <= 15 && (isWideBandValidFrameType(i5) || isNarrowBandValidFrameType(i5))) {
            return true;
        }
        return false;
    }

    private boolean isWideBandValidFrameType(int i5) {
        if (this.isWideBand && (i5 < 10 || i5 > 13)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$0() {
        return new Extractor[]{new AmrExtractor()};
    }

    @m({"trackOutput"})
    private void maybeOutputFormat() {
        String str;
        int i5;
        if (!this.hasOutputFormat) {
            this.hasOutputFormat = true;
            boolean z5 = this.isWideBand;
            if (z5) {
                str = MimeTypes.AUDIO_AMR_WB;
            } else {
                str = MimeTypes.AUDIO_AMR_NB;
            }
            if (z5) {
                i5 = 16000;
            } else {
                i5 = 8000;
            }
            this.trackOutput.format(new Format.Builder().setSampleMimeType(str).setMaxInputSize(MAX_FRAME_SIZE_BYTES).setChannelCount(1).setSampleRate(i5).build());
        }
    }

    @m({"extractorOutput"})
    private void maybeOutputSeekMap(long j5, int i5) {
        int i6;
        boolean z5;
        if (this.hasOutputSeekMap) {
            return;
        }
        int i7 = this.flags;
        if ((i7 & 1) != 0 && j5 != -1 && ((i6 = this.firstSampleSize) == -1 || i6 == this.currentSampleSize)) {
            if (this.numSamplesWithSameSize >= 20 || i5 == -1) {
                if ((i7 & 2) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                SeekMap constantBitrateSeekMap = getConstantBitrateSeekMap(j5, z5);
                this.seekMap = constantBitrateSeekMap;
                this.extractorOutput.seekMap(constantBitrateSeekMap);
                this.hasOutputSeekMap = true;
                return;
            }
            return;
        }
        SeekMap.Unseekable unseekable = new SeekMap.Unseekable(C.TIME_UNSET);
        this.seekMap = unseekable;
        this.extractorOutput.seekMap(unseekable);
        this.hasOutputSeekMap = true;
    }

    private static boolean peekAmrSignature(ExtractorInput extractorInput, byte[] bArr) throws IOException {
        extractorInput.resetPeekPosition();
        byte[] bArr2 = new byte[bArr.length];
        extractorInput.peekFully(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    private int peekNextSampleSize(ExtractorInput extractorInput) throws IOException {
        extractorInput.resetPeekPosition();
        extractorInput.peekFully(this.scratch, 0, 1);
        byte b5 = this.scratch[0];
        if ((b5 & 131) <= 0) {
            return getFrameSizeInBytes((b5 >> 3) & 15);
        }
        throw ParserException.createForMalformedContainer("Invalid padding bits for frame header " + ((int) b5), null);
    }

    private boolean readAmrHeader(ExtractorInput extractorInput) throws IOException {
        byte[] bArr = amrSignatureNb;
        if (peekAmrSignature(extractorInput, bArr)) {
            this.isWideBand = false;
            extractorInput.skipFully(bArr.length);
            return true;
        }
        byte[] bArr2 = amrSignatureWb;
        if (!peekAmrSignature(extractorInput, bArr2)) {
            return false;
        }
        this.isWideBand = true;
        extractorInput.skipFully(bArr2.length);
        return true;
    }

    @m({"trackOutput"})
    private int readSample(ExtractorInput extractorInput) throws IOException {
        if (this.currentSampleBytesRemaining == 0) {
            try {
                int peekNextSampleSize = peekNextSampleSize(extractorInput);
                this.currentSampleSize = peekNextSampleSize;
                this.currentSampleBytesRemaining = peekNextSampleSize;
                if (this.firstSampleSize == -1) {
                    this.firstSamplePosition = extractorInput.getPosition();
                    this.firstSampleSize = this.currentSampleSize;
                }
                if (this.firstSampleSize == this.currentSampleSize) {
                    this.numSamplesWithSameSize++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int sampleData = this.trackOutput.sampleData((DataReader) extractorInput, this.currentSampleBytesRemaining, true);
        if (sampleData == -1) {
            return -1;
        }
        int i5 = this.currentSampleBytesRemaining - sampleData;
        this.currentSampleBytesRemaining = i5;
        if (i5 > 0) {
            return 0;
        }
        this.trackOutput.sampleMetadata(this.timeOffsetUs + this.currentSampleTimeUs, 1, this.currentSampleSize, 0, null);
        this.currentSampleTimeUs += 20000;
        return 0;
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
        if (extractorInput.getPosition() == 0 && !readAmrHeader(extractorInput)) {
            throw ParserException.createForMalformedContainer("Could not find AMR header.", null);
        }
        maybeOutputFormat();
        int readSample = readSample(extractorInput);
        maybeOutputSeekMap(extractorInput.getLength(), readSample);
        return readSample;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void seek(long j5, long j6) {
        this.currentSampleTimeUs = 0L;
        this.currentSampleSize = 0;
        this.currentSampleBytesRemaining = 0;
        if (j5 != 0) {
            SeekMap seekMap = this.seekMap;
            if (seekMap instanceof ConstantBitrateSeekMap) {
                this.timeOffsetUs = ((ConstantBitrateSeekMap) seekMap).getTimeUsAtPosition(j5);
                return;
            }
        }
        this.timeOffsetUs = 0L;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException {
        return readAmrHeader(extractorInput);
    }

    public AmrExtractor(int i5) {
        this.flags = (i5 & 2) != 0 ? i5 | 1 : i5;
        this.scratch = new byte[1];
        this.firstSampleSize = -1;
    }
}
