package com.google.android.exoplayer2.source.mediaparser;

import android.annotation.SuppressLint;
import android.media.DrmInitData;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaParser;
import android.media.MediaParser$InputReader;
import android.media.MediaParser$OutputConsumer;
import android.util.Pair;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.extractor.DummyExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.common.collect.AbstractC2985g1;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@X(30)
@SuppressLint({"Override"})
/* loaded from: classes3.dex */
public final class OutputConsumerAdapterV30 implements MediaParser$OutputConsumer {
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_DURATIONS = "chunk-index-long-us-durations";
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_OFFSETS = "chunk-index-long-offsets";
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_SIZES = "chunk-index-int-sizes";
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_TIMES = "chunk-index-long-us-times";
    private static final String MEDIA_FORMAT_KEY_TRACK_TYPE = "track-type-string";
    private static final Pattern REGEX_CRYPTO_INFO_PATTERN;
    private static final Pair<MediaParser.SeekPoint, MediaParser.SeekPoint> SEEK_POINT_PAIR_START;
    private static final String TAG = "OConsumerAdapterV30";

    @Q
    private String containerMimeType;

    @Q
    private MediaParser.SeekMap dummySeekMap;
    private final boolean expectDummySeekMap;
    private ExtractorOutput extractorOutput;

    @Q
    private ChunkIndex lastChunkIndex;
    private final ArrayList<TrackOutput.CryptoData> lastOutputCryptoDatas;
    private final ArrayList<MediaCodec.CryptoInfo> lastReceivedCryptoInfos;

    @Q
    private MediaParser.SeekMap lastSeekMap;
    private List<Format> muxedCaptionFormats;
    private int primaryTrackIndex;

    @Q
    private final Format primaryTrackManifestFormat;
    private final int primaryTrackType;
    private long sampleTimestampUpperLimitFilterUs;
    private final DataReaderAdapter scratchDataReaderAdapter;
    private boolean seekingDisabled;

    @Q
    private TimestampAdjuster timestampAdjuster;
    private final ArrayList<Format> trackFormats;
    private final ArrayList<TrackOutput> trackOutputs;
    private boolean tracksEnded;
    private boolean tracksFoundCalled;

    /* loaded from: classes3.dex */
    private static final class DataReaderAdapter implements DataReader {

        @Q
        public MediaParser$InputReader input;

        private DataReaderAdapter() {
        }

        @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
        public int read(byte[] bArr, int i5, int i6) throws IOException {
            int read;
            read = l.a(Util.castNonNull(this.input)).read(bArr, i5, i6);
            return read;
        }
    }

    /* loaded from: classes3.dex */
    private static final class SeekMapAdapter implements SeekMap {
        private final MediaParser.SeekMap adaptedSeekMap;

        public SeekMapAdapter(MediaParser.SeekMap seekMap) {
            this.adaptedSeekMap = seekMap;
        }

