package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes3.dex */
public final /* synthetic */ class x2 {
    public static int a(int i11) {
        return b(i11, 0, 0, 0);
    }

    public static int b(int i11, int i12, int i13, int i14) {
        return d(i11, i12, i13, 0, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, i14);
    }

    public static int c(int i11, int i12, int i13, int i14, int i15) {
        return d(i11, i12, i13, i14, i15, 0);
    }

    @SuppressLint({"WrongConstant"})
    public static int d(int i11, int i12, int i13, int i14, int i15, int i16) {
        return i11 | i12 | i13 | i14 | i15 | i16;
    }

    public static int e(int i11) {
        return d(i11, 8, 32, 0, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 0);
    }

    @SuppressLint({"WrongConstant"})
    public static int f(int i11) {
        return i11 & 24;
    }

    @SuppressLint({"WrongConstant"})
    public static int g(int i11) {
        return i11 & 3584;
    }

    @SuppressLint({"WrongConstant"})
    public static int h(int i11) {
        return i11 & 384;
    }

    @SuppressLint({"WrongConstant"})
    public static int i(int i11) {
        return i11 & 7;
    }

    @SuppressLint({"WrongConstant"})
    public static int j(int i11) {
        return i11 & 64;
    }

    @SuppressLint({"WrongConstant"})
    public static int k(int i11) {
        return i11 & 32;
    }

    public static boolean l(int i11, boolean z11) {
        int i12 = i11 & 7;
        if (i12 != 4) {
            return z11 && i12 == 3;
        }
        return true;
    }
}
