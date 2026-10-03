package com.facebook.ads.redexgen.X;

import android.util.Log;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: assets/audience_network.dex */
public final class CE {
    public static byte[] A00;
    public static String[] A01 = {"vniJFRP", "oJtPNZwcQG6hLH64wW6tXvk3sbQ9WwGW", "zry57w6QfhfaFpFxdZgKHC1xYn", "fo4QeY", "i9CLNlynjhorIFu8zs9NEh7lWGRKe1E6", "M5SbcVIJ6zX6bTvbAFwxovtl6mtBjy6T", "O1VKgn8XNf4GQEXWcT9RCCs6YBao3Pp0", "jcDd8FEzgCzhSc3FOh8Nko0kxmmUpCTh"};

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 50);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{-28, 7, 7, -4, -43, 8, 3, 1, -23, 8, -3, 0, -85, -60, -55, -53, -58, -58, -59, -56, -54, -69, -70, 118, -58, -55, -55, -66, 118, -52, -69, -56, -55, -65, -59, -60, -112, 118};
    }

    static {
        A04();
    }

    public static int A00(byte[] bArr) {
        int i11;
        CD parsedAtom = A01(bArr);
        if (parsedAtom != null) {
            i11 = parsedAtom.A00;
            return i11;
        }
        if (A01[0].length() == 21) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[3] = "fw1Vu3";
        strArr[2] = "Fgm9cv2CAdprrHHvAJvClRGcka";
        return -1;
    }

    @Nullable
    public static CD A01(byte[] bArr) {
        C1798Hc c1798Hc = new C1798Hc(bArr);
        if (c1798Hc.A07() < 32) {
            return null;
        }
        c1798Hc.A0Y(0);
        if (c1798Hc.A08() != c1798Hc.A04() + 4 || c1798Hc.A08() != AbstractC1675Bw.A0s) {
            return null;
        }
        int dataSize = AbstractC1675Bw.A01(c1798Hc.A08());
        if (dataSize > 1) {
            Log.w(A02(0, 12, 98), A02(12, 26, 36) + dataSize);
            return null;
        }
        UUID uuid = new UUID(c1798Hc.A0L(), c1798Hc.A0L());
        if (dataSize == 1) {
            int atomType = c1798Hc.A0H() * 16;
            if (A01[0].length() == 21) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[3] = "thpi9L";
            strArr[2] = "TMAT5NZ1bWTkNSNpNaLonMSfAF";
            c1798Hc.A0Z(atomType);
        }
        int A0H = c1798Hc.A0H();
        if (A0H != c1798Hc.A04()) {
            return null;
        }
        byte[] bArr2 = new byte[A0H];
        c1798Hc.A0c(bArr2, 0, A0H);
        return new CD(uuid, dataSize, bArr2);
    }

    @Nullable
    public static UUID A03(byte[] bArr) {
        UUID uuid;
        CD parsedAtom = A01(bArr);
        if (parsedAtom != null) {
            uuid = parsedAtom.A01;
            return uuid;
        }
        return null;
    }
}
