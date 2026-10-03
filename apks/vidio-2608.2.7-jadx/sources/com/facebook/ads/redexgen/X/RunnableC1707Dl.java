package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Dl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC1707Dl implements Runnable {
    public static byte[] A02;
    public final /* synthetic */ C1715Dt A00;
    public final /* synthetic */ DownloadAction[] A01;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 126);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{30, 53, 45, 52, 54, 53, 59, 62, 23, 59, 52, 59, 61, 63, 40, 105, 92, 75, 74, 80, 74, 77, 80, 87, 94, 25, 88, 90, 77, 80, 86, 87, 74, 25, 95, 88, 80, 85, 92, 93, 23};
    }

    public RunnableC1707Dl(C1715Dt c1715Dt, DownloadAction[] downloadActionArr) {
        this.A00 = c1715Dt;
        this.A01 = downloadActionArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DZ dz2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            try {
                dz2 = this.A00.A09;
                dz2.A02(this.A01);
            } catch (IOException e11) {
                Log.e(A00(0, 15, 36), A00(15, 26, 71), e11);
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
