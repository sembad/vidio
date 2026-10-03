package com.facebook.ads.redexgen.X;

import android.os.SystemClock;
import android.util.Log;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Wo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2188Wo implements AV {
    public static byte[] A01;
    public static String[] A02 = {"uFnK", "23brwyJGPu3ZknDoMNdw3hVXVLFEULQy", "FtMR8ROvDO4Zz8SuhvbrIDHAZ1hbcqSx", "4tDbtxEkY45WyXaQwFKWRvOHK17MthWz", "P3L0", "jQPyzSgXTRUrKPul", "L4bq6z2eevSU7Qg95t0o6YCr4fHdh5", "Io3idew6HPzrUVEIzO8xEfp6xkmYSMtW"};
    public final /* synthetic */ C2187Wn A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A02[5].length() == 27) {
                throw new RuntimeException();
            }
            A02[5] = "3SKjhf7gYf6c2NzhB";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD);
            i14++;
        }
    }

    public static void A01() {
        A01 = new byte[]{109, 97, 92, 104, 121, 116, 114, 73, 111, 124, 126, 118, 18, 60, 53, 52, 41, 50, 53, 60, 123, 50, 54, 43, 52, 40, 40, 50, 57, 55, 34, 123, 55, 58, 41, 60, 62, 123, 58, 46, 63, 50, 52, 123, 55, 58, 47, 62, 53, 56, 34, 97, 123, 35, 0, 5, 2, 25, 31, 5, 3, 80, 17, 5, 20, 25, 31, 80, 4, 25, 29, 21, 3, 4, 17, 29, 0, 80, 88, 22, 2, 17, 29, 21, 80, 0, 31, 3, 25, 4, 25, 31, 30, 80, 29, 25, 3, 29, 17, 4, 19, 24, 89, 74, 80, 79, 108, 105, 110, 117, 115, 105, 111, 60, 125, 105, 120, 117, 115, 60, 104, 117, 113, 121, 111, 104, 125, 113, 108, 60, 52, 111, 101, 111, 104, 121, 113, 60, Byte.MAX_VALUE, 112, 115, Byte.MAX_VALUE, 119, 60, 113, 117, 111, 113, 125, 104, Byte.MAX_VALUE, 116, 53, 38, 60};
    }

    static {
        A01();
    }

    public C2188Wo(C2187Wn c2187Wn) {
        this.A00 = c2187Wn;
    }

    public /* synthetic */ C2188Wo(C2187Wn c2187Wn, AY ay2) {
        this(c2187Wn);
    }

    @Override // com.facebook.ads.redexgen.X.AV
    public final void ABO(long j11) {
        Log.w(A00(2, 10, 112), A00(12, 41, 54) + j11);
    }

    @Override // com.facebook.ads.redexgen.X.AV
    public final void AC8(long j11, long j12, long j13, long j14) {
        long A03;
        long A04;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A00(53, 52, 29));
        sb2.append(j11);
        String A00 = A00(0, 2, 44);
        sb2.append(A00);
        sb2.append(j12);
        sb2.append(A00);
        sb2.append(j13);
        sb2.append(A00);
        sb2.append(j14);
        sb2.append(A00);
        A03 = this.A00.A03();
        sb2.append(A03);
        sb2.append(A00);
        A04 = this.A00.A04();
        sb2.append(A04);
        String sb3 = sb2.toString();
        if (!C2187Wn.A0q) {
            String message = A00(2, 10, 112);
            Log.w(message, sb3);
            return;
        }
        throw new C1636Ab(sb3, null);
    }

    @Override // com.facebook.ads.redexgen.X.AV
    public final void ACj(long j11, long j12, long j13, long j14) {
        long A03;
        long A04;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A00(FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, 50, 113));
        sb2.append(j11);
        String A00 = A00(0, 2, 44);
        sb2.append(A00);
        sb2.append(j12);
        sb2.append(A00);
        sb2.append(j13);
        sb2.append(A00);
        sb2.append(j14);
        sb2.append(A00);
        A03 = this.A00.A03();
        sb2.append(A03);
        sb2.append(A00);
        A04 = this.A00.A04();
        sb2.append(A04);
        String sb3 = sb2.toString();
        if (C2187Wn.A0q) {
            throw new C1636Ab(sb3, null);
        }
        String[] strArr = A02;
        String str = strArr[4];
        String message = strArr[0];
        if (str.length() != message.length()) {
            throw new RuntimeException();
        }
        A02[3] = "q4b4TTgkvPPQBYTsQFxk23ASltXkXf65";
        String message2 = A00(2, 10, 112);
        Log.w(message2, sb3);
    }

    @Override // com.facebook.ads.redexgen.X.AV
    public final void ACr(int i11, long j11) {
        AP ap2;
        long j12;
        AP ap3;
        ap2 = this.A00.A0R;
        if (ap2 != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            j12 = this.A00.A0E;
            long j13 = elapsedRealtime - j12;
            ap3 = this.A00.A0R;
            ap3.ACs(i11, j11, j13);
        }
    }
}
