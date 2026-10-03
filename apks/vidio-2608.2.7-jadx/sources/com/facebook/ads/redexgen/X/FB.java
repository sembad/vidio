package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class FB extends AbstractC2297aM {
    public static byte[] A02;
    public static final String A03;
    public final Uri A00;
    public final Map<String, String> A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 79);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{122, 93, 85, 80, 89, 88, 28, 72, 83, 28, 83, 76, 89, 82, 28, 80, 85, 82, 87, 28, 73, 78, 80, 6, 28, 43, 46, 41, 44};
    }

    static {
        A01();
        A03 = FB.class.getSimpleName();
    }

    public FB(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, String str, Uri uri, Map<String, String> mExtraData, @Nullable C14020m c14020m, boolean z11) {
        super(c2202Xc, interfaceC1820Ia, str, c14020m, z11);
        this.A00 = uri;
        this.A01 = mExtraData;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC13960f
    @Nullable
    public final EnumC13950e A0A() {
        try {
            KS.A09(new KS(), ((AbstractC13960f) this).A00, KT.A00(this.A00.getQueryParameter(A00(25, 4, 8))), ((AbstractC13960f) this).A02);
            return null;
        } catch (Exception unused) {
            String str = A00(0, 25, 115) + this.A00.toString();
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
