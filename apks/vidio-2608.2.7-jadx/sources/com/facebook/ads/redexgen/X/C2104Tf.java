package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;
import org.json.JSONException;

/* renamed from: com.facebook.ads.redexgen.X.Tf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2104Tf implements QH {
    public static byte[] A03;
    public final /* synthetic */ long A00;
    public final /* synthetic */ C1846Ja A01;
    public final /* synthetic */ C1848Jd A02;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 10);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{99, 96, 103, 103, 96, 50, 103, 101, 18, 23, 31, 66, 21, 68, 21, 31, 1, 24, 4, 5, 14, 51, 40, 46, 59, 63, 34, 36, 37, 113, 107, 108, 90, 77, 73, 90, 77, 31, 90, 77, 77, 80, 77, 31, 80, 92, 92, 74, 77, 77, 90, 91, 75, 125, 106, 110, 125, 106, 56, 106, 125, 104, 116, 113, 125, 124, 56, 107, 109, 123, 123, 125, 107, 107, 126, 109, 116, 116, 97, 75, 74, 103, 75, 73, 84, 72, 65, 80, 65, 95, 94, 117, 66, 66, 95, 66};
    }

    public C2104Tf(C1848Jd c1848Jd, C1846Ja c1846Ja, long j11) {
        this.A02 = c1848Jd;
        this.A01 = c1846Ja;
        this.A00 = j11;
    }

    private final void A02(QT qt2) {
        C2202Xc c2202Xc;
        long j11;
        C2202Xc c2202Xc2;
        long j12;
        C1849Je c1849Je;
        C2202Xc c2202Xc3;
        C2202Xc c2202Xc4;
        long j13;
        JZ.A06(this.A01);
        try {
            QF response = qt2.A00();
            if (response != null) {
                String A5s = response.A5s();
                c1849Je = this.A02.A05;
                c2202Xc3 = this.A02.A04;
                C1851Jg serverResponse = c1849Je.A06(c2202Xc3, A5s, this.A00);
                if (serverResponse.A01() == EnumC1850Jf.A03) {
                    C2101Tb c2101Tb = (C2101Tb) serverResponse;
                    String A04 = c2101Tb.A04();
                    AdErrorType adErrorTypeFromCode = AdErrorType.adErrorTypeFromCode(c2101Tb.A03(), AdErrorType.ERROR_MESSAGE);
                    if (A04 != null) {
                        A5s = A04;
                    }
                    c2202Xc4 = this.A02.A04;
                    C0R A0E = c2202Xc4.A0E();
                    j13 = this.A02.A00;
                    A0E.A2k(LC.A01(j13), adErrorTypeFromCode.getErrorCode(), A5s, adErrorTypeFromCode.isPublicError());
                    this.A02.A0D(JA.A01(adErrorTypeFromCode, A5s));
                    return;
                }
            }
            AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
            String errorMessage = qt2.getMessage();
            c2202Xc2 = this.A02.A04;
            C0R A0E2 = c2202Xc2.A0E();
            j12 = this.A02.A00;
            A0E2.A2k(LC.A01(j12), adErrorType.getErrorCode(), errorMessage, adErrorType.isPublicError());
            this.A02.A0D(JA.A01(adErrorType, errorMessage));
        } catch (JSONException e11) {
            AdErrorType adErrorType2 = AdErrorType.NETWORK_ERROR;
            String message = qt2.getMessage();
            c2202Xc = this.A02.A04;
            C0R A0E3 = c2202Xc.A0E();
            j11 = this.A02.A00;
            A0E3.A2k(LC.A01(j11), adErrorType2.getErrorCode(), A00(16, 15, 65) + e11.getMessage(), adErrorType2.isPublicError());
            this.A02.A0D(JA.A01(adErrorType2, message));
        }
    }

    @Override // com.facebook.ads.redexgen.X.QH
    public final void AAZ(QF qf2) {
        JO.A05(A00(79, 10, 46), A00(52, 27, 18), A00(0, 8, 90));
        if (qf2 != null) {
            String A5s = qf2.A5s();
            JZ.A06(this.A01);
            this.A02.A0N(A5s, this.A00, this.A01);
        }
    }

    @Override // com.facebook.ads.redexgen.X.QH
    public final void AAw(Exception exc) {
        C2202Xc c2202Xc;
        long j11;
        JO.A05(A00(89, 7, 58), A00(31, 21, 53), A00(8, 8, 45));
        if (QT.class.equals(exc.getClass())) {
            A02((QT) exc);
            return;
        }
        AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
        String errorMessage = exc.getMessage();
        c2202Xc = this.A02.A04;
        C0R A0E = c2202Xc.A0E();
        j11 = this.A02.A00;
        A0E.A2k(LC.A01(j11), adErrorType.getErrorCode(), errorMessage, adErrorType.isPublicError());
        this.A02.A0D(JA.A01(adErrorType, errorMessage));
    }
}
