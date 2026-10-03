package ca0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k {
    @NotNull
    public static final char[] a(@NotNull String str) {
        int length = str.length();
        char[] cArr = new char[length];
        for (int i11 = 0; i11 < length; i11++) {
            cArr[i11] = str.charAt(i11);
        }
        return cArr;
    }
}