        private static SeekPoint asExoPlayerSeekPoint(MediaParser.SeekPoint seekPoint) {
            long j5;
            long j6;
            j5 = seekPoint.timeMicros;
            j6 = seekPoint.position;
            return new SeekPoint(j5, j6);
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public long getDurationUs() {
            long durationMicros;
            durationMicros = this.adaptedSeekMap.getDurationMicros();
            if (durationMicros == -2147483648L) {
                return C.TIME_UNSET;
            }
            return durationMicros;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public SeekMap.SeekPoints getSeekPoints(long j5) {
            Pair seekPoints;
            seekPoints = this.adaptedSeekMap.getSeekPoints(j5);
            Object obj = seekPoints.first;
            if (obj == seekPoints.second) {
                return new SeekMap.SeekPoints(asExoPlayerSeekPoint(com.google.android.exoplayer2.source.j.a(obj)));
            }
            return new SeekMap.SeekPoints(asExoPlayerSeekPoint(com.google.android.exoplayer2.source.j.a(obj)), asExoPlayerSeekPoint(com.google.android.exoplayer2.source.j.a(seekPoints.second)));
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public boolean isSeekable() {
            boolean isSeekable;
            isSeekable = this.adaptedSeekMap.isSeekable();
            return isSeekable;
        }
    }

    static {
        MediaParser.SeekPoint seekPoint;
        MediaParser.SeekPoint seekPoint2;
        seekPoint = MediaParser.SeekPoint.START;
        seekPoint2 = MediaParser.SeekPoint.START;
        SEEK_POINT_PAIR_START = Pair.create(seekPoint, seekPoint2);
        REGEX_CRYPTO_INFO_PATTERN = Pattern.compile("pattern \\(encrypt: (\\d+), skip: (\\d+)\\)");
    }

    public OutputConsumerAdapterV30() {
        this(null, -2, false);
    }

    private void ensureSpaceForTrackIndex(int i5) {
        for (int size = this.trackOutputs.size(); size <= i5; size++) {
            this.trackOutputs.add(null);
            this.trackFormats.add(null);
            this.lastReceivedCryptoInfos.add(null);
            this.lastOutputCryptoDatas.add(null);
        }
    }

    private static byte[] getArray(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    @Q
    private static ColorInfo getColorInfo(MediaFormat mediaFormat) {
        byte[] bArr;
        int integer;
        int integer2;
        int integer3;
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        if (byteBuffer != null) {
            bArr = getArray(byteBuffer);
        } else {
            bArr = null;
        }
        integer = mediaFormat.getInteger("color-transfer", -1);
        integer2 = mediaFormat.getInteger("color-range", -1);
        integer3 = mediaFormat.getInteger("color-standard", -1);
        if (bArr == null && integer == -1 && integer2 == -1 && integer3 == -1) {
            return null;
        }
        return new ColorInfo(integer3, integer2, integer, bArr);
    }

    private static int getFlag(MediaFormat mediaFormat, String str, int i5) {
        int integer;
        integer = mediaFormat.getInteger(str, 0);
        if (integer == 0) {
            return 0;
        }
        return i5;
    }

    private static List<byte[]> getInitializationData(MediaFormat mediaFormat) {
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        while (true) {
            StringBuilder sb = new StringBuilder();
            sb.append("csd-");
            int i6 = i5 + 1;
            sb.append(i5);
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer(sb.toString());
            if (byteBuffer == null) {
                return arrayList;
            }
            arrayList.add(getArray(byteBuffer));
            i5 = i6;
        }
    }

    private static String getMimeType(String str) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -2063506020:
                if (str.equals("android.media.mediaparser.Mp4Parser")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1870824006:
                if (str.equals("android.media.mediaparser.OggParser")) {
                    c5 = 1;
                    break;
                }
                break;
            case -1566427438:
                if (str.equals("android.media.mediaparser.TsParser")) {
                    c5 = 2;
                    break;
                }
                break;
            case -900207883:
                if (str.equals("android.media.mediaparser.AdtsParser")) {
                    c5 = 3;
                    break;
                }
                break;
            case -589864617:
                if (str.equals("android.media.mediaparser.WavParser")) {
                    c5 = 4;
                    break;
                }
                break;
            case 52265814:
                if (str.equals("android.media.mediaparser.PsParser")) {
                    c5 = 5;
                    break;
                }
                break;
            case 116768877:
                if (str.equals("android.media.mediaparser.FragmentedMp4Parser")) {
                    c5 = 6;
                    break;
                }
                break;
            case 376876796:
                if (str.equals("android.media.mediaparser.Ac3Parser")) {
                    c5 = 7;
                    break;
                }
                break;
            case 703268017:
                if (str.equals("android.media.mediaparser.AmrParser")) {
                    c5 = '\b';
                    break;
                }
                break;
            case 768643067:
                if (str.equals("android.media.mediaparser.FlacParser")) {
                    c5 = '\t';
                    break;
                }
                break;
            case 965962719:
                if (str.equals("android.media.mediaparser.MatroskaParser")) {
                    c5 = '\n';
                    break;
                }
                break;
            case 1264380477:
                if (str.equals("android.media.mediaparser.Ac4Parser")) {
                    c5 = 11;
                    break;
                }
                break;
            case 1343957595:
                if (str.equals("android.media.mediaparser.Mp3Parser")) {
                    c5 = '\f';
                    break;
                }
                break;
            case 2063134683:
                if (str.equals("android.media.mediaparser.FlvParser")) {
                    c5 = org.apache.commons.lang3.k.f80545d;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 6:
                return MimeTypes.VIDEO_MP4;
            case 1:
                return MimeTypes.AUDIO_OGG;
            case 2:
                return MimeTypes.VIDEO_MP2T;
            case 3:
                return MimeTypes.AUDIO_AAC;
            case 4:
                return MimeTypes.AUDIO_RAW;
            case 5:
                return MimeTypes.VIDEO_PS;
            case 7:
                return MimeTypes.AUDIO_AC3;
            case '\b':
                return MimeTypes.AUDIO_AMR;
            case '\t':
                return MimeTypes.AUDIO_FLAC;
            case '\n':
                return MimeTypes.VIDEO_WEBM;
            case 11:
                return MimeTypes.AUDIO_AC4;
            case '\f':
                return MimeTypes.AUDIO_MPEG;
            case '\r':
                return MimeTypes.VIDEO_FLV;
            default:
                throw new IllegalArgumentException("Illegal parser name: " + str);
        }
    }

    private static int getSelectionFlags(MediaFormat mediaFormat) {
        return getFlag(mediaFormat, "is-forced-subtitle", 2) | getFlag(mediaFormat, "is-autoselect", 4) | getFlag(mediaFormat, "is-default", 1);
    }

    private void maybeEndTracks() {
        if (this.tracksFoundCalled && !this.tracksEnded) {
            int size = this.trackOutputs.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (this.trackOutputs.get(i5) == null) {
                    return;
                }
            }
            this.extractorOutput.endTracks();
            this.tracksEnded = true;
        }
    }

    private boolean maybeObtainChunkIndex(MediaFormat mediaFormat) {
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_SIZES);
        if (byteBuffer == null) {
            return false;
        }
        IntBuffer asIntBuffer = byteBuffer.asIntBuffer();
        LongBuffer asLongBuffer = ((ByteBuffer) Assertions.checkNotNull(mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_OFFSETS))).asLongBuffer();
        LongBuffer asLongBuffer2 = ((ByteBuffer) Assertions.checkNotNull(mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_DURATIONS))).asLongBuffer();
        LongBuffer asLongBuffer3 = ((ByteBuffer) Assertions.checkNotNull(mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_TIMES))).asLongBuffer();
        int[] iArr = new int[asIntBuffer.remaining()];
        long[] jArr = new long[asLongBuffer.remaining()];
        long[] jArr2 = new long[asLongBuffer2.remaining()];
        long[] jArr3 = new long[asLongBuffer3.remaining()];
        asIntBuffer.get(iArr);
        asLongBuffer.get(jArr);
        asLongBuffer2.get(jArr2);
        asLongBuffer3.get(jArr3);
        ChunkIndex chunkIndex = new ChunkIndex(iArr, jArr, jArr2, jArr3);
        this.lastChunkIndex = chunkIndex;
        this.extractorOutput.seekMap(chunkIndex);
        return true;
    }

    @Q
    private TrackOutput.CryptoData toExoPlayerCryptoData(int i5, @Q MediaCodec.CryptoInfo cryptoInfo) {
        int i6;
        int i7;
        if (cryptoInfo == null) {
            return null;
        }
        if (this.lastReceivedCryptoInfos.get(i5) == cryptoInfo) {
            return (TrackOutput.CryptoData) Assertions.checkNotNull(this.lastOutputCryptoDatas.get(i5));
        }
        try {
            Matcher matcher = REGEX_CRYPTO_INFO_PATTERN.matcher(cryptoInfo.toString());
            matcher.find();
            i6 = Integer.parseInt((String) Util.castNonNull(matcher.group(1)));
            i7 = Integer.parseInt((String) Util.castNonNull(matcher.group(2)));
        } catch (RuntimeException e5) {
            Log.e(TAG, "Unexpected error while parsing CryptoInfo: " + cryptoInfo, e5);
            i6 = 0;
            i7 = 0;
        }
        TrackOutput.CryptoData cryptoData = new TrackOutput.CryptoData(cryptoInfo.mode, cryptoInfo.key, i6, i7);
        this.lastReceivedCryptoInfos.set(i5, cryptoInfo);
        this.lastOutputCryptoDatas.set(i5, cryptoData);
        return cryptoData;
    }

    @Q
    private static DrmInitData toExoPlayerDrmInitData(@Q String str, @Q android.media.DrmInitData drmInitData) {
        int schemeInitDataCount;
        DrmInitData.SchemeInitData schemeInitDataAt;
        UUID uuid;
        if (drmInitData != null) {
            schemeInitDataCount = drmInitData.getSchemeInitDataCount();
            DrmInitData.SchemeData[] schemeDataArr = new DrmInitData.SchemeData[schemeInitDataCount];
            for (int i5 = 0; i5 < schemeInitDataCount; i5++) {
                schemeInitDataAt = drmInitData.getSchemeInitDataAt(i5);
                uuid = schemeInitDataAt.uuid;
                schemeDataArr[i5] = new DrmInitData.SchemeData(uuid, schemeInitDataAt.mimeType, schemeInitDataAt.data);
            }
            return new com.google.android.exoplayer2.drm.DrmInitData(str, schemeDataArr);
        }
        return null;
    }

    private Format toExoPlayerFormat(MediaParser.TrackData trackData) {
        MediaFormat mediaFormat;
        int integer;
        android.media.DrmInitData drmInitData;
        int integer2;
        int integer3;
        float f5;
        int integer4;
        int integer5;
        int integer6;
        int integer7;
        int integer8;
        int integer9;
        int integer10;
        int integer11;
        float f6;
        long j5;
        mediaFormat = trackData.mediaFormat;
        String string = mediaFormat.getString("mime");
        integer = mediaFormat.getInteger("caption-service-number", -1);
        Format.Builder builder = new Format.Builder();
        String string2 = mediaFormat.getString("crypto-mode-fourcc");
        drmInitData = trackData.drmInitData;
        Format.Builder containerMimeType = builder.setDrmInitData(toExoPlayerDrmInitData(string2, drmInitData)).setContainerMimeType(this.containerMimeType);
        integer2 = mediaFormat.getInteger("bitrate", -1);
        Format.Builder peakBitrate = containerMimeType.setPeakBitrate(integer2);
        integer3 = mediaFormat.getInteger("channel-count", -1);
        Format.Builder codecs = peakBitrate.setChannelCount(integer3).setColorInfo(getColorInfo(mediaFormat)).setSampleMimeType(string).setCodecs(mediaFormat.getString("codecs-string"));
        f5 = mediaFormat.getFloat("frame-rate", -1.0f);
        Format.Builder frameRate = codecs.setFrameRate(f5);
        integer4 = mediaFormat.getInteger("width", -1);
        Format.Builder width = frameRate.setWidth(integer4);
        integer5 = mediaFormat.getInteger("height", -1);
        Format.Builder language = width.setHeight(integer5).setInitializationData(getInitializationData(mediaFormat)).setLanguage(mediaFormat.getString("language"));
        integer6 = mediaFormat.getInteger("max-input-size", -1);
        Format.Builder maxInputSize = language.setMaxInputSize(integer6);
        integer7 = mediaFormat.getInteger("exo-pcm-encoding", -1);
        Format.Builder pcmEncoding = maxInputSize.setPcmEncoding(integer7);
        int i5 = 0;
        integer8 = mediaFormat.getInteger("rotation-degrees", 0);
        Format.Builder rotationDegrees = pcmEncoding.setRotationDegrees(integer8);
        integer9 = mediaFormat.getInteger("sample-rate", -1);
        Format.Builder selectionFlags = rotationDegrees.setSampleRate(integer9).setSelectionFlags(getSelectionFlags(mediaFormat));
        integer10 = mediaFormat.getInteger("encoder-delay", 0);
        Format.Builder encoderDelay = selectionFlags.setEncoderDelay(integer10);
        integer11 = mediaFormat.getInteger("encoder-padding", 0);
        Format.Builder encoderPadding = encoderDelay.setEncoderPadding(integer11);
        f6 = mediaFormat.getFloat("pixel-width-height-ratio-float", 1.0f);
        Format.Builder pixelWidthHeightRatio = encoderPadding.setPixelWidthHeightRatio(f6);
        j5 = mediaFormat.getLong("subsample-offset-us-long", Long.MAX_VALUE);
        Format.Builder accessibilityChannel = pixelWidthHeightRatio.setSubsampleOffsetUs(j5).setAccessibilityChannel(integer);
        while (true) {
            if (i5 >= this.muxedCaptionFormats.size()) {
                break;
            }
            Format format = this.muxedCaptionFormats.get(i5);
            if (Util.areEqual(format.sampleMimeType, string) && format.accessibilityChannel == integer) {
                accessibilityChannel.setLanguage(format.language).setRoleFlags(format.roleFlags).setSelectionFlags(format.selectionFlags).setLabel(format.label).setMetadata(format.metadata);
                break;
            }
            i5++;
        }
        return accessibilityChannel.build();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static int toTrackTypeConstant(@Q String str) {
        char c5;
        if (str == null) {
            return -1;
        }
        switch (str.hashCode()) {
            case -450004177:
                if (str.equals(TtmlNode.TAG_METADATA)) {
                    c5 = 0;
                    break;
                }
                c5 = 65535;
                break;
            case -284840886:
                if (str.equals("unknown")) {
                    c5 = 1;
                    break;
                }
                c5 = 65535;
                break;
            case 3556653:
                if (str.equals("text")) {
                    c5 = 2;
                    break;
                }
                c5 = 65535;
                break;
            case 93166550:
                if (str.equals("audio")) {
                    c5 = 3;
                    break;
                }
                c5 = 65535;
                break;
            case 112202875:
                if (str.equals("video")) {
                    c5 = 4;
                    break;
                }
                c5 = 65535;
                break;
            default:
                c5 = 65535;
                break;
        }
        switch (c5) {
            case 0:
                return 5;
            case 1:
                return -1;
            case 2:
                return 3;
            case 3:
                return 1;
            case 4:
                return 2;
            default:
                return MimeTypes.getTrackType(str);
        }
    }

    public void disableSeeking() {
        this.seekingDisabled = true;
    }

    @Q
    public ChunkIndex getChunkIndex() {
        return this.lastChunkIndex;
    }

    @Q
    public MediaParser.SeekMap getDummySeekMap() {
        return this.dummySeekMap;
    }

    @Q
    public Format[] getSampleFormats() {
        if (!this.tracksFoundCalled) {
            return null;
        }
        Format[] formatArr = new Format[this.trackFormats.size()];
        for (int i5 = 0; i5 < this.trackFormats.size(); i5++) {
            formatArr[i5] = (Format) Assertions.checkNotNull(this.trackFormats.get(i5));
        }
        return formatArr;
    }

    public Pair<MediaParser.SeekPoint, MediaParser.SeekPoint> getSeekPoints(long j5) {
        Pair<MediaParser.SeekPoint, MediaParser.SeekPoint> seekPoints;
        MediaParser.SeekMap seekMap = this.lastSeekMap;
        if (seekMap != null) {
            seekPoints = seekMap.getSeekPoints(j5);
            return seekPoints;
        }
        return SEEK_POINT_PAIR_START;
    }

    public void onSampleCompleted(int i5, long j5, int i6, int i7, int i8, @Q MediaCodec.CryptoInfo cryptoInfo) {
        long j6 = this.sampleTimestampUpperLimitFilterUs;
        if (j6 != C.TIME_UNSET && j5 >= j6) {
            return;
        }
        TimestampAdjuster timestampAdjuster = this.timestampAdjuster;
        if (timestampAdjuster != null) {
            j5 = timestampAdjuster.adjustSampleTimestamp(j5);
        }
        ((TrackOutput) Assertions.checkNotNull(this.trackOutputs.get(i5))).sampleMetadata(j5, i6, i7, i8, toExoPlayerCryptoData(i5, cryptoInfo));
    }

    public void onSampleDataFound(int i5, MediaParser$InputReader mediaParser$InputReader) throws IOException {
        long length;
        ensureSpaceForTrackIndex(i5);
        this.scratchDataReaderAdapter.input = mediaParser$InputReader;
        TrackOutput trackOutput = this.trackOutputs.get(i5);
        if (trackOutput == null) {
            trackOutput = this.extractorOutput.track(i5, -1);
            this.trackOutputs.set(i5, trackOutput);
        }
        DataReaderAdapter dataReaderAdapter = this.scratchDataReaderAdapter;
        length = mediaParser$InputReader.getLength();
        trackOutput.sampleData((DataReader) dataReaderAdapter, (int) length, true);
    }

    public void onSeekMapFound(MediaParser.SeekMap seekMap) {
        long durationMicros;
        SeekMap seekMapAdapter;
        if (this.expectDummySeekMap && this.dummySeekMap == null) {
            this.dummySeekMap = seekMap;
            return;
        }
        this.lastSeekMap = seekMap;
        durationMicros = seekMap.getDurationMicros();
        ExtractorOutput extractorOutput = this.extractorOutput;
        if (this.seekingDisabled) {
            if (durationMicros == -2147483648L) {
                durationMicros = C.TIME_UNSET;
            }
            seekMapAdapter = new SeekMap.Unseekable(durationMicros);
        } else {
            seekMapAdapter = new SeekMapAdapter(seekMap);
        }
        extractorOutput.seekMap(seekMapAdapter);
    }

    public void onTrackCountFound(int i5) {
        this.tracksFoundCalled = true;
        maybeEndTracks();
    }

    public void onTrackDataFound(int i5, MediaParser.TrackData trackData) {
        MediaFormat mediaFormat;
        Format format;
        MediaFormat mediaFormat2;
        MediaFormat mediaFormat3;
        String string;
        mediaFormat = trackData.mediaFormat;
        if (maybeObtainChunkIndex(mediaFormat)) {
            return;
        }
        ensureSpaceForTrackIndex(i5);
        TrackOutput trackOutput = this.trackOutputs.get(i5);
        if (trackOutput == null) {
            mediaFormat2 = trackData.mediaFormat;
            String string2 = mediaFormat2.getString(MEDIA_FORMAT_KEY_TRACK_TYPE);
            if (string2 == null) {
                mediaFormat3 = trackData.mediaFormat;
                string = mediaFormat3.getString("mime");
            } else {
                string = string2;
            }
            int trackTypeConstant = toTrackTypeConstant(string);
            if (trackTypeConstant == this.primaryTrackType) {
                this.primaryTrackIndex = i5;
            }
            TrackOutput track = this.extractorOutput.track(i5, trackTypeConstant);
            this.trackOutputs.set(i5, track);
            if (string2 != null) {
                return;
            } else {
                trackOutput = track;
            }
        }
        Format exoPlayerFormat = toExoPlayerFormat(trackData);
        Format format2 = this.primaryTrackManifestFormat;
        if (format2 != null && i5 == this.primaryTrackIndex) {
            format = exoPlayerFormat.withManifestFormatInfo(format2);
        } else {
            format = exoPlayerFormat;
        }
        trackOutput.format(format);
        this.trackFormats.set(i5, exoPlayerFormat);
        maybeEndTracks();
    }

    public void setExtractorOutput(ExtractorOutput extractorOutput) {
        this.extractorOutput = extractorOutput;
    }

    public void setMuxedCaptionFormats(List<Format> list) {
        this.muxedCaptionFormats = list;
    }

    public void setSampleTimestampUpperLimitFilterUs(long j5) {
        this.sampleTimestampUpperLimitFilterUs = j5;
    }

    public void setSelectedParserName(String str) {
        this.containerMimeType = getMimeType(str);
    }

    public void setTimestampAdjuster(TimestampAdjuster timestampAdjuster) {
        this.timestampAdjuster = timestampAdjuster;
    }

    public OutputConsumerAdapterV30(@Q Format format, int i5, boolean z5) {
        this.expectDummySeekMap = z5;
        this.primaryTrackManifestFormat = format;
        this.primaryTrackType = i5;
        this.trackOutputs = new ArrayList<>();
        this.trackFormats = new ArrayList<>();
        this.lastReceivedCryptoInfos = new ArrayList<>();
        this.lastOutputCryptoDatas = new ArrayList<>();
        this.scratchDataReaderAdapter = new DataReaderAdapter();
        this.extractorOutput = new DummyExtractorOutput();
        this.sampleTimestampUpperLimitFilterUs = C.TIME_UNSET;
        this.muxedCaptionFormats = AbstractC2985g1.G();
    }
}
