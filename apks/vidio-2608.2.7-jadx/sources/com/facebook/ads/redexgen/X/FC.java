package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class FC extends AbstractC2297aM {
    public static byte[] A02;
    public static String[] A03 = {"EO73VH", "Qgz5bq7vpM6wgaeZrwJ0N", "K0RixItTLV229tIQ9volfY9Fr2yfBG4Z", "0XJd0xzB9RaoqzSBbOWrwbmO5Qd7B1Hm", "", "cDFQfUnzrKwrnb1BC8KnyL9IHyRAK9fC", "Q7Q0M0vYffDRrtcuJmKxnq", "hygqtGcON2Cep"};
    public static final String A04;
    public final Uri A00;
    public final Map<String, String> A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 99);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        byte[] bArr = {14, 41, 49, 52, 45, 44, -24, 60, 55, -24, 55, 56, 45, 54, -24, 52, 49, 54, 51, -24, 61, 58, 52, 2, -24, -14, -17, -12, -15};
        if (A03[0].length() == 23) {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[3] = "z2LBMWL3UZ6mgEOfq1wT6wdWGhdUBaxY";
        strArr[2] = "LNV6u0tAGiEAXpu6l5ZCQkq7c5KJBKxy";
        A02 = bArr;
    }

    static {
        A01();
        A04 = FC.class.getSimpleName();
    }

    public FC(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, String str, Uri uri, Map<String, String> mExtraData, @Nullable C14020m c14020m, boolean z11) {
        super(c2202Xc, interfaceC1820Ia, str, c14020m, z11);
        this.A00 = uri;
        this.A01 = mExtraData;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC13960f
    @Nullable
    public final EnumC13950e A0A() {
        if (A0F(this.A00)) {
            return null;
        }
        try {
            KS.A0A(new KS(), ((AbstractC13960f) this).A00, KT.A00(this.A00.getQueryParameter(A00(25, 4, 35))), ((AbstractC13960f) this).A02);
            return null;
        } catch (Exception unused) {
            String str = A00(0, 25, 101) + this.A00.toString();
            return EnumC13950e.A02;
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2297aM
    public final void A0D() {
        EnumC13950e enumC13950e = null;
        if (((AbstractC2297aM) this).A02) {
            enumC13950e = A0A();
        }
        A0E(this.A01, enumC13950e);
    }
}
