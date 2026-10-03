package com.google.android.exoplayer2.extractor.ts;

import android.util.SparseArray;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.primitives.u;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class DefaultTsPayloadReaderFactory implements TsPayloadReader.Factory {
    private static final int DESCRIPTOR_TAG_CAPTION_SERVICE = 134;
    public static final int FLAG_ALLOW_NON_IDR_KEYFRAMES = 1;
    public static final int FLAG_DETECT_ACCESS_UNITS = 8;
    public static final int FLAG_ENABLE_HDMV_DTS_AUDIO_STREAMS = 64;
    public static final int FLAG_IGNORE_AAC_STREAM = 2;
    public static final int FLAG_IGNORE_H264_STREAM = 4;
    public static final int FLAG_IGNORE_SPLICE_INFO_STREAM = 16;
    public static final int FLAG_OVERRIDE_CAPTION_DESCRIPTORS = 32;
    private final List<Format> closedCaptionFormats;
    private final int flags;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Flags {
    }

    public DefaultTsPayloadReaderFactory() {
        this(0);
    }

    private SeiReader buildSeiReader(TsPayloadReader.EsInfo esInfo) {
        return new SeiReader(getClosedCaptionFormats(esInfo));
    }

    private UserDataReader buildUserDataReader(TsPayloadReader.EsInfo esInfo) {
        return new UserDataReader(getClosedCaptionFormats(esInfo));
    }

    private List<Format> getClosedCaptionFormats(TsPayloadReader.EsInfo esInfo) {
        boolean z5;
        String str;
        int i5;
        List<byte[]> list;
        if (isSet(32)) {
            return this.closedCaptionFormats;
        }
        ParsableByteArray parsableByteArray = new ParsableByteArray(esInfo.descriptorBytes);
        List<Format> list2 = this.closedCaptionFormats;
        while (parsableByteArray.bytesLeft() > 0) {
            int readUnsignedByte = parsableByteArray.readUnsignedByte();
            int position = parsableByteArray.getPosition() + parsableByteArray.readUnsignedByte();
            if (readUnsignedByte == 134) {
                list2 = new ArrayList<>();
                int readUnsignedByte2 = parsableByteArray.readUnsignedByte() & 31;
                for (int i6 = 0; i6 < readUnsignedByte2; i6++) {
                    String readString = parsableByteArray.readString(3);
                    int readUnsignedByte3 = parsableByteArray.readUnsignedByte();
                    boolean z6 = true;
                    if ((readUnsignedByte3 & 128) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        i5 = readUnsignedByte3 & 63;
                        str = MimeTypes.APPLICATION_CEA708;
                    } else {
                        str = MimeTypes.APPLICATION_CEA608;
                        i5 = 1;
                    }
                    byte readUnsignedByte4 = (byte) parsableByteArray.readUnsignedByte();
                    parsableByteArray.skipBytes(1);
                    if (z5) {
                        if ((readUnsignedByte4 & u.f68059a) == 0) {
                            z6 = false;
                        }
                        list = CodecSpecificDataUtil.buildCea708InitializationData(z6);
                    } else {
                        list = null;
                    }
                    list2.add(new Format.Builder().setSampleMimeType(str).setLanguage(readString).setAccessibilityChannel(i5).setInitializationData(list).build());
                }
            }
            parsableByteArray.setPosition(position);
        }
        return list2;
    }

    private boolean isSet(int i5) {
        if ((i5 & this.flags) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader.Factory
    public SparseArray<TsPayloadReader> createInitialPayloadReaders() {
        return new SparseArray<>();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x002e. Please report as an issue. */
    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader.Factory
    @Q
    public TsPayloadReader createPayloadReader(int i5, TsPayloadReader.EsInfo esInfo) {
        if (i5 != 2) {
            if (i5 != 3 && i5 != 4) {
                if (i5 != 21) {
                    if (i5 != 27) {
                        if (i5 != 36) {
                            if (i5 != 89) {
                                if (i5 != 138) {
                                    if (i5 != 172) {
                                        if (i5 != 257) {
                                            if (i5 != 134) {
                                                if (i5 != 135) {
                                                    switch (i5) {
                                                        case 15:
                                                            if (isSet(2)) {
                                                                return null;
                                                            }
                                                            return new PesReader(new AdtsReader(false, esInfo.language));
                                                        case 16:
                                                            return new PesReader(new H263Reader(buildUserDataReader(esInfo)));
                                                        case 17:
                                                            if (isSet(2)) {
                                                                return null;
                                                            }
                                                            return new PesReader(new LatmReader(esInfo.language));
                                                        default:
                                                            switch (i5) {
                                                                case 128:
                                                                    break;
                                                                case TsExtractor.TS_STREAM_TYPE_AC3 /* 129 */:
                                                                    break;
                                                                case TsExtractor.TS_STREAM_TYPE_HDMV_DTS /* 130 */:
                                                                    if (!isSet(64)) {
                                                                        return null;
                                                                    }
                                                                    break;
                                                                default:
                                                                    return null;
                                                            }
                                                    }
                                                }
                                                return new PesReader(new Ac3Reader(esInfo.language));
                                            }
                                            if (isSet(16)) {
                                                return null;
                                            }
                                            return new SectionReader(new PassthroughSectionPayloadReader(MimeTypes.APPLICATION_SCTE35));
                                        }
                                        return new SectionReader(new PassthroughSectionPayloadReader(MimeTypes.APPLICATION_AIT));
                                    }
                                    return new PesReader(new Ac4Reader(esInfo.language));
                                }
                                return new PesReader(new DtsReader(esInfo.language));
                            }
                            return new PesReader(new DvbSubtitleReader(esInfo.dvbSubtitleInfos));
                        }
                        return new PesReader(new H265Reader(buildSeiReader(esInfo)));
                    }
                    if (isSet(4)) {
                        return null;
                    }
                    return new PesReader(new H264Reader(buildSeiReader(esInfo), isSet(1), isSet(8)));
                }
                return new PesReader(new Id3Reader());
            }
            return new PesReader(new MpegAudioReader(esInfo.language));
        }
        return new PesReader(new H262Reader(buildUserDataReader(esInfo)));
    }

    public DefaultTsPayloadReaderFactory(int i5) {
        this(i5, AbstractC2985g1.G());
    }

    public DefaultTsPayloadReaderFactory(int i5, List<Format> list) {
        this.flags = i5;
        this.closedCaptionFormats = list;
    }
}
