package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class ZY implements InterfaceC14130x {
    public static byte[] A02;
    public static String[] A03 = {"CodBKn6Rx4Nd2NCJ9VlYeJoUvBmT0K9p", "5Rf8WjvcJZOUdeEvkpnEyeT6h0OK8cqO", "9H9umRBAwWbsUQsHVAjP1GvoefoGWKiv", "nqryT6E7", "BkgpBj4q", "vUmBCwuwnOwC6wDkIlhiKnb32h6Srhe1", "47HB5bdSxtP74yDXUEGozfNjn4WOkRGN", "xids5JFtyjlo4uGEh5DI8Wwgi7h0jVQM"};
    public final /* synthetic */ C1740Es A00;
    public final /* synthetic */ Runnable A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            int i15 = (copyOfRange[i14] ^ i13) ^ 34;
            String[] strArr = A03;
            if (strArr[5].charAt(5) == strArr[1].charAt(5)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[5] = "sVZQ6Ml9fBzEITS5ybXWTtwXQoWqWbAN";
            strArr2[1] = "MwEMOJFXQFuJpU8zWQ85tYeWswvxAO3B";
            copyOfRange[i14] = (byte) i15;
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{109, 107, 104, 106, 104, 61, 56, 15, 42, 47, 62, 58, 43, 60, 110, 39, 61, 110, 32, 59, 34, 34, 110, 33, 32, 110, 34, 33, 47, 42, 7, 32, 58, 43, 60, 61, 58, 39, 58, 39, 47, 34, 15, 42, 93, 122, 96, 113, 102, 103, 96, 125, 96, 125, 117, 120, 52, 125, 121, 100, 102, 113, 103, 103, 125, 123, 122, 52, 114, 125, 102, 113, 112, 106, 101, 84, 106, 104, Byte.MAX_VALUE, 98, 125, 98, Byte.MAX_VALUE, 114, 47, 32, 42, 60, 33, 39, 42, 96, 39, 32, 58, 43, 32, 58, 96, 47, 45, 58, 39, 33, 32, 96, 24, 7, 11, 25, 110, Byte.MAX_VALUE, 102, 11, 10, 45, 10, 16, 1, 22, 23, 16, 13, 16, 13, 5, 8, 40, 11, 3, 3, 13, 10, 3, 45, 9, 20, 22, 1, 23, 23, 13, 11, 10};
    }

    static {
        A01();
    }

    public ZY(C1740Es c1740Es, Runnable runnable) {
        this.A00 = c1740Es;
        this.A01 = runnable;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14130x
    public final void ABE(C2284a9 c2284a9, String str, boolean z11) {
        this.A00.A06.A0C();
        boolean z12 = !TextUtils.isEmpty(str);
        if (z11 && z12) {
            try {
                Intent intent = new Intent(A00(84, 26, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS));
                intent.setData(KT.A00(str));
                KG.A0B(this.A00.A0B, intent);
            } catch (KE e11) {
                Throwable cause = e11.getCause();
                Throwable th2 = e11;
                if (cause != null) {
                    th2 = e11.getCause();
                }
                this.A00.A0B.A07().A9C(A00(73, 11, 41), C15777s.A04, new C15787t(th2));
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14130x
    public final void ABF(C2284a9 c2284a9) {
        this.A00.A06.A04();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14130x
    public final void ABG(C2284a9 c2284a9) {
        this.A00.A06.A05();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14130x
    public final void ABH(C2284a9 c2284a9) {
        if (c2284a9 != this.A00.A00) {
            return;
        }
        if (c2284a9 == null) {
            this.A00.A0B.A07().A9C(A00(FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, 3, 45), C15777s.A0X, new C15787t(A00(7, 37, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS)));
            ABI(c2284a9, AdError.internalError(2004));
            return;
        }
        this.A00.A0E().removeCallbacks(this.A01);
        C1740Es c1740Es = this.A00;
        c1740Es.A01 = c2284a9;
        c1740Es.A0H();
        this.A00.A06.A0F(c2284a9);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14130x
    public final void ABI(C2284a9 c2284a9, AdError adError) {
        if (c2284a9 != this.A00.A00) {
            return;
        }
        this.A00.A0E().removeCallbacks(this.A01);
        this.A00.A0M(c2284a9);
        this.A00.A0B.A0E().A4c(adError.getErrorCode(), adError.getErrorMessage());
        this.A00.A06.A0G(new JA(adError.getErrorCode(), adError.getErrorMessage()));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14130x
    public final void ABJ(C2284a9 c2284a9) {
        JO.A05(A00(113, 31, 70), A00(44, 29, 54), A00(0, 7, 121));
        this.A00.A06.A0D();
        this.A00.A0K();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14130x
    public final void ABK() {
        this.A00.A06.A08();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14130x
    public final void ABL() {
        this.A00.A06.A06();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14130x
    public final void ABM() {
        this.A00.A06.A07();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14130x
    public final void onInterstitialActivityDestroyed() {
        this.A00.A06.A02();
    }
}
