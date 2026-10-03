package com.google.android.exoplayer2.video;

import androidx.annotation.Q;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class AvcConfig {

    @Q
    public final String codecs;
    public final int height;
    public final List<byte[]> initializationData;
    public final int nalUnitLengthFieldLength;
    public final float pixelWidthHeightRatio;
    public final int width;

    private AvcConfig(List<byte[]> list, int i5, int i6, int i7, float f5, @Q String str) {
        this.initializationData = list;
        this.nalUnitLengthFieldLength = i5;
        this.width = i6;
        this.height = i7;
        this.pixelWidthHeightRatio = f5;
        this.codecs = str;
    }

    private static byte[] buildNalUnitForChild(ParsableByteArray parsableByteArray) {
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        int position = parsableByteArray.getPosition();
        parsableByteArray.skipBytes(readUnsignedShort);
        return CodecSpecificDataUtil.buildNalUnit(parsableByteArray.getData(), position, readUnsignedShort);
    }

    public static AvcConfig parse(ParsableByteArray parsableByteArray) throws ParserException {
        int i5;
        int i6;
        float f5;
        String str;
        try {
            parsableByteArray.skipBytes(4);
            int readUnsignedByte = (parsableByteArray.readUnsignedByte() & 3) + 1;
            if (readUnsignedByte != 3) {
                ArrayList arrayList = new ArrayList();
                int readUnsignedByte2 = parsableByteArray.readUnsignedByte() & 31;
                for (int i7 = 0; i7 < readUnsignedByte2; i7++) {
                    arrayList.add(buildNalUnitForChild(parsableByteArray));
                }
                int readUnsignedByte3 = parsableByteArray.readUnsignedByte();
                for (int i8 = 0; i8 < readUnsignedByte3; i8++) {
                    arrayList.add(buildNalUnitForChild(parsableByteArray));
                }
                if (readUnsignedByte2 > 0) {
                    NalUnitUtil.SpsData parseSpsNalUnit = NalUnitUtil.parseSpsNalUnit((byte[]) arrayList.get(0), readUnsignedByte, ((byte[]) arrayList.get(0)).length);
                    int i9 = parseSpsNalUnit.width;
                    int i10 = parseSpsNalUnit.height;
                    float f6 = parseSpsNalUnit.pixelWidthHeightRatio;
                    str = CodecSpecificDataUtil.buildAvcCodecString(parseSpsNalUnit.profileIdc, parseSpsNalUnit.constraintsFlagsAndReservedZero2Bits, parseSpsNalUnit.levelIdc);
                    i5 = i9;
                    i6 = i10;
                    f5 = f6;
                } else {
                    i5 = -1;
                    i6 = -1;
                    f5 = 1.0f;
                    str = null;
                }
                return new AvcConfig(arrayList, readUnsignedByte, i5, i6, f5, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e5) {
            throw ParserException.createForMalformedContainer("Error parsing AVC config", e5);
        }
    }
}
