package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: com.facebook.ads.redexgen.X.Jd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1848Jd {
    public static byte[] A07;
    public static final LO A08;
    public static final Executor A09;
    public long A00;

    @Nullable
    public Jc A01;

    @Nullable
    public Map<String, String> A02;
    public final C2D A03;
    public final C2202Xc A04;
    public final C1849Je A05;
    public final String A06;

    public static String A05(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 80);
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{60, 61, 62, 104, 63, 105, 104, 105, 122, 105, 107, 119, 117, 78, 65, 68, 72, 67, 89, 82, 95, 72, 92, 88, 72, 94, 89, 82, 68, 73, 98, 88, 11, 121, 101, 17, 11, 100, 101, 10, 108, 99, 102, 102, 10, 88, 79, 73, 79, 67, 92, 79, 78, 20, 53, 122, 28, 51, 54, 54, 122, 63, 40, 40, 53, 40, 122, 57, 53, 62, 63, 122, 1, Byte.MAX_VALUE, 41, 7, 122, Byte.MAX_VALUE, 41, 15, 13, 6, 13, 26, 1, 11, 81, 90, 75, 72, 80, 77, 84, 40, 41, 0, 47, 42, 42, 14, 41, 41, 45};
    }

    static {
        A0A();
        A08 = new LO();
        A09 = Executors.newCachedThreadPool(A08);
    }

    public C1848Jd(C2202Xc c2202Xc) {
        this(c2202Xc, C2E.A00(c2202Xc.A01()));
    }

    public C1848Jd(C2202Xc c2202Xc, C2D c2d) {
        this.A00 = -1L;
        this.A04 = c2202Xc;
        this.A05 = C1849Je.A00();
        this.A06 = C1852Jh.A01(c2202Xc);
        this.A03 = c2d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public QH A03(long j11, C1846Ja c1846Ja) {
        return new C2104Tf(this, c1846Ja, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09() {
        C2202Xc c2202Xc = this.A04;
        if (c2202Xc == null || !QY.A0A(c2202Xc)) {
            return;
        }
        C15787t c15787t = new C15787t(A05(8, 5, FacebookMediationAdapter.ERROR_NULL_CONTEXT));
        c15787t.A03(1);
        this.A04.A07().A9C(A05(86, 7, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION), C15777s.A1w, c15787t);
    }

    private void A0B(int i11, String str) {
        String A05 = A05(93, 10, 22);
        JO.A05(A05, A05(37, 16, 122), A05(0, 8, 90));
        JO.A04(A05, String.format(Locale.US, A05(53, 26, 10), Integer.valueOf(i11), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0C(JA ja2) {
        Jc jc2 = this.A01;
        if (jc2 != null) {
            jc2.AAv(ja2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(JA ja2) {
        LF.A00(new C2103Td(this, ja2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0K(C2102Tc c2102Tc) {
        Jc jc2 = this.A01;
        if (jc2 != null) {
            jc2.ACh(c2102Tc);
        }
    }

    private void A0L(C2102Tc c2102Tc) {
        C7T syncModule;
        LF.A00(new Te(this, c2102Tc));
        if (IK.A1v(this.A04) && (syncModule = this.A04.A05()) != null) {
            syncModule.A5W();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0M(String str, long j11, C1846Ja c1846Ja) {
        String str2;
        try {
            try {
                C1851Jg A06 = this.A05.A06(this.A04, str, j11);
                C8A A00 = A06.A00();
                if (A00 != null) {
                    IK.A0P(this.A04).A2L(A00.A08());
                    this.A04.A07().A9i();
                    this.A03.A0N(A00.A06());
                    JZ.A05(A00.A05().A0B(), c1846Ja);
                    LZ.A01(this.A04, A09, A00);
                    C15787t c15787t = new C15787t(A05(30, 7, 123) + C1878Kl.A02());
                    c15787t.A04(1);
                    c15787t.A08(false);
                    this.A04.A07().A9c(A05(79, 7, 56), C15777s.A1W, c15787t);
                }
                int i11 = C1847Jb.A00[A06.A01().ordinal()];
                if (i11 == 1) {
                    C2102Tc c2102Tc = (C2102Tc) A06;
                    if (A00 != null) {
                        if (A00.A05().A0E()) {
                            JZ.A07(str, c1846Ja);
                        }
                        if (this.A02 != null) {
                            str2 = this.A02.get(A05(13, 17, 93));
                        } else {
                            str2 = null;
                        }
                        if (!TextUtils.isEmpty(A06.A02()) && !TextUtils.isEmpty(str2)) {
                            this.A04.A02().AER(this.A04, str2, A06.A02());
                        }
                    }
                    this.A04.A0E().A2l(LC.A01(this.A00));
                    A0L(c2102Tc);
                    return;
                }
                if (i11 != 2) {
                    AdErrorType adErrorType = AdErrorType.UNKNOWN_RESPONSE;
                    this.A04.A0E().A2k(LC.A01(this.A00), adErrorType.getErrorCode(), str, adErrorType.isPublicError());
                    A0D(JA.A01(adErrorType, str));
                    return;
                }
                C2101Tb c2101Tb = (C2101Tb) A06;
                String A04 = c2101Tb.A04();
                AdErrorType adErrorTypeFromCode = AdErrorType.adErrorTypeFromCode(c2101Tb.A03(), AdErrorType.ERROR_MESSAGE);
                A0B(c2101Tb.A03(), A04);
                if (A04 == null) {
                    A04 = str;
                }
                this.A04.A0E().A2k(LC.A01(this.A00), adErrorTypeFromCode.getErrorCode(), A04, adErrorTypeFromCode.isPublicError());
                A0D(JA.A01(adErrorTypeFromCode, A04));
            } catch (Exception e11) {
                e = e11;
                String message = e.getMessage();
                AdErrorType adErrorType2 = AdErrorType.PARSER_FAILURE;
                this.A04.A0E().A2k(LC.A01(this.A00), adErrorType2.getErrorCode(), message, adErrorType2.isPublicError());
                A0D(JA.A01(adErrorType2, message));
            }
        } catch (Exception e12) {
            e = e12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0N(String str, long j11, C1846Ja c1846Ja) {
        A09.execute(new C2105Tg(this, str, j11, c1846Ja));
    }

    public final void A0O(C1846Ja c1846Ja) {
        this.A00 = System.currentTimeMillis();
        AnonymousClass81.A0B(this.A04);
        if (JZ.A08(c1846Ja)) {
            LQ.A06.execute(new C2107Ti(this));
            String A02 = JZ.A02(c1846Ja);
            if (A02 != null) {
                this.A04.A0E().AFn();
                A0N(A02, 0L, c1846Ja);
                return;
            } else {
                AdErrorType adErrorType = AdErrorType.LOAD_TOO_FREQUENTLY;
                this.A04.A0E().A2k(LC.A01(this.A00), adErrorType.getErrorCode(), adErrorType.getDefaultErrorMessage(), adErrorType.isPublicError());
                A0D(JA.A01(adErrorType, null));
                return;
            }
        }
        A09.execute(new C2106Th(this, c1846Ja));
    }

    public final void A0P(Jc jc2) {
        this.A01 = jc2;
    }
}
