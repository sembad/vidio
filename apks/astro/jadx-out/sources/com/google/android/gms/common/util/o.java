package com.google.android.gms.common.util;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

@N1.a
/* loaded from: classes3.dex */
public final class o {
    @N1.a
    @ResultIgnorabilityUnspecified
    @Q
    public static String a(@O byte[] bArr, int i5, int i6, boolean z5) {
        int length;
        int i7;
        if (bArr != null && (length = bArr.length) != 0 && i5 >= 0 && i6 > 0 && i5 + i6 <= length) {
            if (z5) {
                i7 = 75;
            } else {
                i7 = 57;
            }
            StringBuilder sb = new StringBuilder(i7 * ((i6 + 15) / 16));
            int i8 = i6;
            int i9 = 0;
            int i10 = 0;
            while (i8 > 0) {
                if (i9 == 0) {
                    if (i6 < 65536) {
                        sb.append(String.format("%04X:", Integer.valueOf(i5)));
                    } else {
                        sb.append(String.format("%08X:", Integer.valueOf(i5)));
                    }
                    i10 = i5;
                } else if (i9 == 8) {
                    sb.append(" -");
                }
                sb.append(String.format(" %02X", Integer.valueOf(bArr[i5] & 255)));
                i8--;
                i9++;
                if (z5 && (i9 == 16 || i8 == 0)) {
                    int i11 = 16 - i9;
                    if (i11 > 0) {
                        for (int i12 = 0; i12 < i11; i12++) {
                            sb.append("   ");
                        }
                    }
                    if (i11 >= 8) {
                        sb.append("  ");
                    }
                    sb.append("  ");
                    for (int i13 = 0; i13 < i9; i13++) {
                        char c5 = (char) bArr[i10 + i13];
                        if (c5 < ' ' || c5 > '~') {
                            c5 = '.';
                        }
                        sb.append(c5);
                    }
                }
                if (i9 == 16 || i8 == 0) {
                    sb.append('\n');
                    i9 = 0;
                }
                i5++;
            }
            return sb.toString();
        }
        return null;
    }
}
