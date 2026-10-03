package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class H263Reader implements ElementaryStreamReader {
    private static final float[] PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    private static final int START_CODE_VALUE_GROUP_OF_VOP = 179;
    private static final int START_CODE_VALUE_MAX_VIDEO_OBJECT = 31;
    private static final int START_CODE_VALUE_UNSET = -1;
    private static final int START_CODE_VALUE_USER_DATA = 178;
    private static final int START_CODE_VALUE_VISUAL_OBJECT = 181;
    private static final int START_CODE_VALUE_VISUAL_OBJECT_SEQUENCE = 176;
    private static final int START_CODE_VALUE_VOP = 182;
    private static final String TAG = "H263Reader";
    private static final int VIDEO_OBJECT_LAYER_SHAPE_RECTANGULAR = 0;
    private final CsdBuffer csdBuffer;
    private String formatId;
    private boolean hasOutputFormat;
    private TrackOutput output;
    private long pesTimeUs;
    private final boolean[] prefixFlags;
    private SampleReader sampleReader;
    private long totalBytesWritten;

    @Q
    private final NalUnitTargetBuffer userData;

    @Q
    private final ParsableByteArray userDataParsable;

    @Q
    private final UserDataReader userDataReader;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class CsdBuffer {
        private static final byte[] START_CODE = {0, 0, 1};
        private static final int STATE_EXPECT_VIDEO_OBJECT_LAYER_START = 3;
        private static final int STATE_EXPECT_VIDEO_OBJECT_START = 2;
        private static final int STATE_EXPECT_VISUAL_OBJECT_START = 1;
        private static final int STATE_SKIP_TO_VISUAL_OBJECT_SEQUENCE_START = 0;
        private static final int STATE_WAIT_FOR_VOP_START = 4;
        public byte[] data;
        private boolean isFilling;
        public int length;
        private int state;
        public int volStartPosition;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        private @interface State {
        }

        public CsdBuffer(int i5) {
            this.data = new byte[i5];
        }

        public void onData(byte[] bArr, int i5, int i6) {
            if (!this.isFilling) {
                return;
            }
            int i7 = i6 - i5;
            byte[] bArr2 = this.data;
            int length = bArr2.length;
            int i8 = this.length;
            if (length < i8 + i7) {
                this.data = Arrays.copyOf(bArr2, (i8 + i7) * 2);
            }
            System.arraycopy(bArr, i5, this.data, this.length, i7);
            this.length += i7;
        }

        public boolean onStartCode(int i5, int i6) {
            int i7 = this.state;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (i7 == 4) {
                                if (i5 == H263Reader.START_CODE_VALUE_GROUP_OF_VOP || i5 == H263Reader.START_CODE_VALUE_VISUAL_OBJECT) {
                                    this.length -= i6;
                                    this.isFilling = false;
                                    return true;
                                }
                            } else {
                                throw new IllegalStateException();
                            }
                        } else if ((i5 & 240) != 32) {
                            Log.w(H263Reader.TAG, "Unexpected start code value");
                            reset();
                        } else {
                            this.volStartPosition = this.length;
                            this.state = 4;
                        }
                    } else if (i5 > 31) {
                        Log.w(H263Reader.TAG, "Unexpected start code value");
                        reset();
                    } else {
                        this.state = 3;
                    }
                } else if (i5 != H263Reader.START_CODE_VALUE_VISUAL_OBJECT) {
                    Log.w(H263Reader.TAG, "Unexpected start code value");
                    reset();
                } else {
                    this.state = 2;
                }
            } else if (i5 == H263Reader.START_CODE_VALUE_VISUAL_OBJECT_SEQUENCE) {
                this.state = 1;
                this.isFilling = true;
            }
            byte[] bArr = START_CODE;
            onData(bArr, 0, bArr.length);
            return false;
        }

        public void reset() {
            this.isFilling = false;
            this.length = 0;
            this.state = 0;
        }
    }

    /* loaded from: classes3.dex */
    private static final class SampleReader {
        private static final int OFFSET_VOP_CODING_TYPE = 1;
        private static final int VOP_CODING_TYPE_INTRA = 0;
        private boolean lookingForVopCodingType;
        private final TrackOutput output;
        private boolean readingSample;
        private boolean sampleIsKeyframe;
        private long samplePosition;
        private long sampleTimeUs;
        private int startCodeValue;
        private int vopBytesRead;

        public SampleReader(TrackOutput trackOutput) {
            this.output = trackOutput;
        }

        public void onData(byte[] bArr, int i5, int i6) {
            boolean z5;
            if (this.lookingForVopCodingType) {
                int i7 = this.vopBytesRead;
                int i8 = (i5 + 1) - i7;
                if (i8 < i6) {
                    if (((bArr[i8] & 192) >> 6) == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    this.sampleIsKeyframe = z5;
                    this.lookingForVopCodingType = false;
                    return;
                }
                this.vopBytesRead = i7 + (i6 - i5);
            }
        }

        public void onDataEnd(long j5, int i5, boolean z5) {
            if (this.startCodeValue == H263Reader.START_CODE_VALUE_VOP && z5 && this.readingSample) {
                long j6 = this.sampleTimeUs;
                if (j6 != C.TIME_UNSET) {
                    this.output.sampleMetadata(j6, this.sampleIsKeyframe ? 1 : 0, (int) (j5 - this.samplePosition), i5, null);
                }
            }
            if (this.startCodeValue != H263Reader.START_CODE_VALUE_GROUP_OF_VOP) {
                this.samplePosition = j5;
            }
        }

        public void onStartCode(int i5, long j5) {
            boolean z5;
            this.startCodeValue = i5;
            this.sampleIsKeyframe = false;
            boolean z6 = true;
            if (i5 != H263Reader.START_CODE_VALUE_VOP && i5 != H263Reader.START_CODE_VALUE_GROUP_OF_VOP) {
                z5 = false;
            } else {
                z5 = true;
            }
            this.readingSample = z5;
            if (i5 != H263Reader.START_CODE_VALUE_VOP) {
                z6 = false;
            }
            this.lookingForVopCodingType = z6;
            this.vopBytesRead = 0;
            this.sampleTimeUs = j5;
        }

        public void reset() {
            this.readingSample = false;
            this.lookingForVopCodingType = false;
            this.sampleIsKeyframe = false;
            this.startCodeValue = -1;
        }
    }

    public H263Reader() {
        this(null);
    }

    private static Format parseCsdBuffer(CsdBuffer csdBuffer, int i5, String str) {
        byte[] copyOf = Arrays.copyOf(csdBuffer.data, csdBuffer.length);
        ParsableBitArray parsableBitArray = new ParsableBitArray(copyOf);
        parsableBitArray.skipBytes(i5);
        parsableBitArray.skipBytes(4);
        parsableBitArray.skipBit();
        parsableBitArray.skipBits(8);
        if (parsableBitArray.readBit()) {
            parsableBitArray.skipBits(4);
            parsableBitArray.skipBits(3);
        }
        int readBits = parsableBitArray.readBits(4);
        float f5 = 1.0f;
        if (readBits == 15) {
            int readBits2 = parsableBitArray.readBits(8);
            int readBits3 = parsableBitArray.readBits(8);
            if (readBits3 == 0) {
                Log.w(TAG, "Invalid aspect ratio");
            } else {
                f5 = readBits2 / readBits3;
            }
        } else {
            float[] fArr = PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO;
            if (readBits < fArr.length) {
                f5 = fArr[readBits];
            } else {
                Log.w(TAG, "Invalid aspect ratio");
            }
        }
        if (parsableBitArray.readBit()) {
            parsableBitArray.skipBits(2);
            parsableBitArray.skipBits(1);
            if (parsableBitArray.readBit()) {
                parsableBitArray.skipBits(15);
                parsableBitArray.skipBit();
                parsableBitArray.skipBits(15);
                parsableBitArray.skipBit();
                parsableBitArray.skipBits(15);
                parsableBitArray.skipBit();
                parsableBitArray.skipBits(3);
                parsableBitArray.skipBits(11);
                parsableBitArray.skipBit();
                parsableBitArray.skipBits(15);
                parsableBitArray.skipBit();
            }
        }
        if (parsableBitArray.readBits(2) != 0) {
            Log.w(TAG, "Unhandled video object layer shape");
        }
        parsableBitArray.skipBit();
        int readBits4 = parsableBitArray.readBits(16);
        parsableBitArray.skipBit();
        if (parsableBitArray.readBit()) {
            if (readBits4 == 0) {
                Log.w(TAG, "Invalid vop_increment_time_resolution");
            } else {
                int i6 = 0;
                for (int i7 = readBits4 - 1; i7 > 0; i7 >>= 1) {
                    i6++;
                }
                parsableBitArray.skipBits(i6);
            }
        }
        parsableBitArray.skipBit();
        int readBits5 = parsableBitArray.readBits(13);
        parsableBitArray.skipBit();
        int readBits6 = parsableBitArray.readBits(13);
        parsableBitArray.skipBit();
        parsableBitArray.skipBit();
        return new Format.Builder().setId(str).setSampleMimeType(MimeTypes.VIDEO_MP4V).setWidth(readBits5).setHeight(readBits6).setPixelWidthHeightRatio(f5).setInitializationData(Collections.singletonList(copyOf)).build();
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void consume(ParsableByteArray parsableByteArray) {
        int i5;
        Assertions.checkStateNotNull(this.sampleReader);
        Assertions.checkStateNotNull(this.output);
        int position = parsableByteArray.getPosition();
        int limit = parsableByteArray.limit();
        byte[] data = parsableByteArray.getData();
        this.totalBytesWritten += parsableByteArray.bytesLeft();
        this.output.sampleData(parsableByteArray, parsableByteArray.bytesLeft());
        while (true) {
            int findNalUnit = NalUnitUtil.findNalUnit(data, position, limit, this.prefixFlags);
            if (findNalUnit == limit) {
                break;
            }
            int i6 = findNalUnit + 3;
            int i7 = parsableByteArray.getData()[i6] & 255;
            int i8 = findNalUnit - position;
            int i9 = 0;
            if (!this.hasOutputFormat) {
                if (i8 > 0) {
                    this.csdBuffer.onData(data, position, findNalUnit);
                }
                if (i8 < 0) {
                    i5 = -i8;
                } else {
                    i5 = 0;
                }
                if (this.csdBuffer.onStartCode(i7, i5)) {
                    TrackOutput trackOutput = this.output;
                    CsdBuffer csdBuffer = this.csdBuffer;
                    trackOutput.format(parseCsdBuffer(csdBuffer, csdBuffer.volStartPosition, (String) Assertions.checkNotNull(this.formatId)));
                    this.hasOutputFormat = true;
                }
            }
            this.sampleReader.onData(data, position, findNalUnit);
            NalUnitTargetBuffer nalUnitTargetBuffer = this.userData;
            if (nalUnitTargetBuffer != null) {
                if (i8 > 0) {
                    nalUnitTargetBuffer.appendToNalUnit(data, position, findNalUnit);
                } else {
                    i9 = -i8;
                }
                if (this.userData.endNalUnit(i9)) {
                    NalUnitTargetBuffer nalUnitTargetBuffer2 = this.userData;
                    ((ParsableByteArray) Util.castNonNull(this.userDataParsable)).reset(this.userData.nalData, NalUnitUtil.unescapeStream(nalUnitTargetBuffer2.nalData, nalUnitTargetBuffer2.nalLength));
                    ((UserDataReader) Util.castNonNull(this.userDataReader)).consume(this.pesTimeUs, this.userDataParsable);
                }
                if (i7 == START_CODE_VALUE_USER_DATA && parsableByteArray.getData()[findNalUnit + 2] == 1) {
                    this.userData.startNalUnit(i7);
                }
            }
            int i10 = limit - findNalUnit;
            this.sampleReader.onDataEnd(this.totalBytesWritten - i10, i10, this.hasOutputFormat);
            this.sampleReader.onStartCode(i7, this.pesTimeUs);
            position = i6;
        }
        if (!this.hasOutputFormat) {
            this.csdBuffer.onData(data, position, limit);
        }
        this.sampleReader.onData(data, position, limit);
        NalUnitTargetBuffer nalUnitTargetBuffer3 = this.userData;
        if (nalUnitTargetBuffer3 != null) {
            nalUnitTargetBuffer3.appendToNalUnit(data, position, limit);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void createTracks(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.generateNewId();
        this.formatId = trackIdGenerator.getFormatId();
        TrackOutput track = extractorOutput.track(trackIdGenerator.getTrackId(), 2);
        this.output = track;
        this.sampleReader = new SampleReader(track);
        UserDataReader userDataReader = this.userDataReader;
        if (userDataReader != null) {
            userDataReader.createTracks(extractorOutput, trackIdGenerator);
        }
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
        NalUnitUtil.clearPrefixFlags(this.prefixFlags);
        this.csdBuffer.reset();
        SampleReader sampleReader = this.sampleReader;
        if (sampleReader != null) {
            sampleReader.reset();
        }
        NalUnitTargetBuffer nalUnitTargetBuffer = this.userData;
        if (nalUnitTargetBuffer != null) {
            nalUnitTargetBuffer.reset();
        }
        this.totalBytesWritten = 0L;
        this.pesTimeUs = C.TIME_UNSET;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public H263Reader(@Q UserDataReader userDataReader) {
        this.userDataReader = userDataReader;
        this.prefixFlags = new boolean[4];
        this.csdBuffer = new CsdBuffer(128);
        this.pesTimeUs = C.TIME_UNSET;
        if (userDataReader != null) {
            this.userData = new NalUnitTargetBuffer(START_CODE_VALUE_USER_DATA, 128);
            this.userDataParsable = new ParsableByteArray();
        } else {
            this.userData = null;
            this.userDataParsable = null;
        }
    }
}
