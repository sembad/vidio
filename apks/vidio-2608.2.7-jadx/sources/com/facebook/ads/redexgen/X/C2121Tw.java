package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Tw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2121Tw implements C6E {
    public static byte[] A03;
    public static String[] A04 = {"WE91vPqiHLcyJwrbQHRJcIvZwn5D9l", "3LK2x46Pp3Ld9onr8DyN9Ggm", "60IU9PqapOW3gkaytJRkZEg3", "UqNMzTGRyBNLAx", "QjYmXRpW4", "DeQ01HErfJf7NLfnuVX6corDAbYDzPur", "bhlqPTI7mETXQlgoFXHPJBBhjQPpzoup", "oYTMQ3SHL"};
    public final /* synthetic */ C2282a7 A00;
    public final /* synthetic */ C2114Tp A01;
    public final /* synthetic */ boolean A02;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 60);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-16, 11, 19, 22, 15, 14, -54, 30, 25, -54, 14, 25, 33, 24, 22, 25, 11, 14, -54, 11, -54, 23, 15, 14, 19, 11, -40};
    }

    static {
        A01();
    }

    public C2121Tw(C2114Tp c2114Tp, C2282a7 c2282a7, boolean z11) {
        this.A01 = c2114Tp;
        this.A00 = c2282a7;
        this.A02 = z11;
    }

    @Override // com.facebook.ads.redexgen.X.C6E
    public final void AAT() {
        C2202Xc c2202Xc;
        long j11;
        InterfaceC2113To interfaceC2113To;
        InterfaceC2113To interfaceC2113To2;
        if (this.A01.A0a != null) {
            this.A01.A0a.A0J();
            this.A01.A0a = null;
        }
        AdErrorType adErrorType = AdErrorType.CACHE_FAILURE_ERROR;
        String A00 = A00(0, 27, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD);
        c2202Xc = this.A01.A0c;
        C0R A0E = c2202Xc.A0E();
        j11 = this.A01.A00;
        A0E.A2b(LC.A01(j11), adErrorType.getErrorCode(), A00);
        interfaceC2113To = this.A01.A0G;
        if (interfaceC2113To != null) {
            C2114Tp c2114Tp = this.A01;
            String[] strArr = A04;
            String errorMessage = strArr[4];
            if (errorMessage.length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            A04[6] = "7cQ3648pyLFx7h83cxUuTBVDS0jRS450";
            interfaceC2113To2 = c2114Tp.A0G;
            interfaceC2113To2.AAv(JA.A01(adErrorType, A00));
        }
    }

    @Override // com.facebook.ads.redexgen.X.C6E
    public final void AAb() {
        InterfaceC2113To interfaceC2113To;
        EnumC1838Is enumC1838Is;
        C2202Xc c2202Xc;
        InterfaceC2113To interfaceC2113To2;
        C2202Xc c2202Xc2;
        boolean A0q;
        InterfaceC2113To interfaceC2113To3;
        C1739Er c1739Er;
        C1739Er c1739Er2;
        C2114Tp c2114Tp = this.A01;
        c2114Tp.A0a = this.A00;
        if (this.A02) {
            c1739Er = c2114Tp.A0A;
            if (c1739Er != null) {
                c1739Er2 = this.A01.A0A;
                String[] strArr = A04;
                if (strArr[4].length() != strArr[7].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A04;
                strArr2[4] = "vb7V14ygc";
                strArr2[7] = "eJXYUqUMt";
                c1739Er2.A0H();
            }
        }
        interfaceC2113To = this.A01.A0G;
        if (interfaceC2113To != null) {
            enumC1838Is = this.A01.A0E;
            if (enumC1838Is.equals(EnumC1838Is.A04)) {
                A0q = this.A01.A0q();
                if (!A0q) {
                    interfaceC2113To3 = this.A01.A0G;
                    interfaceC2113To3.ABg();
                }
            }
            if (this.A02) {
                c2202Xc = this.A01.A0c;
                if (!IK.A1K(c2202Xc) || this.A01.A0z() == null || !this.A01.A0z().A0a()) {
                    interfaceC2113To2 = this.A01.A0G;
                    interfaceC2113To2.AA8();
                } else {
                    C2114Tp c2114Tp2 = this.A01;
                    c2202Xc2 = c2114Tp2.A0c;
                    c2114Tp2.A0M = ON.A01(c2202Xc2, this.A01.A0z(), 4, new C2122Tx(this));
                }
            }
        }
    }
}
