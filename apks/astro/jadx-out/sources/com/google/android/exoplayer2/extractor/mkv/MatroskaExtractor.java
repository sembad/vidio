package com.google.android.exoplayer2.extractor.mkv;

import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.Q;
import c4.d;
import c4.m;
import com.cisco.veop.sf_ui.utils.y;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.TrueHdSampleRechunker;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.LongArray;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.apache.commons.lang3.k;

/* loaded from: classes3.dex */
public class MatroskaExtractor implements Extractor {
    private static final int BLOCK_ADDITIONAL_ID_VP9_ITU_T_35 = 4;
    private static final int BLOCK_ADD_ID_TYPE_DVCC = 1685480259;
    private static final int BLOCK_ADD_ID_TYPE_DVVC = 1685485123;
    private static final int BLOCK_STATE_DATA = 2;
    private static final int BLOCK_STATE_HEADER = 1;
    private static final int BLOCK_STATE_START = 0;
    private static final String CODEC_ID_AAC = "A_AAC";
    private static final String CODEC_ID_AC3 = "A_AC3";
    private static final String CODEC_ID_ACM = "A_MS/ACM";
    private static final String CODEC_ID_ASS = "S_TEXT/ASS";
    private static final String CODEC_ID_AV1 = "V_AV1";
    private static final String CODEC_ID_DTS = "A_DTS";
    private static final String CODEC_ID_DTS_EXPRESS = "A_DTS/EXPRESS";
    private static final String CODEC_ID_DTS_LOSSLESS = "A_DTS/LOSSLESS";
    private static final String CODEC_ID_DVBSUB = "S_DVBSUB";
    private static final String CODEC_ID_E_AC3 = "A_EAC3";
    private static final String CODEC_ID_FLAC = "A_FLAC";
    private static final String CODEC_ID_FOURCC = "V_MS/VFW/FOURCC";
    private static final String CODEC_ID_H264 = "V_MPEG4/ISO/AVC";
    private static final String CODEC_ID_H265 = "V_MPEGH/ISO/HEVC";
    private static final String CODEC_ID_MP2 = "A_MPEG/L2";
    private static final String CODEC_ID_MP3 = "A_MPEG/L3";
    private static final String CODEC_ID_MPEG2 = "V_MPEG2";
    private static final String CODEC_ID_MPEG4_AP = "V_MPEG4/ISO/AP";
    private static final String CODEC_ID_MPEG4_ASP = "V_MPEG4/ISO/ASP";
    private static final String CODEC_ID_MPEG4_SP = "V_MPEG4/ISO/SP";
    private static final String CODEC_ID_OPUS = "A_OPUS";
    private static final String CODEC_ID_PCM_FLOAT = "A_PCM/FLOAT/IEEE";
    private static final String CODEC_ID_PCM_INT_BIG = "A_PCM/INT/BIG";
    private static final String CODEC_ID_PCM_INT_LIT = "A_PCM/INT/LIT";
    private static final String CODEC_ID_PGS = "S_HDMV/PGS";
    private static final String CODEC_ID_SUBRIP = "S_TEXT/UTF8";
    private static final String CODEC_ID_THEORA = "V_THEORA";
    private static final String CODEC_ID_TRUEHD = "A_TRUEHD";
    private static final String CODEC_ID_VOBSUB = "S_VOBSUB";
    private static final String CODEC_ID_VORBIS = "A_VORBIS";
    private static final String CODEC_ID_VP8 = "V_VP8";
    private static final String CODEC_ID_VP9 = "V_VP9";
    private static final String CODEC_ID_VTT = "S_TEXT/WEBVTT";
    private static final String DOC_TYPE_MATROSKA = "matroska";
    private static final String DOC_TYPE_WEBM = "webm";
    private static final int ENCRYPTION_IV_SIZE = 8;
    public static final int FLAG_DISABLE_SEEK_FOR_CUES = 1;
    private static final int FOURCC_COMPRESSION_DIVX = 1482049860;
    private static final int FOURCC_COMPRESSION_H263 = 859189832;
    private static final int FOURCC_COMPRESSION_VC1 = 826496599;
    private static final int ID_AUDIO = 225;
    private static final int ID_AUDIO_BIT_DEPTH = 25188;
    private static final int ID_BLOCK = 161;
    private static final int ID_BLOCK_ADDITIONAL = 165;
    private static final int ID_BLOCK_ADDITIONS = 30113;
    private static final int ID_BLOCK_ADDITION_MAPPING = 16868;
    private static final int ID_BLOCK_ADD_ID = 238;
    private static final int ID_BLOCK_ADD_ID_EXTRA_DATA = 16877;
    private static final int ID_BLOCK_ADD_ID_TYPE = 16871;
    private static final int ID_BLOCK_DURATION = 155;
    private static final int ID_BLOCK_GROUP = 160;
    private static final int ID_BLOCK_MORE = 166;
    private static final int ID_CHANNELS = 159;
    private static final int ID_CLUSTER = 524531317;
    private static final int ID_CODEC_DELAY = 22186;
    private static final int ID_CODEC_ID = 134;
    private static final int ID_CODEC_PRIVATE = 25506;
    private static final int ID_COLOUR = 21936;
    private static final int ID_COLOUR_PRIMARIES = 21947;
    private static final int ID_COLOUR_RANGE = 21945;
    private static final int ID_COLOUR_TRANSFER = 21946;
    private static final int ID_CONTENT_COMPRESSION = 20532;
    private static final int ID_CONTENT_COMPRESSION_ALGORITHM = 16980;
    private static final int ID_CONTENT_COMPRESSION_SETTINGS = 16981;
    private static final int ID_CONTENT_ENCODING = 25152;
    private static final int ID_CONTENT_ENCODINGS = 28032;
    private static final int ID_CONTENT_ENCODING_ORDER = 20529;
    private static final int ID_CONTENT_ENCODING_SCOPE = 20530;
    private static final int ID_CONTENT_ENCRYPTION = 20533;
    private static final int ID_CONTENT_ENCRYPTION_AES_SETTINGS = 18407;
    private static final int ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE = 18408;
    private static final int ID_CONTENT_ENCRYPTION_ALGORITHM = 18401;
    private static final int ID_CONTENT_ENCRYPTION_KEY_ID = 18402;
    private static final int ID_CUES = 475249515;
    private static final int ID_CUE_CLUSTER_POSITION = 241;
    private static final int ID_CUE_POINT = 187;
    private static final int ID_CUE_TIME = 179;
    private static final int ID_CUE_TRACK_POSITIONS = 183;
    private static final int ID_DEFAULT_DURATION = 2352003;
    private static final int ID_DISPLAY_HEIGHT = 21690;
    private static final int ID_DISPLAY_UNIT = 21682;
    private static final int ID_DISPLAY_WIDTH = 21680;
    private static final int ID_DOC_TYPE = 17026;
    private static final int ID_DOC_TYPE_READ_VERSION = 17029;
    private static final int ID_DURATION = 17545;
    private static final int ID_EBML = 440786851;
    private static final int ID_EBML_READ_VERSION = 17143;
    private static final int ID_FLAG_DEFAULT = 136;
    private static final int ID_FLAG_FORCED = 21930;
    private static final int ID_INFO = 357149030;
    private static final int ID_LANGUAGE = 2274716;
    private static final int ID_LUMNINANCE_MAX = 21977;
    private static final int ID_LUMNINANCE_MIN = 21978;
    private static final int ID_MASTERING_METADATA = 21968;
    private static final int ID_MAX_BLOCK_ADDITION_ID = 21998;
    private static final int ID_MAX_CLL = 21948;
    private static final int ID_MAX_FALL = 21949;
    private static final int ID_NAME = 21358;
    private static final int ID_PIXEL_HEIGHT = 186;
    private static final int ID_PIXEL_WIDTH = 176;
    private static final int ID_PRIMARY_B_CHROMATICITY_X = 21973;
    private static final int ID_PRIMARY_B_CHROMATICITY_Y = 21974;
    private static final int ID_PRIMARY_G_CHROMATICITY_X = 21971;
    private static final int ID_PRIMARY_G_CHROMATICITY_Y = 21972;
    private static final int ID_PRIMARY_R_CHROMATICITY_X = 21969;
    private static final int ID_PRIMARY_R_CHROMATICITY_Y = 21970;
    private static final int ID_PROJECTION = 30320;
    private static final int ID_PROJECTION_POSE_PITCH = 30324;
    private static final int ID_PROJECTION_POSE_ROLL = 30325;
    private static final int ID_PROJECTION_POSE_YAW = 30323;
    private static final int ID_PROJECTION_PRIVATE = 30322;
    private static final int ID_PROJECTION_TYPE = 30321;
    private static final int ID_REFERENCE_BLOCK = 251;
    private static final int ID_SAMPLING_FREQUENCY = 181;
    private static final int ID_SEEK = 19899;
    private static final int ID_SEEK_HEAD = 290298740;
    private static final int ID_SEEK_ID = 21419;
    private static final int ID_SEEK_POSITION = 21420;
    private static final int ID_SEEK_PRE_ROLL = 22203;
    private static final int ID_SEGMENT = 408125543;
    private static final int ID_SEGMENT_INFO = 357149030;
    private static final int ID_SIMPLE_BLOCK = 163;
    private static final int ID_STEREO_MODE = 21432;
    private static final int ID_TIMECODE_SCALE = 2807729;
    private static final int ID_TIME_CODE = 231;
    private static final int ID_TRACKS = 374648427;
    private static final int ID_TRACK_ENTRY = 174;
    private static final int ID_TRACK_NUMBER = 215;
    private static final int ID_TRACK_TYPE = 131;
    private static final int ID_VIDEO = 224;
    private static final int ID_WHITE_POINT_CHROMATICITY_X = 21975;
    private static final int ID_WHITE_POINT_CHROMATICITY_Y = 21976;
    private static final int LACING_EBML = 3;
    private static final int LACING_FIXED_SIZE = 2;
    private static final int LACING_NONE = 0;
    private static final int LACING_XIPH = 1;
    private static final int OPUS_MAX_INPUT_SIZE = 5760;
    private static final int SSA_PREFIX_END_TIMECODE_OFFSET = 21;
    private static final String SSA_TIMECODE_FORMAT = "%01d:%02d:%02d:%02d";
    private static final long SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR = 10000;
    private static final int SUBRIP_PREFIX_END_TIMECODE_OFFSET = 19;
    private static final String SUBRIP_TIMECODE_FORMAT = "%02d:%02d:%02d,%03d";
    private static final long SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR = 1000;
    private static final String TAG = "MatroskaExtractor";
    private static final Map<String, Integer> TRACK_NAME_TO_ROTATION_DEGREES;
    private static final int TRACK_TYPE_AUDIO = 2;
    private static final int UNSET_ENTRY_ID = -1;
    private static final int VORBIS_MAX_INPUT_SIZE = 8192;
    private static final int VTT_PREFIX_END_TIMECODE_OFFSET = 25;
    private static final String VTT_TIMECODE_FORMAT = "%02d:%02d:%02d.%03d";
    private static final long VTT_TIMECODE_LAST_VALUE_SCALING_FACTOR = 1000;
    private static final int WAVE_FORMAT_EXTENSIBLE = 65534;
    private static final int WAVE_FORMAT_PCM = 1;
    private static final int WAVE_FORMAT_SIZE = 18;
    private final ParsableByteArray blockAdditionalData;
    private int blockAdditionalId;
    private long blockDurationUs;
    private int blockFlags;
    private boolean blockHasReferenceBlock;
    private int blockSampleCount;
    private int blockSampleIndex;
    private int[] blockSampleSizes;
    private int blockState;
    private long blockTimeUs;
    private int blockTrackNumber;
    private int blockTrackNumberLength;
    private long clusterTimecodeUs;

