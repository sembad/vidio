package com.facebook.ads.redexgen.X;

import androidx.media3.exoplayer.trackselection.a;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Vz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2173Vz extends CR {
    public static byte[] A01;
    public static String[] A02 = {"sf1snlIsJ6W0T2FnClxHrZdECoWprGfm", "N", "", "r2HEyqcTBk5ynLpIwHNeKGT5pvsr0hUz", "VJBF4MChRorpvGWaO0TH3IkbIinT6ci", "gVX", "V2gxFGplaBAwDTpDKBzIrO8nmlXbG3Ru", "XRqJkaMKHgiwUJro7qWKl9bCL3sckU6K"};
    public static final int A03;
    public static final byte[] A04;
    public boolean A00;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 10);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{42, 21, 16, 22, 79, 91, 74, 71, 65, 1, 65, 94, 91, 93};
    }

    static {
        A02();
        A03 = C1814Hs.A08(A01(0, 4, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION));
        A04 = new byte[]{79, 112, 117, 115, 72, 101, 97, 100};
    }

    private long A00(byte[] bArr) {
        int i11;
        int frames;
        int i12 = bArr[0] & 255;
        int i13 = i12 & 3;
        if (i13 == 0) {
            i11 = 1;
        } else if (i13 != 1 && i13 != 2) {
            byte b11 = bArr[1];
            if (A02[5].length() != 3) {
                throw new RuntimeException();
            }
            A02[5] = "Fg3";
            i11 = b11 & 63;
        } else {
            i11 = 2;
        }
        int i14 = i12 >> 3;
        int i15 = i14 & 3;
        if (i14 >= 16) {
            frames = 2500 << i15;
        } else {
            int frames2 = A02[2].length();
            if (frames2 == 12) {
                throw new RuntimeException();
            }
            A02[2] = "pnsJXiCpejNcXc3iNsNdzofu9hZ";
            if (i14 >= 12) {
                int toc = i15 & 1;
                frames = a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS << toc;
            } else if (i15 == 3) {
                frames = 60000;
            } else {
                frames = a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS << i15;
            }
        }
        return i11 * frames;
    }

    private void A03(List<byte[]> initializationData, int i11) {
        initializationData.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((i11 * 1000000000) / 48000).array());
    }

    public static boolean A04(C1798Hc c1798Hc) {
        int A042 = c1798Hc.A04();
        byte[] bArr = A04;
        if (A042 < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        c1798Hc.A0c(bArr2, 0, bArr.length);
        byte[] header = A04;
        return Arrays.equals(bArr2, header);
    }

    @Override // com.facebook.ads.redexgen.X.CR
    public final long A07(C1798Hc c1798Hc) {
        return A04(A00(c1798Hc.A00));
    }

    @Override // com.facebook.ads.redexgen.X.CR
    public final void A09(boolean z11) {
        super.A09(z11);
        if (z11) {
            this.A00 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.CR
    public final boolean A0A(C1798Hc c1798Hc, long j11, CQ cq2) throws IOException, InterruptedException {
        if (!this.A00) {
            byte[] copyOf = Arrays.copyOf(c1798Hc.A00, c1798Hc.A07());
            int i11 = copyOf[9] & 255;
            int i12 = ((copyOf[11] & 255) << 8) | (copyOf[10] & 255);
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(copyOf);
            A03(arrayList, i12);
            A03(arrayList, 3840);
            cq2.A00 = Format.A07(null, A01(4, 10, 36), null, -1, -1, i11, 48000, arrayList, null, 0, null);
            this.A00 = true;
            return true;
        }
        boolean z11 = c1798Hc.A08() == A03;
        c1798Hc.A0Y(0);
        return z11;
    }
}
