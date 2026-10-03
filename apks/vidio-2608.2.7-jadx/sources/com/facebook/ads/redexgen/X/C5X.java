package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.5X, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C5X extends AsyncTask<C5Z, Void, Drawable> {
    public static byte[] A03;
    public static String[] A04 = {"1BJo9noXfKND6AuvSNdcB1V3GCwIAiOG", "Zj7TA2K", "dGMOiNue98uIHvh7voSV0LAZFWXYzfEv", "CcnxrNYo5kyWzKS3XGCDqe4PQiCtH", "knheqnusZFI0swerek9wKwEDBcdWqhKt", "XjDOSOe9Ixcmw73z7hfuGI1aFjWKj", "M2ugdIZCKbhB2vBaVocVLhBvD0BsDTY5", "metH7Y2aXkNKgtpuuGKiPWqQd6SU"};
    public final C5Y A00;
    public final C2202Xc A01;
    public final boolean A02;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @SuppressLint({"CatchGeneralException"})
    private final Drawable A00(C5Z... c5zArr) {
        if (!C1863Jt.A02(this) && c5zArr != null) {
            try {
                if (c5zArr.length >= 1) {
                    String str = c5zArr[0].A01;
                    String str2 = c5zArr[0].A00;
                    Bitmap bitmap = null;
                    try {
                        bitmap = new C6M(this.A01).A0N(str, -1, -1);
                    } catch (Throwable th2) {
                        this.A01.A07().A9C(A01(0, 7, 42), C15777s.A1V, new C15787t(th2));
                    }
                    if (bitmap != null) {
                        return C2114Tp.A05(this.A01, bitmap, this.A02, str2);
                    }
                    return null;
                }
            } catch (Throwable th3) {
                C1863Jt.A00(th3, this);
                return null;
            }
        }
        return null;
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 118);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{59, 57, 50, 57, 46, 53, 63};
    }

    static {
        A02();
    }

    public C5X(C2202Xc c2202Xc, C5Y c5y, boolean z11) {
        this.A01 = c2202Xc;
        this.A00 = c5y;
        this.A02 = z11;
    }

    public /* synthetic */ C5X(C2202Xc c2202Xc, C5Y c5y, boolean z11, C2224Xy c2224Xy) {
        this(c2202Xc, c5y, z11);
    }

    private final void A03(Drawable drawable) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.ABB(drawable);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    @SuppressLint({"CatchGeneralException"})
    public final /* bridge */ /* synthetic */ Drawable doInBackground(C5Z[] c5zArr) {
        if (C1863Jt.A02(this)) {
            return null;
        }
        try {
            return A00(c5zArr);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Drawable drawable) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            A03(drawable);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
            String[] strArr = A04;
            if (strArr[0].charAt(5) != strArr[4].charAt(5)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[1] = "H4qVqfS";
            strArr2[7] = "3NPSPTmKkS9byZNXvPXu57LevjUG";
        }
    }
}
