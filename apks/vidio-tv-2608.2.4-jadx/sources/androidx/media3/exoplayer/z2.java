package androidx.media3.exoplayer;

import android.annotation.SuppressLint;

/* loaded from: classes.dex */
public final /* synthetic */ class z2 {
    public static int a(int i11, int i12, int i13, int i14) {
        return b(i11, i12, i13, 0, 128, i14);
    }

    @SuppressLint({"WrongConstant"})
    public static int b(int i11, int i12, int i13, int i14, int i15, int i16) {
        return i11 | i12 | i13 | i14 | i15 | i16;
    }

    public static boolean c(int i11, boolean z11) {
        int i12 = i11 & 7;
        if (i12 != 4) {
            return z11 && i12 == 3;
        }
        return true;
    }
}
