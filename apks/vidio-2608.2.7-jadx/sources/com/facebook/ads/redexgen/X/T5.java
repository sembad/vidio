package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class T5 implements InterfaceC1872Kd {
    public static byte[] A01;
    public final /* synthetic */ T0 A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 97);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{108, 120, 121, 98, 110, 97, 100, 110, 102};
    }

    public T5(T0 t02) {
        this.A00 = t02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1872Kd
    public final void AAa() {
        boolean z11;
        boolean z12;
        z11 = this.A00.A0B;
        if (!z11) {
            z12 = this.A00.A09;
            if (!z12) {
                this.A00.A0X(false, A00(0, 9, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS));
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1872Kd
    public final void ACC(float f11) {
    }
}
