package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Dk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC1706Dk implements Runnable {
    public static byte[] A01;
    public static String[] A02 = {"trtHxdWfI8aUUasJnLCFOWNhTEgT5SfR", "ildDLLQ3Py5XZqRSamTTI6YoT50zpskF", "dVw5UxmZMKob3SUb3uvB6OES0lFAFJfM", "IR8fXYoB6j0jxnrkbU78JZ5o5XE94BNQ", "b3RCFjVWO3b8eRQaxF9", "jCTIeE11ZTJ65IoFy1xYkV7ELZ3vCqIN", "TgSfnKfrSSedvNLmmcoIbwvrw3BnVtDY", "eNW8IuS2yi6nO7dU30TIFIzk8f1M77f"};
    public final /* synthetic */ C1715Dt A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            int i15 = (copyOfRange[i14] ^ i13) ^ 26;
            if (A02[0].charAt(19) == 't') {
                throw new RuntimeException();
            }
            A02[6] = "Wfj4XOUJd4uRzIFmDg2tyEJWBqTNOatQ";
            copyOfRange[i14] = (byte) i15;
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{76, 110, 121, 100, 98, 99, 45, 107, 100, 97, 104, 45, 97, 98, 108, 105, 100, 99, 106, 45, 107, 108, 100, 97, 104, 105, 35, 12, 39, 63, 38, 36, 39, 41, 44, 5, 41, 38, 41, 47, 45, 58};
    }

    static {
        A01();
    }

    public RunnableC1706Dk(C1715Dt c1715Dt) {
        this.A00 = c1715Dt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DownloadAction[] actions;
        DZ dz2;
        DownloadAction.Deserializer[] deserializerArr;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            try {
                dz2 = this.A00.A09;
                deserializerArr = this.A00.A0E;
                actions = dz2.A03(deserializerArr);
            } catch (Throwable th2) {
                Log.e(A00(27, 15, 82), A00(0, 27, 23), th2);
                actions = new DownloadAction[0];
            }
            this.A00.A07.post(new RunnableC1705Dj(this, actions));
        } catch (Throwable th3) {
            C1863Jt.A00(th3, this);
        }
    }
}
