package com.google.android.exoplayer2.video;

import androidx.annotation.Q;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class HevcConfig {
    private static final int SPS_NAL_UNIT_TYPE = 33;

    @Q
    public final String codecs;
    public final int height;
    public final List<byte[]> initializationData;
    public final int nalUnitLengthFieldLength;
    public final float pixelWidthHeightRatio;
    public final int width;

    private HevcConfig(List<byte[]> list, int i5, int i6, int i7, float f5, @Q String str) {
        this.initializationData = list;
        this.nalUnitLengthFieldLength = i5;
        this.width = i6;
        this.height = i7;
        this.pixelWidthHeightRatio = f5;
        this.codecs = str;
    }

    public static HevcConfig parse(ParsableByteArray parsableByteArray) throws ParserException {
        List singletonList;
        int i5;
        int i6;
        try {
            parsableByteArray.skipBytes(21);
            int readUnsignedByte = parsableByteArray.readUnsignedByte() & 3;
            int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
            int position = parsableByteArray.getPosition();
            int i7 = 0;
            int i8 = 0;
            for (int i9 = 0; i9 < readUnsignedByte2; i9++) {
                parsableByteArray.skipBytes(1);
                int readUnsignedShort = parsableByteArray.readUnsignedShort();
                for (int i10 = 0; i10 < readUnsignedShort; i10++) {
                    int readUnsignedShort2 = parsableByteArray.readUnsignedShort();
                    i8 += readUnsignedShort2 + 4;
                    parsableByteArray.skipBytes(readUnsignedShort2);
                }
            }
            parsableByteArray.setPosition(position);
            byte[] bArr = new byte[i8];
            int i11 = -1;
            int i12 = -1;
            float f5 = 1.0f;
            String str = null;
            int i13 = 0;
            int i14 = 0;
            while (i13 < readUnsignedByte2) {
                int readUnsignedByte3 = parsableByteArray.readUnsignedByte() & 127;
                int readUnsignedShort3 = parsableByteArray.readUnsignedShort();
                int i15 = i7;
                while (i15 < readUnsignedShort3) {
                    int readUnsignedShort4 = parsableByteArray.readUnsignedShort();
                    byte[] bArr2 = NalUnitUtil.NAL_START_CODE;
                    int i16 = readUnsignedByte2;
                    System.arraycopy(bArr2, i7, bArr, i14, bArr2.length);
                    int length = i14 + bArr2.length;
                    System.arraycopy(parsableByteArray.getData(), parsableByteArray.getPosition(), bArr, length, readUnsignedShort4);
                    if (readUnsignedByte3 == 33 && i15 == 0) {
                        NalUnitUtil.H265SpsData parseH265SpsNalUnit = NalUnitUtil.parseH265SpsNalUnit(bArr, length, length + readUnsignedShort4);
                        int i17 = parseH265SpsNalUnit.width;
                        i12 = parseH265SpsNalUnit.height;
                        f5 = parseH265SpsNalUnit.pixelWidthHeightRatio;
                        i5 = readUnsignedByte3;
                        i6 = readUnsignedShort3;
                        i11 = i17;
                        str = CodecSpecificDataUtil.buildHevcCodecString(parseH265SpsNalUnit.generalProfileSpace, parseH265SpsNalUnit.generalTierFlag, parseH265SpsNalUnit.generalProfileIdc, parseH265SpsNalUnit.generalProfileCompatibilityFlags, parseH265SpsNalUnit.constraintBytes, parseH265SpsNalUnit.generalLevelIdc);
                    } else {
                        i5 = readUnsignedByte3;
                        i6 = readUnsignedShort3;
                    }
                    i14 = length + readUnsignedShort4;
                    parsableByteArray.skipBytes(readUnsignedShort4);
                    i15++;
                    readUnsignedByte2 = i16;
                    readUnsignedByte3 = i5;
                    readUnsignedShort3 = i6;
                    i7 = 0;
                }
                i13++;
                i7 = 0;
            }
            if (i8 == 0) {
                singletonList = Collections.emptyList();
            } else {
                singletonList = Collections.singletonList(bArr);
            }
            return new HevcConfig(singletonList, readUnsignedByte + 1, i11, i12, f5, str);
        } catch (ArrayIndexOutOfBoundsException e5) {
            throw ParserException.createForMalformedContainer("Error parsing HEVC config", e5);
        }
    }
}
