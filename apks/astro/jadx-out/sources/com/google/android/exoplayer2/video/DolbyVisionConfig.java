package com.google.android.exoplayer2.video;

import androidx.annotation.Q;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* loaded from: classes3.dex */
public final class DolbyVisionConfig {
    public final String codecs;
    public final int level;
    public final int profile;

    private DolbyVisionConfig(int i5, int i6, String str) {
        this.profile = i5;
        this.level = i6;
        this.codecs = str;
    }

    @Q
    public static DolbyVisionConfig parse(ParsableByteArray parsableByteArray) {
        String str;
        parsableByteArray.skipBytes(2);
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        int i5 = readUnsignedByte >> 1;
        int readUnsignedByte2 = ((parsableByteArray.readUnsignedByte() >> 3) & 31) | ((readUnsignedByte & 1) << 5);
        if (i5 != 4 && i5 != 5 && i5 != 7) {
            if (i5 == 8) {
                str = "hev1";
            } else if (i5 == 9) {
                str = "avc3";
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String str2 = ".0";
        sb.append(".0");
        sb.append(i5);
        if (readUnsignedByte2 >= 10) {
            str2 = InstructionFileId.f23831P;
        }
        sb.append(str2);
        sb.append(readUnsignedByte2);
        return new DolbyVisionConfig(i5, readUnsignedByte2, sb.toString());
    }
}
