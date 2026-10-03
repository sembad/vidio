package com.google.android.exoplayer2.text.ssa;

import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.base.C2895c;

/* loaded from: classes3.dex */
final class SsaDialogueFormat {
    public final int endTimeIndex;
    public final int length;
    public final int startTimeIndex;
    public final int styleIndex;
    public final int textIndex;

    private SsaDialogueFormat(int i5, int i6, int i7, int i8, int i9) {
        this.startTimeIndex = i5;
        this.endTimeIndex = i6;
        this.styleIndex = i7;
        this.textIndex = i8;
        this.length = i9;
    }

    @Q
    public static SsaDialogueFormat fromFormatLine(String str) {
        char c5;
        Assertions.checkArgument(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        for (int i9 = 0; i9 < split.length; i9++) {
            String g5 = C2895c.g(split[i9].trim());
            g5.hashCode();
            switch (g5.hashCode()) {
                case 100571:
                    if (g5.equals("end")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 3556653:
                    if (g5.equals("text")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 109757538:
                    if (g5.equals("start")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 109780401:
                    if (g5.equals("style")) {
                        c5 = 3;
                        break;
                    }
                    break;
            }
            c5 = 65535;
            switch (c5) {
                case 0:
                    i6 = i9;
                    break;
                case 1:
                    i8 = i9;
                    break;
                case 2:
                    i5 = i9;
                    break;
                case 3:
                    i7 = i9;
                    break;
            }
        }
        if (i5 != -1 && i6 != -1 && i8 != -1) {
            return new SsaDialogueFormat(i5, i6, i7, i8, split.length);
        }
        return null;
    }
}