    @Q
    private LongArray cueClusterPositions;

    @Q
    private LongArray cueTimesUs;
    private long cuesContentPosition;

    @Q
    private Track currentTrack;
    private long durationTimecode;
    private long durationUs;
    private final ParsableByteArray encryptionInitializationVector;
    private final ParsableByteArray encryptionSubsampleData;
    private ByteBuffer encryptionSubsampleDataBuffer;
    private ExtractorOutput extractorOutput;
    private boolean haveOutputSample;
    private final ParsableByteArray nalLength;
    private final ParsableByteArray nalStartCode;
    private final EbmlReader reader;
    private int sampleBytesRead;
    private int sampleBytesWritten;
    private int sampleCurrentNalBytesRemaining;
    private boolean sampleEncodingHandled;
    private boolean sampleInitializationVectorRead;
    private int samplePartitionCount;
    private boolean samplePartitionCountRead;
    private byte sampleSignalByte;
    private boolean sampleSignalByteRead;
    private final ParsableByteArray sampleStrippedBytes;
    private final ParsableByteArray scratch;
    private int seekEntryId;
    private final ParsableByteArray seekEntryIdBytes;
    private long seekEntryPosition;
    private boolean seekForCues;
    private final boolean seekForCuesEnabled;
    private long seekPositionAfterBuildingCues;
    private boolean seenClusterPositionForCurrentCuePoint;
    private long segmentContentPosition;
    private long segmentContentSize;
    private boolean sentSeekMap;
    private final ParsableByteArray subtitleSample;
    private long timecodeScale;
    private final SparseArray<Track> tracks;
    private final VarintReader varintReader;
    private final ParsableByteArray vorbisNumPageSamples;
    public static final ExtractorsFactory FACTORY = new ExtractorsFactory() { // from class: com.google.android.exoplayer2.extractor.mkv.a
        @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
        public final Extractor[] createExtractors() {
            Extractor[] lambda$static$0;
            lambda$static$0 = MatroskaExtractor.lambda$static$0();
            return lambda$static$0;
        }
    };
    private static final byte[] SUBRIP_PREFIX = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    private static final byte[] SSA_DIALOGUE_FORMAT = Util.getUtf8Bytes("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
    private static final byte[] SSA_PREFIX = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    private static final byte[] VTT_PREFIX = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
    private static final UUID WAVE_SUBFORMAT_PCM = new UUID(72057594037932032L, -9223371306706625679L);

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Flags {
    }

    /* loaded from: classes3.dex */
    private final class InnerEbmlProcessor implements EbmlProcessor {
        private InnerEbmlProcessor() {
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void binaryElement(int i5, int i6, ExtractorInput extractorInput) throws IOException {
            MatroskaExtractor.this.binaryElement(i5, i6, extractorInput);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void endMasterElement(int i5) throws ParserException {
            MatroskaExtractor.this.endMasterElement(i5);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void floatElement(int i5, double d5) throws ParserException {
            MatroskaExtractor.this.floatElement(i5, d5);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public int getElementType(int i5) {
            return MatroskaExtractor.this.getElementType(i5);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void integerElement(int i5, long j5) throws ParserException {
            MatroskaExtractor.this.integerElement(i5, j5);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public boolean isLevel1Element(int i5) {
            return MatroskaExtractor.this.isLevel1Element(i5);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void startMasterElement(int i5, long j5, long j6) throws ParserException {
            MatroskaExtractor.this.startMasterElement(i5, j5, j6);
        }

        @Override // com.google.android.exoplayer2.extractor.mkv.EbmlProcessor
        public void stringElement(int i5, String str) throws ParserException {
            MatroskaExtractor.this.stringElement(i5, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static final class Track {
        private static final int DEFAULT_MAX_CLL = 1000;
        private static final int DEFAULT_MAX_FALL = 200;
        private static final int DISPLAY_UNIT_PIXELS = 0;
        private static final int MAX_CHROMATICITY = 50000;
        private int blockAddIdType;
        public String codecId;
        public byte[] codecPrivate;
        public TrackOutput.CryptoData cryptoData;
        public int defaultSampleDurationNs;
        public byte[] dolbyVisionConfigBytes;
        public DrmInitData drmInitData;
        public boolean flagForced;
        public boolean hasContentEncryption;
        public int maxBlockAdditionId;
        public int nalUnitLengthFieldLength;
        public String name;
        public int number;
        public TrackOutput output;
        public byte[] sampleStrippedBytes;
        public TrueHdSampleRechunker trueHdSampleRechunker;
        public int type;
        public int width = -1;
        public int height = -1;
        public int displayWidth = -1;
        public int displayHeight = -1;
        public int displayUnit = 0;
        public int projectionType = -1;
        public float projectionPoseYaw = 0.0f;
        public float projectionPosePitch = 0.0f;
        public float projectionPoseRoll = 0.0f;
        public byte[] projectionData = null;
        public int stereoMode = -1;
        public boolean hasColorInfo = false;
        public int colorSpace = -1;
        public int colorTransfer = -1;
        public int colorRange = -1;
        public int maxContentLuminance = 1000;
        public int maxFrameAverageLuminance = 200;
        public float primaryRChromaticityX = -1.0f;
        public float primaryRChromaticityY = -1.0f;
        public float primaryGChromaticityX = -1.0f;
        public float primaryGChromaticityY = -1.0f;
        public float primaryBChromaticityX = -1.0f;
        public float primaryBChromaticityY = -1.0f;
        public float whitePointChromaticityX = -1.0f;
        public float whitePointChromaticityY = -1.0f;
        public float maxMasteringLuminance = -1.0f;
        public float minMasteringLuminance = -1.0f;
        public int channelCount = 1;
        public int audioBitDepth = -1;
        public int sampleRate = 8000;
        public long codecDelayNs = 0;
        public long seekPreRollNs = 0;
        public boolean flagDefault = true;
        private String language = y.f41526i;

        protected Track() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        @d({"output"})
        public void assertOutputInitialized() {
            Assertions.checkNotNull(this.output);
        }

        @d({"codecPrivate"})
        private byte[] getCodecPrivate(String str) throws ParserException {
            byte[] bArr = this.codecPrivate;
            if (bArr != null) {
                return bArr;
            }
            throw ParserException.createForMalformedContainer("Missing CodecPrivate for codec " + str, null);
        }

        @Q
        private byte[] getHdrStaticInfo() {
            if (this.primaryRChromaticityX != -1.0f && this.primaryRChromaticityY != -1.0f && this.primaryGChromaticityX != -1.0f && this.primaryGChromaticityY != -1.0f && this.primaryBChromaticityX != -1.0f && this.primaryBChromaticityY != -1.0f && this.whitePointChromaticityX != -1.0f && this.whitePointChromaticityY != -1.0f && this.maxMasteringLuminance != -1.0f && this.minMasteringLuminance != -1.0f) {
                byte[] bArr = new byte[25];
                ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                order.put((byte) 0);
                order.putShort((short) ((this.primaryRChromaticityX * 50000.0f) + 0.5f));
                order.putShort((short) ((this.primaryRChromaticityY * 50000.0f) + 0.5f));
                order.putShort((short) ((this.primaryGChromaticityX * 50000.0f) + 0.5f));
                order.putShort((short) ((this.primaryGChromaticityY * 50000.0f) + 0.5f));
                order.putShort((short) ((this.primaryBChromaticityX * 50000.0f) + 0.5f));
                order.putShort((short) ((this.primaryBChromaticityY * 50000.0f) + 0.5f));
                order.putShort((short) ((this.whitePointChromaticityX * 50000.0f) + 0.5f));
                order.putShort((short) ((this.whitePointChromaticityY * 50000.0f) + 0.5f));
                order.putShort((short) (this.maxMasteringLuminance + 0.5f));
                order.putShort((short) (this.minMasteringLuminance + 0.5f));
                order.putShort((short) this.maxContentLuminance);
                order.putShort((short) this.maxFrameAverageLuminance);
                return bArr;
            }
            return null;
        }

        private static Pair<String, List<byte[]>> parseFourCcPrivate(ParsableByteArray parsableByteArray) throws ParserException {
            try {
                parsableByteArray.skipBytes(16);
                long readLittleEndianUnsignedInt = parsableByteArray.readLittleEndianUnsignedInt();
                if (readLittleEndianUnsignedInt == 1482049860) {
                    return new Pair<>(MimeTypes.VIDEO_DIVX, null);
                }
                if (readLittleEndianUnsignedInt == 859189832) {
                    return new Pair<>(MimeTypes.VIDEO_H263, null);
                }
                if (readLittleEndianUnsignedInt == 826496599) {
                    byte[] data = parsableByteArray.getData();
                    for (int position = parsableByteArray.getPosition() + 20; position < data.length - 4; position++) {
                        if (data[position] == 0 && data[position + 1] == 0 && data[position + 2] == 1 && data[position + 3] == 15) {
                            return new Pair<>(MimeTypes.VIDEO_VC1, Collections.singletonList(Arrays.copyOfRange(data, position, data.length)));
                        }
                    }
                    throw ParserException.createForMalformedContainer("Failed to find FourCC VC1 initialization data", null);
                }
                Log.w(MatroskaExtractor.TAG, "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair<>(MimeTypes.VIDEO_UNKNOWN, null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.createForMalformedContainer("Error parsing FourCC private data", null);
            }
        }

        private static boolean parseMsAcmCodecPrivate(ParsableByteArray parsableByteArray) throws ParserException {
            try {
                int readLittleEndianUnsignedShort = parsableByteArray.readLittleEndianUnsignedShort();
                if (readLittleEndianUnsignedShort == 1) {
                    return true;
                }
                if (readLittleEndianUnsignedShort != 65534) {
                    return false;
                }
                parsableByteArray.setPosition(24);
                if (parsableByteArray.readLong() == MatroskaExtractor.WAVE_SUBFORMAT_PCM.getMostSignificantBits()) {
                    if (parsableByteArray.readLong() == MatroskaExtractor.WAVE_SUBFORMAT_PCM.getLeastSignificantBits()) {
                        return true;
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.createForMalformedContainer("Error parsing MS/ACM codec private", null);
            }
        }

        private static List<byte[]> parseVorbisCodecPrivate(byte[] bArr) throws ParserException {
            int i5;
            int i6;
            try {
                if (bArr[0] == 2) {
                    int i7 = 0;
                    int i8 = 1;
                    while (true) {
                        i5 = bArr[i8];
                        if ((i5 & 255) != 255) {
                            break;
                        }
                        i7 += 255;
                        i8++;
                    }
                    int i9 = i8 + 1;
                    int i10 = i7 + (i5 & 255);
                    int i11 = 0;
                    while (true) {
                        i6 = bArr[i9];
                        if ((i6 & 255) != 255) {
                            break;
                        }
                        i11 += 255;
                        i9++;
                    }
                    int i12 = i9 + 1;
                    int i13 = i11 + (i6 & 255);
                    if (bArr[i12] == 1) {
                        byte[] bArr2 = new byte[i10];
                        System.arraycopy(bArr, i12, bArr2, 0, i10);
                        int i14 = i12 + i10;
                        if (bArr[i14] == 3) {
                            int i15 = i14 + i13;
                            if (bArr[i15] == 5) {
                                byte[] bArr3 = new byte[bArr.length - i15];
                                System.arraycopy(bArr, i15, bArr3, 0, bArr.length - i15);
                                ArrayList arrayList = new ArrayList(2);
                                arrayList.add(bArr2);
                                arrayList.add(bArr3);
                                return arrayList;
                            }
                            throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                        }
                        throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                    }
                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                }
                throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:4:0x01dd. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0428  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x043f  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x044e  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x056a  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0460  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x0441  */
        @c4.d({"this.output"})
        @c4.m({"codecId"})
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void initializeOutput(com.google.android.exoplayer2.extractor.ExtractorOutput r20, int r21) throws com.google.android.exoplayer2.ParserException {
            /*
                Method dump skipped, instructions count: 1664
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor.Track.initializeOutput(com.google.android.exoplayer2.extractor.ExtractorOutput, int):void");
        }

        @m({"output"})
        public void outputPendingSampleMetadata() {
            TrueHdSampleRechunker trueHdSampleRechunker = this.trueHdSampleRechunker;
            if (trueHdSampleRechunker != null) {
                trueHdSampleRechunker.outputPendingSampleMetadata(this.output, this.cryptoData);
            }
        }

        public void reset() {
            TrueHdSampleRechunker trueHdSampleRechunker = this.trueHdSampleRechunker;
            if (trueHdSampleRechunker != null) {
                trueHdSampleRechunker.reset();
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("htc_video_rotA-000", 0);
        hashMap.put("htc_video_rotA-090", 90);
        hashMap.put("htc_video_rotA-180", 180);
        hashMap.put("htc_video_rotA-270", Integer.valueOf(N0.a.f990l));
        TRACK_NAME_TO_ROTATION_DEGREES = Collections.unmodifiableMap(hashMap);
    }

    public MatroskaExtractor() {
        this(0);
    }

    @d({"cueTimesUs", "cueClusterPositions"})
    private void assertInCues(int i5) throws ParserException {
        if (this.cueTimesUs != null && this.cueClusterPositions != null) {
            return;
        }
        throw ParserException.createForMalformedContainer("Element " + i5 + " must be in a Cues", null);
    }

    @d({"currentTrack"})
    private void assertInTrackEntry(int i5) throws ParserException {
        if (this.currentTrack != null) {
            return;
        }
        throw ParserException.createForMalformedContainer("Element " + i5 + " must be in a TrackEntry", null);
    }

    @d({"extractorOutput"})
    private void assertInitialized() {
        Assertions.checkStateNotNull(this.extractorOutput);
    }

    private SeekMap buildSeekMap(@Q LongArray longArray, @Q LongArray longArray2) {
        int i5;
        if (this.segmentContentPosition != -1 && this.durationUs != C.TIME_UNSET && longArray != null && longArray.size() != 0 && longArray2 != null && longArray2.size() == longArray.size()) {
            int size = longArray.size();
            int[] iArr = new int[size];
            long[] jArr = new long[size];
            long[] jArr2 = new long[size];
            long[] jArr3 = new long[size];
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                jArr3[i7] = longArray.get(i7);
                jArr[i7] = this.segmentContentPosition + longArray2.get(i7);
            }
            while (true) {
                i5 = size - 1;
                if (i6 >= i5) {
                    break;
                }
                int i8 = i6 + 1;
                iArr[i6] = (int) (jArr[i8] - jArr[i6]);
                jArr2[i6] = jArr3[i8] - jArr3[i6];
                i6 = i8;
            }
            iArr[i5] = (int) ((this.segmentContentPosition + this.segmentContentSize) - jArr[i5]);
            long j5 = this.durationUs - jArr3[i5];
            jArr2[i5] = j5;
            if (j5 <= 0) {
                Log.w(TAG, "Discarding last cue point with unexpected duration: " + j5);
                iArr = Arrays.copyOf(iArr, i5);
                jArr = Arrays.copyOf(jArr, i5);
                jArr2 = Arrays.copyOf(jArr2, i5);
                jArr3 = Arrays.copyOf(jArr3, i5);
            }
            return new ChunkIndex(iArr, jArr, jArr2, jArr3);
        }
        return new SeekMap.Unseekable(this.durationUs);
    }

    @m({"#1.output"})
    private void commitSampleToOutput(Track track, long j5, int i5, int i6, int i7) {
        TrueHdSampleRechunker trueHdSampleRechunker = track.trueHdSampleRechunker;
        if (trueHdSampleRechunker != null) {
            trueHdSampleRechunker.sampleMetadata(track.output, j5, i5, i6, i7, track.cryptoData);
        } else {
            if (CODEC_ID_SUBRIP.equals(track.codecId) || CODEC_ID_ASS.equals(track.codecId) || CODEC_ID_VTT.equals(track.codecId)) {
                if (this.blockSampleCount > 1) {
                    Log.w(TAG, "Skipping subtitle sample in laced block.");
                } else {
                    long j6 = this.blockDurationUs;
                    if (j6 == C.TIME_UNSET) {
                        Log.w(TAG, "Skipping subtitle sample with no duration.");
                    } else {
                        setSubtitleEndTime(track.codecId, j6, this.subtitleSample.getData());
                        int position = this.subtitleSample.getPosition();
                        while (true) {
                            if (position >= this.subtitleSample.limit()) {
                                break;
                            }
                            if (this.subtitleSample.getData()[position] == 0) {
                                this.subtitleSample.setLimit(position);
                                break;
                            }
                            position++;
                        }
                        TrackOutput trackOutput = track.output;
                        ParsableByteArray parsableByteArray = this.subtitleSample;
                        trackOutput.sampleData(parsableByteArray, parsableByteArray.limit());
                        i6 += this.subtitleSample.limit();
                    }
                }
            }
            if ((268435456 & i5) != 0) {
                if (this.blockSampleCount > 1) {
                    i5 &= -268435457;
                } else {
                    int limit = this.blockAdditionalData.limit();
                    track.output.sampleData(this.blockAdditionalData, limit, 2);
                    i6 += limit;
                }
            }
            track.output.sampleMetadata(j5, i5, i6, i7, track.cryptoData);
        }
        this.haveOutputSample = true;
    }

    private static int[] ensureArrayCapacity(@Q int[] iArr, int i5) {
        if (iArr == null) {
            return new int[i5];
        }
        if (iArr.length >= i5) {
            return iArr;
        }
        return new int[Math.max(iArr.length * 2, i5)];
    }

    private int finishWriteSampleData() {
        int i5 = this.sampleBytesWritten;
        resetWriteSampleData();
        return i5;
    }

    private static byte[] formatSubtitleTimecode(long j5, String str, long j6) {
        boolean z5;
        if (j5 != C.TIME_UNSET) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        int i5 = (int) (j5 / 3600000000L);
        long j7 = j5 - ((i5 * 3600) * 1000000);
        int i6 = (int) (j7 / 60000000);
        long j8 = j7 - ((i6 * 60) * 1000000);
        int i7 = (int) (j8 / 1000000);
        return Util.getUtf8Bytes(String.format(Locale.US, str, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf((int) ((j8 - (i7 * 1000000)) / j6))));
    }

    private static boolean isCodecSupported(String str) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -2095576542:
                if (str.equals(CODEC_ID_MPEG4_AP)) {
                    c5 = 0;
                    break;
                }
                break;
            case -2095575984:
                if (str.equals(CODEC_ID_MPEG4_SP)) {
                    c5 = 1;
                    break;
                }
                break;
            case -1985379776:
                if (str.equals(CODEC_ID_ACM)) {
                    c5 = 2;
                    break;
                }
                break;
            case -1784763192:
                if (str.equals(CODEC_ID_TRUEHD)) {
                    c5 = 3;
                    break;
                }
                break;
            case -1730367663:
                if (str.equals(CODEC_ID_VORBIS)) {
                    c5 = 4;
                    break;
                }
                break;
            case -1482641358:
                if (str.equals(CODEC_ID_MP2)) {
                    c5 = 5;
                    break;
                }
                break;
            case -1482641357:
                if (str.equals(CODEC_ID_MP3)) {
                    c5 = 6;
                    break;
                }
                break;
            case -1373388978:
                if (str.equals(CODEC_ID_FOURCC)) {
                    c5 = 7;
                    break;
                }
                break;
            case -933872740:
                if (str.equals(CODEC_ID_DVBSUB)) {
                    c5 = '\b';
                    break;
                }
                break;
            case -538363189:
                if (str.equals(CODEC_ID_MPEG4_ASP)) {
                    c5 = '\t';
                    break;
                }
                break;
            case -538363109:
                if (str.equals(CODEC_ID_H264)) {
                    c5 = '\n';
                    break;
                }
                break;
            case -425012669:
                if (str.equals(CODEC_ID_VOBSUB)) {
                    c5 = 11;
                    break;
                }
                break;
            case -356037306:
                if (str.equals(CODEC_ID_DTS_LOSSLESS)) {
                    c5 = '\f';
                    break;
                }
                break;
            case 62923557:
                if (str.equals(CODEC_ID_AAC)) {
                    c5 = k.f80545d;
                    break;
                }
                break;
            case 62923603:
                if (str.equals(CODEC_ID_AC3)) {
                    c5 = 14;
                    break;
                }
                break;
            case 62927045:
                if (str.equals(CODEC_ID_DTS)) {
                    c5 = 15;
                    break;
                }
                break;
            case 82318131:
                if (str.equals(CODEC_ID_AV1)) {
                    c5 = 16;
                    break;
                }
                break;
            case 82338133:
                if (str.equals(CODEC_ID_VP8)) {
                    c5 = 17;
                    break;
                }
                break;
            case 82338134:
                if (str.equals(CODEC_ID_VP9)) {
                    c5 = 18;
                    break;
                }
                break;
            case 99146302:
                if (str.equals(CODEC_ID_PGS)) {
                    c5 = 19;
                    break;
                }
                break;
            case 444813526:
                if (str.equals(CODEC_ID_THEORA)) {
                    c5 = 20;
                    break;
                }
                break;
            case 542569478:
                if (str.equals(CODEC_ID_DTS_EXPRESS)) {
                    c5 = 21;
                    break;
                }
                break;
            case 635596514:
                if (str.equals(CODEC_ID_PCM_FLOAT)) {
                    c5 = 22;
                    break;
                }
                break;
            case 725948237:
                if (str.equals(CODEC_ID_PCM_INT_BIG)) {
                    c5 = 23;
                    break;
                }
                break;
            case 725957860:
                if (str.equals(CODEC_ID_PCM_INT_LIT)) {
                    c5 = 24;
                    break;
                }
                break;
            case 738597099:
                if (str.equals(CODEC_ID_ASS)) {
                    c5 = 25;
                    break;
                }
                break;
            case 855502857:
                if (str.equals(CODEC_ID_H265)) {
                    c5 = 26;
                    break;
                }
                break;
            case 1045209816:
                if (str.equals(CODEC_ID_VTT)) {
                    c5 = 27;
                    break;
                }
                break;
            case 1422270023:
                if (str.equals(CODEC_ID_SUBRIP)) {
                    c5 = 28;
                    break;
                }
                break;
            case 1809237540:
                if (str.equals(CODEC_ID_MPEG2)) {
                    c5 = 29;
                    break;
                }
                break;
            case 1950749482:
                if (str.equals(CODEC_ID_E_AC3)) {
                    c5 = 30;
                    break;
                }
                break;
            case 1950789798:
                if (str.equals(CODEC_ID_FLAC)) {
                    c5 = 31;
                    break;
                }
                break;
            case 1951062397:
                if (str.equals(CODEC_ID_OPUS)) {
                    c5 = ' ';
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
            case 11:
            case '\f':
            case '\r':
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case ' ':
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$0() {
        return new Extractor[]{new MatroskaExtractor()};
    }

    private boolean maybeSeekForCues(PositionHolder positionHolder, long j5) {
        if (this.seekForCues) {
            this.seekPositionAfterBuildingCues = j5;
            positionHolder.position = this.cuesContentPosition;
            this.seekForCues = false;
            return true;
        }
        if (this.sentSeekMap) {
            long j6 = this.seekPositionAfterBuildingCues;
            if (j6 != -1) {
                positionHolder.position = j6;
                this.seekPositionAfterBuildingCues = -1L;
                return true;
            }
        }
        return false;
    }

    private void readScratch(ExtractorInput extractorInput, int i5) throws IOException {
        if (this.scratch.limit() >= i5) {
            return;
        }
        if (this.scratch.capacity() < i5) {
            ParsableByteArray parsableByteArray = this.scratch;
            parsableByteArray.ensureCapacity(Math.max(parsableByteArray.capacity() * 2, i5));
        }
        extractorInput.readFully(this.scratch.getData(), this.scratch.limit(), i5 - this.scratch.limit());
        this.scratch.setLimit(i5);
    }

    private void resetWriteSampleData() {
        this.sampleBytesRead = 0;
        this.sampleBytesWritten = 0;
        this.sampleCurrentNalBytesRemaining = 0;
        this.sampleEncodingHandled = false;
        this.sampleSignalByteRead = false;
        this.samplePartitionCountRead = false;
        this.samplePartitionCount = 0;
        this.sampleSignalByte = (byte) 0;
        this.sampleInitializationVectorRead = false;
        this.sampleStrippedBytes.reset(0);
    }

    private long scaleTimecodeToUs(long j5) throws ParserException {
        long j6 = this.timecodeScale;
        if (j6 != C.TIME_UNSET) {
            return Util.scaleLargeTimestamp(j5, j6, 1000L);
        }
        throw ParserException.createForMalformedContainer("Can't scale timecode prior to timecodeScale being set.", null);
    }

    private static void setSubtitleEndTime(String str, long j5, byte[] bArr) {
        byte[] formatSubtitleTimecode;
        int i5;
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case 738597099:
                if (str.equals(CODEC_ID_ASS)) {
                    c5 = 0;
                    break;
                }
                break;
            case 1045209816:
                if (str.equals(CODEC_ID_VTT)) {
                    c5 = 1;
                    break;
                }
                break;
            case 1422270023:
                if (str.equals(CODEC_ID_SUBRIP)) {
                    c5 = 2;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                formatSubtitleTimecode = formatSubtitleTimecode(j5, SSA_TIMECODE_FORMAT, 10000L);
                i5 = 21;
                break;
            case 1:
                formatSubtitleTimecode = formatSubtitleTimecode(j5, VTT_TIMECODE_FORMAT, 1000L);
                i5 = 25;
                break;
            case 2:
                formatSubtitleTimecode = formatSubtitleTimecode(j5, SUBRIP_TIMECODE_FORMAT, 1000L);
                i5 = 19;
                break;
            default:
                throw new IllegalArgumentException();
        }
        System.arraycopy(formatSubtitleTimecode, 0, bArr, i5, formatSubtitleTimecode.length);
    }

    @m({"#2.output"})
    private int writeSampleData(ExtractorInput extractorInput, Track track, int i5) throws IOException {
        boolean z5;
        int i6;
        if (CODEC_ID_SUBRIP.equals(track.codecId)) {
            writeSubtitleSampleData(extractorInput, SUBRIP_PREFIX, i5);
            return finishWriteSampleData();
        }
        if (CODEC_ID_ASS.equals(track.codecId)) {
            writeSubtitleSampleData(extractorInput, SSA_PREFIX, i5);
            return finishWriteSampleData();
        }
        if (CODEC_ID_VTT.equals(track.codecId)) {
            writeSubtitleSampleData(extractorInput, VTT_PREFIX, i5);
            return finishWriteSampleData();
        }
        TrackOutput trackOutput = track.output;
        boolean z6 = true;
        if (!this.sampleEncodingHandled) {
            if (track.hasContentEncryption) {
                this.blockFlags &= -1073741825;
                int i7 = 128;
                if (!this.sampleSignalByteRead) {
                    extractorInput.readFully(this.scratch.getData(), 0, 1);
                    this.sampleBytesRead++;
                    if ((this.scratch.getData()[0] & 128) != 128) {
                        this.sampleSignalByte = this.scratch.getData()[0];
                        this.sampleSignalByteRead = true;
                    } else {
                        throw ParserException.createForMalformedContainer("Extension bit is set in signal byte", null);
                    }
                }
                byte b5 = this.sampleSignalByte;
                if ((b5 & 1) == 1) {
                    if ((b5 & 2) == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    this.blockFlags |= 1073741824;
                    if (!this.sampleInitializationVectorRead) {
                        extractorInput.readFully(this.encryptionInitializationVector.getData(), 0, 8);
                        this.sampleBytesRead += 8;
                        this.sampleInitializationVectorRead = true;
                        byte[] data = this.scratch.getData();
                        if (!z5) {
                            i7 = 0;
                        }
                        data[0] = (byte) (i7 | 8);
                        this.scratch.setPosition(0);
                        trackOutput.sampleData(this.scratch, 1, 1);
                        this.sampleBytesWritten++;
                        this.encryptionInitializationVector.setPosition(0);
                        trackOutput.sampleData(this.encryptionInitializationVector, 8, 1);
                        this.sampleBytesWritten += 8;
                    }
                    if (z5) {
                        if (!this.samplePartitionCountRead) {
                            extractorInput.readFully(this.scratch.getData(), 0, 1);
                            this.sampleBytesRead++;
                            this.scratch.setPosition(0);
                            this.samplePartitionCount = this.scratch.readUnsignedByte();
                            this.samplePartitionCountRead = true;
                        }
                        int i8 = this.samplePartitionCount * 4;
                        this.scratch.reset(i8);
                        extractorInput.readFully(this.scratch.getData(), 0, i8);
                        this.sampleBytesRead += i8;
                        short s5 = (short) ((this.samplePartitionCount / 2) + 1);
                        int i9 = (s5 * 6) + 2;
                        ByteBuffer byteBuffer = this.encryptionSubsampleDataBuffer;
                        if (byteBuffer == null || byteBuffer.capacity() < i9) {
                            this.encryptionSubsampleDataBuffer = ByteBuffer.allocate(i9);
                        }
                        this.encryptionSubsampleDataBuffer.position(0);
                        this.encryptionSubsampleDataBuffer.putShort(s5);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            i6 = this.samplePartitionCount;
                            if (i10 >= i6) {
                                break;
                            }
                            int readUnsignedIntToInt = this.scratch.readUnsignedIntToInt();
                            if (i10 % 2 == 0) {
                                this.encryptionSubsampleDataBuffer.putShort((short) (readUnsignedIntToInt - i11));
                            } else {
                                this.encryptionSubsampleDataBuffer.putInt(readUnsignedIntToInt - i11);
                            }
                            i10++;
                            i11 = readUnsignedIntToInt;
                        }
                        int i12 = (i5 - this.sampleBytesRead) - i11;
                        if (i6 % 2 == 1) {
                            this.encryptionSubsampleDataBuffer.putInt(i12);
                        } else {
                            this.encryptionSubsampleDataBuffer.putShort((short) i12);
                            this.encryptionSubsampleDataBuffer.putInt(0);
                        }
                        this.encryptionSubsampleData.reset(this.encryptionSubsampleDataBuffer.array(), i9);
                        trackOutput.sampleData(this.encryptionSubsampleData, i9, 1);
                        this.sampleBytesWritten += i9;
                    }
                }
            } else {
                byte[] bArr = track.sampleStrippedBytes;
                if (bArr != null) {
                    this.sampleStrippedBytes.reset(bArr, bArr.length);
                }
            }
            if (track.maxBlockAdditionId > 0) {
                this.blockFlags |= 268435456;
                this.blockAdditionalData.reset(0);
                this.scratch.reset(4);
                this.scratch.getData()[0] = (byte) ((i5 >> 24) & 255);
                this.scratch.getData()[1] = (byte) ((i5 >> 16) & 255);
                this.scratch.getData()[2] = (byte) ((i5 >> 8) & 255);
                this.scratch.getData()[3] = (byte) (i5 & 255);
                trackOutput.sampleData(this.scratch, 4, 2);
                this.sampleBytesWritten += 4;
            }
            this.sampleEncodingHandled = true;
        }
        int limit = i5 + this.sampleStrippedBytes.limit();
        if (!CODEC_ID_H264.equals(track.codecId) && !CODEC_ID_H265.equals(track.codecId)) {
            if (track.trueHdSampleRechunker != null) {
                if (this.sampleStrippedBytes.limit() != 0) {
                    z6 = false;
                }
                Assertions.checkState(z6);
                track.trueHdSampleRechunker.startSample(extractorInput);
            }
            while (true) {
                int i13 = this.sampleBytesRead;
                if (i13 >= limit) {
                    break;
                }
                int writeToOutput = writeToOutput(extractorInput, trackOutput, limit - i13);
                this.sampleBytesRead += writeToOutput;
                this.sampleBytesWritten += writeToOutput;
            }
        } else {
            byte[] data2 = this.nalLength.getData();
            data2[0] = 0;
            data2[1] = 0;
            data2[2] = 0;
            int i14 = track.nalUnitLengthFieldLength;
            int i15 = 4 - i14;
            while (this.sampleBytesRead < limit) {
                int i16 = this.sampleCurrentNalBytesRemaining;
                if (i16 == 0) {
                    writeToTarget(extractorInput, data2, i15, i14);
                    this.sampleBytesRead += i14;
                    this.nalLength.setPosition(0);
                    this.sampleCurrentNalBytesRemaining = this.nalLength.readUnsignedIntToInt();
                    this.nalStartCode.setPosition(0);
                    trackOutput.sampleData(this.nalStartCode, 4);
                    this.sampleBytesWritten += 4;
                } else {
                    int writeToOutput2 = writeToOutput(extractorInput, trackOutput, i16);
                    this.sampleBytesRead += writeToOutput2;
                    this.sampleBytesWritten += writeToOutput2;
                    this.sampleCurrentNalBytesRemaining -= writeToOutput2;
                }
            }
        }
        if (CODEC_ID_VORBIS.equals(track.codecId)) {
            this.vorbisNumPageSamples.setPosition(0);
            trackOutput.sampleData(this.vorbisNumPageSamples, 4);
            this.sampleBytesWritten += 4;
        }
        return finishWriteSampleData();
    }

    private void writeSubtitleSampleData(ExtractorInput extractorInput, byte[] bArr, int i5) throws IOException {
        int length = bArr.length + i5;
        if (this.subtitleSample.capacity() < length) {
            this.subtitleSample.reset(Arrays.copyOf(bArr, length + i5));
        } else {
            System.arraycopy(bArr, 0, this.subtitleSample.getData(), 0, bArr.length);
        }
        extractorInput.readFully(this.subtitleSample.getData(), bArr.length, i5);
        this.subtitleSample.setPosition(0);
        this.subtitleSample.setLimit(length);
    }

    private int writeToOutput(ExtractorInput extractorInput, TrackOutput trackOutput, int i5) throws IOException {
        int bytesLeft = this.sampleStrippedBytes.bytesLeft();
        if (bytesLeft > 0) {
            int min = Math.min(i5, bytesLeft);
            trackOutput.sampleData(this.sampleStrippedBytes, min);
            return min;
        }
        return trackOutput.sampleData((DataReader) extractorInput, i5, false);
    }

    private void writeToTarget(ExtractorInput extractorInput, byte[] bArr, int i5, int i6) throws IOException {
        int min = Math.min(i6, this.sampleStrippedBytes.bytesLeft());
        extractorInput.readFully(bArr, i5 + min, i6 - min);
        if (min > 0) {
            this.sampleStrippedBytes.readBytes(bArr, i5, min);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0231, code lost:
    
        throw com.google.android.exoplayer2.ParserException.createForMalformedContainer("EBML lacing sample size out of range.", null);
     */
    @androidx.annotation.InterfaceC1008i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void binaryElement(int r22, int r23, com.google.android.exoplayer2.extractor.ExtractorInput r24) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor.binaryElement(int, int, com.google.android.exoplayer2.extractor.ExtractorInput):void");
    }

    @InterfaceC1008i
    protected void endMasterElement(int i5) throws ParserException {
        assertInitialized();
        if (i5 != ID_BLOCK_GROUP) {
            if (i5 != ID_TRACK_ENTRY) {
                if (i5 != ID_SEEK) {
                    if (i5 != ID_CONTENT_ENCODING) {
                        if (i5 != ID_CONTENT_ENCODINGS) {
                            if (i5 != 357149030) {
                                if (i5 != ID_TRACKS) {
                                    if (i5 == ID_CUES) {
                                        if (!this.sentSeekMap) {
                                            this.extractorOutput.seekMap(buildSeekMap(this.cueTimesUs, this.cueClusterPositions));
                                            this.sentSeekMap = true;
                                        }
                                        this.cueTimesUs = null;
                                        this.cueClusterPositions = null;
                                        return;
                                    }
                                    return;
                                }
                                if (this.tracks.size() != 0) {
                                    this.extractorOutput.endTracks();
                                    return;
                                }
                                throw ParserException.createForMalformedContainer("No valid tracks were found", null);
                            }
                            if (this.timecodeScale == C.TIME_UNSET) {
                                this.timecodeScale = 1000000L;
                            }
                            long j5 = this.durationTimecode;
                            if (j5 != C.TIME_UNSET) {
                                this.durationUs = scaleTimecodeToUs(j5);
                                return;
                            }
                            return;
                        }
                        assertInTrackEntry(i5);
                        Track track = this.currentTrack;
                        if (track.hasContentEncryption && track.sampleStrippedBytes != null) {
                            throw ParserException.createForMalformedContainer("Combining encryption and compression is not supported", null);
                        }
                        return;
                    }
                    assertInTrackEntry(i5);
                    Track track2 = this.currentTrack;
                    if (track2.hasContentEncryption) {
                        if (track2.cryptoData != null) {
                            track2.drmInitData = new DrmInitData(new DrmInitData.SchemeData(C.UUID_NIL, MimeTypes.VIDEO_WEBM, this.currentTrack.cryptoData.encryptionKey));
                            return;
                        }
                        throw ParserException.createForMalformedContainer("Encrypted Track found but ContentEncKeyID was not found", null);
                    }
                    return;
                }
                int i6 = this.seekEntryId;
                if (i6 != -1) {
                    long j6 = this.seekEntryPosition;
                    if (j6 != -1) {
                        if (i6 == ID_CUES) {
                            this.cuesContentPosition = j6;
                            return;
                        }
                        return;
                    }
                }
                throw ParserException.createForMalformedContainer("Mandatory element SeekID or SeekPosition not found", null);
            }
            Track track3 = (Track) Assertions.checkStateNotNull(this.currentTrack);
            String str = track3.codecId;
            if (str != null) {
                if (isCodecSupported(str)) {
                    track3.initializeOutput(this.extractorOutput, track3.number);
                    this.tracks.put(track3.number, track3);
                }
                this.currentTrack = null;
                return;
            }
            throw ParserException.createForMalformedContainer("CodecId is missing in TrackEntry element", null);
        }
        if (this.blockState != 2) {
            return;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < this.blockSampleCount; i8++) {
            i7 += this.blockSampleSizes[i8];
        }
        Track track4 = this.tracks.get(this.blockTrackNumber);
        track4.assertOutputInitialized();
        for (int i9 = 0; i9 < this.blockSampleCount; i9++) {
            long j7 = ((track4.defaultSampleDurationNs * i9) / 1000) + this.blockTimeUs;
            int i10 = this.blockFlags;
            if (i9 == 0 && !this.blockHasReferenceBlock) {
                i10 |= 1;
            }
            int i11 = this.blockSampleSizes[i9];
            i7 -= i11;
            commitSampleToOutput(track4, j7, i10, i11, i7);
        }
        this.blockState = 0;
    }

    @InterfaceC1008i
    protected void floatElement(int i5, double d5) throws ParserException {
        if (i5 != ID_SAMPLING_FREQUENCY) {
            if (i5 != ID_DURATION) {
                switch (i5) {
                    case ID_PRIMARY_R_CHROMATICITY_X /* 21969 */:
                        getCurrentTrack(i5).primaryRChromaticityX = (float) d5;
                        return;
                    case ID_PRIMARY_R_CHROMATICITY_Y /* 21970 */:
                        getCurrentTrack(i5).primaryRChromaticityY = (float) d5;
                        return;
                    case ID_PRIMARY_G_CHROMATICITY_X /* 21971 */:
                        getCurrentTrack(i5).primaryGChromaticityX = (float) d5;
                        return;
                    case ID_PRIMARY_G_CHROMATICITY_Y /* 21972 */:
                        getCurrentTrack(i5).primaryGChromaticityY = (float) d5;
                        return;
                    case ID_PRIMARY_B_CHROMATICITY_X /* 21973 */:
                        getCurrentTrack(i5).primaryBChromaticityX = (float) d5;
                        return;
                    case ID_PRIMARY_B_CHROMATICITY_Y /* 21974 */:
                        getCurrentTrack(i5).primaryBChromaticityY = (float) d5;
                        return;
                    case ID_WHITE_POINT_CHROMATICITY_X /* 21975 */:
                        getCurrentTrack(i5).whitePointChromaticityX = (float) d5;
                        return;
                    case ID_WHITE_POINT_CHROMATICITY_Y /* 21976 */:
                        getCurrentTrack(i5).whitePointChromaticityY = (float) d5;
                        return;
                    case ID_LUMNINANCE_MAX /* 21977 */:
                        getCurrentTrack(i5).maxMasteringLuminance = (float) d5;
                        return;
                    case ID_LUMNINANCE_MIN /* 21978 */:
                        getCurrentTrack(i5).minMasteringLuminance = (float) d5;
                        return;
                    default:
                        switch (i5) {
                            case ID_PROJECTION_POSE_YAW /* 30323 */:
                                getCurrentTrack(i5).projectionPoseYaw = (float) d5;
                                return;
                            case ID_PROJECTION_POSE_PITCH /* 30324 */:
                                getCurrentTrack(i5).projectionPosePitch = (float) d5;
                                return;
                            case ID_PROJECTION_POSE_ROLL /* 30325 */:
                                getCurrentTrack(i5).projectionPoseRoll = (float) d5;
                                return;
                            default:
                                return;
                        }
                }
            }
            this.durationTimecode = (long) d5;
            return;
        }
        getCurrentTrack(i5).sampleRate = (int) d5;
    }

    protected Track getCurrentTrack(int i5) throws ParserException {
        assertInTrackEntry(i5);
        return this.currentTrack;
    }

    @InterfaceC1008i
    protected int getElementType(int i5) {
        switch (i5) {
            case ID_TRACK_TYPE /* 131 */:
            case ID_FLAG_DEFAULT /* 136 */:
            case ID_BLOCK_DURATION /* 155 */:
            case ID_CHANNELS /* 159 */:
            case ID_PIXEL_WIDTH /* 176 */:
            case ID_CUE_TIME /* 179 */:
            case ID_PIXEL_HEIGHT /* 186 */:
            case ID_TRACK_NUMBER /* 215 */:
            case ID_TIME_CODE /* 231 */:
            case ID_BLOCK_ADD_ID /* 238 */:
            case ID_CUE_CLUSTER_POSITION /* 241 */:
            case ID_REFERENCE_BLOCK /* 251 */:
            case ID_BLOCK_ADD_ID_TYPE /* 16871 */:
            case ID_CONTENT_COMPRESSION_ALGORITHM /* 16980 */:
            case ID_DOC_TYPE_READ_VERSION /* 17029 */:
            case ID_EBML_READ_VERSION /* 17143 */:
            case ID_CONTENT_ENCRYPTION_ALGORITHM /* 18401 */:
            case ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE /* 18408 */:
            case ID_CONTENT_ENCODING_ORDER /* 20529 */:
            case ID_CONTENT_ENCODING_SCOPE /* 20530 */:
            case ID_SEEK_POSITION /* 21420 */:
            case ID_STEREO_MODE /* 21432 */:
            case ID_DISPLAY_WIDTH /* 21680 */:
            case ID_DISPLAY_UNIT /* 21682 */:
            case ID_DISPLAY_HEIGHT /* 21690 */:
            case ID_FLAG_FORCED /* 21930 */:
            case ID_COLOUR_RANGE /* 21945 */:
            case ID_COLOUR_TRANSFER /* 21946 */:
            case ID_COLOUR_PRIMARIES /* 21947 */:
            case ID_MAX_CLL /* 21948 */:
            case ID_MAX_FALL /* 21949 */:
            case ID_MAX_BLOCK_ADDITION_ID /* 21998 */:
            case ID_CODEC_DELAY /* 22186 */:
            case ID_SEEK_PRE_ROLL /* 22203 */:
            case ID_AUDIO_BIT_DEPTH /* 25188 */:
            case ID_PROJECTION_TYPE /* 30321 */:
            case ID_DEFAULT_DURATION /* 2352003 */:
            case ID_TIMECODE_SCALE /* 2807729 */:
                return 2;
            case 134:
            case 17026:
            case ID_NAME /* 21358 */:
            case ID_LANGUAGE /* 2274716 */:
                return 3;
            case ID_BLOCK_GROUP /* 160 */:
            case ID_BLOCK_MORE /* 166 */:
            case ID_TRACK_ENTRY /* 174 */:
            case ID_CUE_TRACK_POSITIONS /* 183 */:
            case ID_CUE_POINT /* 187 */:
            case 224:
            case ID_AUDIO /* 225 */:
            case ID_BLOCK_ADDITION_MAPPING /* 16868 */:
            case ID_CONTENT_ENCRYPTION_AES_SETTINGS /* 18407 */:
            case ID_SEEK /* 19899 */:
            case ID_CONTENT_COMPRESSION /* 20532 */:
            case ID_CONTENT_ENCRYPTION /* 20533 */:
            case ID_COLOUR /* 21936 */:
            case ID_MASTERING_METADATA /* 21968 */:
            case ID_CONTENT_ENCODING /* 25152 */:
            case ID_CONTENT_ENCODINGS /* 28032 */:
            case ID_BLOCK_ADDITIONS /* 30113 */:
            case ID_PROJECTION /* 30320 */:
            case ID_SEEK_HEAD /* 290298740 */:
            case 357149030:
            case ID_TRACKS /* 374648427 */:
            case ID_SEGMENT /* 408125543 */:
            case ID_EBML /* 440786851 */:
            case ID_CUES /* 475249515 */:
            case ID_CLUSTER /* 524531317 */:
                return 1;
            case ID_BLOCK /* 161 */:
            case ID_SIMPLE_BLOCK /* 163 */:
            case ID_BLOCK_ADDITIONAL /* 165 */:
            case ID_BLOCK_ADD_ID_EXTRA_DATA /* 16877 */:
            case ID_CONTENT_COMPRESSION_SETTINGS /* 16981 */:
            case ID_CONTENT_ENCRYPTION_KEY_ID /* 18402 */:
            case ID_SEEK_ID /* 21419 */:
            case ID_CODEC_PRIVATE /* 25506 */:
            case ID_PROJECTION_PRIVATE /* 30322 */:
                return 4;
            case ID_SAMPLING_FREQUENCY /* 181 */:
            case ID_DURATION /* 17545 */:
            case ID_PRIMARY_R_CHROMATICITY_X /* 21969 */:
            case ID_PRIMARY_R_CHROMATICITY_Y /* 21970 */:
            case ID_PRIMARY_G_CHROMATICITY_X /* 21971 */:
            case ID_PRIMARY_G_CHROMATICITY_Y /* 21972 */:
            case ID_PRIMARY_B_CHROMATICITY_X /* 21973 */:
            case ID_PRIMARY_B_CHROMATICITY_Y /* 21974 */:
            case ID_WHITE_POINT_CHROMATICITY_X /* 21975 */:
            case ID_WHITE_POINT_CHROMATICITY_Y /* 21976 */:
            case ID_LUMNINANCE_MAX /* 21977 */:
            case ID_LUMNINANCE_MIN /* 21978 */:
            case ID_PROJECTION_POSE_YAW /* 30323 */:
            case ID_PROJECTION_POSE_PITCH /* 30324 */:
            case ID_PROJECTION_POSE_ROLL /* 30325 */:
                return 5;
            default:
                return 0;
        }
    }

    protected void handleBlockAddIDExtraData(Track track, ExtractorInput extractorInput, int i5) throws IOException {
        if (track.blockAddIdType != 1685485123 && track.blockAddIdType != 1685480259) {
            extractorInput.skipFully(i5);
            return;
        }
        byte[] bArr = new byte[i5];
        track.dolbyVisionConfigBytes = bArr;
        extractorInput.readFully(bArr, 0, i5);
    }

    protected void handleBlockAdditionalData(Track track, int i5, ExtractorInput extractorInput, int i6) throws IOException {
        if (i5 == 4 && CODEC_ID_VP9.equals(track.codecId)) {
            this.blockAdditionalData.reset(i6);
            extractorInput.readFully(this.blockAdditionalData.getData(), 0, i6);
        } else {
            extractorInput.skipFully(i6);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void init(ExtractorOutput extractorOutput) {
        this.extractorOutput = extractorOutput;
    }

    @InterfaceC1008i
    protected void integerElement(int i5, long j5) throws ParserException {
        if (i5 != ID_CONTENT_ENCODING_ORDER) {
            if (i5 != ID_CONTENT_ENCODING_SCOPE) {
                boolean z5 = false;
                switch (i5) {
                    case ID_TRACK_TYPE /* 131 */:
                        getCurrentTrack(i5).type = (int) j5;
                        return;
                    case ID_FLAG_DEFAULT /* 136 */:
                        Track currentTrack = getCurrentTrack(i5);
                        if (j5 == 1) {
                            z5 = true;
                        }
                        currentTrack.flagDefault = z5;
                        return;
                    case ID_BLOCK_DURATION /* 155 */:
                        this.blockDurationUs = scaleTimecodeToUs(j5);
                        return;
                    case ID_CHANNELS /* 159 */:
                        getCurrentTrack(i5).channelCount = (int) j5;
                        return;
                    case ID_PIXEL_WIDTH /* 176 */:
                        getCurrentTrack(i5).width = (int) j5;
                        return;
                    case ID_CUE_TIME /* 179 */:
                        assertInCues(i5);
                        this.cueTimesUs.add(scaleTimecodeToUs(j5));
                        return;
                    case ID_PIXEL_HEIGHT /* 186 */:
                        getCurrentTrack(i5).height = (int) j5;
                        return;
                    case ID_TRACK_NUMBER /* 215 */:
                        getCurrentTrack(i5).number = (int) j5;
                        return;
                    case ID_TIME_CODE /* 231 */:
                        this.clusterTimecodeUs = scaleTimecodeToUs(j5);
                        return;
                    case ID_BLOCK_ADD_ID /* 238 */:
                        this.blockAdditionalId = (int) j5;
                        return;
                    case ID_CUE_CLUSTER_POSITION /* 241 */:
                        if (!this.seenClusterPositionForCurrentCuePoint) {
                            assertInCues(i5);
                            this.cueClusterPositions.add(j5);
                            this.seenClusterPositionForCurrentCuePoint = true;
                            return;
                        }
                        return;
                    case ID_REFERENCE_BLOCK /* 251 */:
                        this.blockHasReferenceBlock = true;
                        return;
                    case ID_BLOCK_ADD_ID_TYPE /* 16871 */:
                        getCurrentTrack(i5).blockAddIdType = (int) j5;
                        return;
                    case ID_CONTENT_COMPRESSION_ALGORITHM /* 16980 */:
                        if (j5 != 3) {
                            throw ParserException.createForMalformedContainer("ContentCompAlgo " + j5 + " not supported", null);
                        }
                        return;
                    case ID_DOC_TYPE_READ_VERSION /* 17029 */:
                        if (j5 < 1 || j5 > 2) {
                            throw ParserException.createForMalformedContainer("DocTypeReadVersion " + j5 + " not supported", null);
                        }
                        return;
                    case ID_EBML_READ_VERSION /* 17143 */:
                        if (j5 != 1) {
                            throw ParserException.createForMalformedContainer("EBMLReadVersion " + j5 + " not supported", null);
                        }
                        return;
                    case ID_CONTENT_ENCRYPTION_ALGORITHM /* 18401 */:
                        if (j5 != 5) {
                            throw ParserException.createForMalformedContainer("ContentEncAlgo " + j5 + " not supported", null);
                        }
                        return;
                    case ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE /* 18408 */:
                        if (j5 != 1) {
                            throw ParserException.createForMalformedContainer("AESSettingsCipherMode " + j5 + " not supported", null);
                        }
                        return;
                    case ID_SEEK_POSITION /* 21420 */:
                        this.seekEntryPosition = j5 + this.segmentContentPosition;
                        return;
                    case ID_STEREO_MODE /* 21432 */:
                        int i6 = (int) j5;
                        assertInTrackEntry(i5);
                        if (i6 != 0) {
                            if (i6 != 1) {
                                if (i6 != 3) {
                                    if (i6 == 15) {
                                        this.currentTrack.stereoMode = 3;
                                        return;
                                    }
                                    return;
                                }
                                this.currentTrack.stereoMode = 1;
                                return;
                            }
                            this.currentTrack.stereoMode = 2;
                            return;
                        }
                        this.currentTrack.stereoMode = 0;
                        return;
                    case ID_DISPLAY_WIDTH /* 21680 */:
                        getCurrentTrack(i5).displayWidth = (int) j5;
                        return;
                    case ID_DISPLAY_UNIT /* 21682 */:
                        getCurrentTrack(i5).displayUnit = (int) j5;
                        return;
                    case ID_DISPLAY_HEIGHT /* 21690 */:
                        getCurrentTrack(i5).displayHeight = (int) j5;
                        return;
                    case ID_FLAG_FORCED /* 21930 */:
                        Track currentTrack2 = getCurrentTrack(i5);
                        if (j5 == 1) {
                            z5 = true;
                        }
                        currentTrack2.flagForced = z5;
                        return;
                    case ID_MAX_BLOCK_ADDITION_ID /* 21998 */:
                        getCurrentTrack(i5).maxBlockAdditionId = (int) j5;
                        return;
                    case ID_CODEC_DELAY /* 22186 */:
                        getCurrentTrack(i5).codecDelayNs = j5;
                        return;
                    case ID_SEEK_PRE_ROLL /* 22203 */:
                        getCurrentTrack(i5).seekPreRollNs = j5;
                        return;
                    case ID_AUDIO_BIT_DEPTH /* 25188 */:
                        getCurrentTrack(i5).audioBitDepth = (int) j5;
                        return;
                    case ID_PROJECTION_TYPE /* 30321 */:
                        assertInTrackEntry(i5);
                        int i7 = (int) j5;
                        if (i7 != 0) {
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 == 3) {
                                        this.currentTrack.projectionType = 3;
                                        return;
                                    }
                                    return;
                                }
                                this.currentTrack.projectionType = 2;
                                return;
                            }
                            this.currentTrack.projectionType = 1;
                            return;
                        }
                        this.currentTrack.projectionType = 0;
                        return;
                    case ID_DEFAULT_DURATION /* 2352003 */:
                        getCurrentTrack(i5).defaultSampleDurationNs = (int) j5;
                        return;
                    case ID_TIMECODE_SCALE /* 2807729 */:
                        this.timecodeScale = j5;
                        return;
                    default:
                        switch (i5) {
                            case ID_COLOUR_RANGE /* 21945 */:
                                assertInTrackEntry(i5);
                                int i8 = (int) j5;
                                if (i8 != 1) {
                                    if (i8 == 2) {
                                        this.currentTrack.colorRange = 1;
                                        return;
                                    }
                                    return;
                                }
                                this.currentTrack.colorRange = 2;
                                return;
                            case ID_COLOUR_TRANSFER /* 21946 */:
                                assertInTrackEntry(i5);
                                int isoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer((int) j5);
                                if (isoTransferCharacteristicsToColorTransfer != -1) {
                                    this.currentTrack.colorTransfer = isoTransferCharacteristicsToColorTransfer;
                                    return;
                                }
                                return;
                            case ID_COLOUR_PRIMARIES /* 21947 */:
                                assertInTrackEntry(i5);
                                this.currentTrack.hasColorInfo = true;
                                int isoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace((int) j5);
                                if (isoColorPrimariesToColorSpace != -1) {
                                    this.currentTrack.colorSpace = isoColorPrimariesToColorSpace;
                                    return;
                                }
                                return;
                            case ID_MAX_CLL /* 21948 */:
                                getCurrentTrack(i5).maxContentLuminance = (int) j5;
                                return;
                            case ID_MAX_FALL /* 21949 */:
                                getCurrentTrack(i5).maxFrameAverageLuminance = (int) j5;
                                return;
                            default:
                                return;
                        }
                }
            }
            if (j5 != 1) {
                throw ParserException.createForMalformedContainer("ContentEncodingScope " + j5 + " not supported", null);
            }
            return;
        }
        if (j5 == 0) {
            return;
        }
        throw ParserException.createForMalformedContainer("ContentEncodingOrder " + j5 + " not supported", null);
    }

    @InterfaceC1008i
    protected boolean isLevel1Element(int i5) {
        return i5 == 357149030 || i5 == ID_CLUSTER || i5 == ID_CUES || i5 == ID_TRACKS;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        this.haveOutputSample = false;
        boolean z5 = true;
        while (z5 && !this.haveOutputSample) {
            z5 = this.reader.read(extractorInput);
            if (z5 && maybeSeekForCues(positionHolder, extractorInput.getPosition())) {
                return 1;
            }
        }
        if (z5) {
            return 0;
        }
        for (int i5 = 0; i5 < this.tracks.size(); i5++) {
            Track valueAt = this.tracks.valueAt(i5);
            valueAt.assertOutputInitialized();
            valueAt.outputPendingSampleMetadata();
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    @InterfaceC1008i
    public void seek(long j5, long j6) {
        this.clusterTimecodeUs = C.TIME_UNSET;
        this.blockState = 0;
        this.reader.reset();
        this.varintReader.reset();
        resetWriteSampleData();
        for (int i5 = 0; i5 < this.tracks.size(); i5++) {
            this.tracks.valueAt(i5).reset();
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean sniff(ExtractorInput extractorInput) throws IOException {
        return new Sniffer().sniff(extractorInput);
    }

    @InterfaceC1008i
    protected void startMasterElement(int i5, long j5, long j6) throws ParserException {
        assertInitialized();
        if (i5 != ID_BLOCK_GROUP) {
            if (i5 != ID_TRACK_ENTRY) {
                if (i5 != ID_CUE_POINT) {
                    if (i5 != ID_SEEK) {
                        if (i5 != ID_CONTENT_ENCRYPTION) {
                            if (i5 != ID_MASTERING_METADATA) {
                                if (i5 != ID_SEGMENT) {
                                    if (i5 != ID_CUES) {
                                        if (i5 == ID_CLUSTER && !this.sentSeekMap) {
                                            if (this.seekForCuesEnabled && this.cuesContentPosition != -1) {
                                                this.seekForCues = true;
                                                return;
                                            } else {
                                                this.extractorOutput.seekMap(new SeekMap.Unseekable(this.durationUs));
                                                this.sentSeekMap = true;
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                    this.cueTimesUs = new LongArray();
                                    this.cueClusterPositions = new LongArray();
                                    return;
                                }
                                long j7 = this.segmentContentPosition;
                                if (j7 != -1 && j7 != j5) {
                                    throw ParserException.createForMalformedContainer("Multiple Segment elements not supported", null);
                                }
                                this.segmentContentPosition = j5;
                                this.segmentContentSize = j6;
                                return;
                            }
                            getCurrentTrack(i5).hasColorInfo = true;
                            return;
                        }
                        getCurrentTrack(i5).hasContentEncryption = true;
                        return;
                    }
                    this.seekEntryId = -1;
                    this.seekEntryPosition = -1L;
                    return;
                }
                this.seenClusterPositionForCurrentCuePoint = false;
                return;
            }
            this.currentTrack = new Track();
            return;
        }
        this.blockHasReferenceBlock = false;
    }

    @InterfaceC1008i
    protected void stringElement(int i5, String str) throws ParserException {
        if (i5 != 134) {
            if (i5 != 17026) {
                if (i5 != ID_NAME) {
                    if (i5 == ID_LANGUAGE) {
                        getCurrentTrack(i5).language = str;
                        return;
                    }
                    return;
                }
                getCurrentTrack(i5).name = str;
                return;
            }
            if (!DOC_TYPE_WEBM.equals(str) && !DOC_TYPE_MATROSKA.equals(str)) {
                throw ParserException.createForMalformedContainer("DocType " + str + " not supported", null);
            }
            return;
        }
        getCurrentTrack(i5).codecId = str;
    }

    public MatroskaExtractor(int i5) {
        this(new DefaultEbmlReader(), i5);
    }

    MatroskaExtractor(EbmlReader ebmlReader, int i5) {
        this.segmentContentPosition = -1L;
        this.timecodeScale = C.TIME_UNSET;
        this.durationTimecode = C.TIME_UNSET;
        this.durationUs = C.TIME_UNSET;
        this.cuesContentPosition = -1L;
        this.seekPositionAfterBuildingCues = -1L;
        this.clusterTimecodeUs = C.TIME_UNSET;
        this.reader = ebmlReader;
        ebmlReader.init(new InnerEbmlProcessor());
        this.seekForCuesEnabled = (i5 & 1) == 0;
        this.varintReader = new VarintReader();
        this.tracks = new SparseArray<>();
        this.scratch = new ParsableByteArray(4);
        this.vorbisNumPageSamples = new ParsableByteArray(ByteBuffer.allocate(4).putInt(-1).array());
        this.seekEntryIdBytes = new ParsableByteArray(4);
        this.nalStartCode = new ParsableByteArray(NalUnitUtil.NAL_START_CODE);
        this.nalLength = new ParsableByteArray(4);
        this.sampleStrippedBytes = new ParsableByteArray();
        this.subtitleSample = new ParsableByteArray();
        this.encryptionInitializationVector = new ParsableByteArray(8);
        this.encryptionSubsampleData = new ParsableByteArray();
        this.blockAdditionalData = new ParsableByteArray();
        this.blockSampleSizes = new int[1];
    }
}
