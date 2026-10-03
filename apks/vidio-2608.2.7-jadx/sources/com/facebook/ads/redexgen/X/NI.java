package com.facebook.ads.redexgen.X;

import android.content.ActivityNotFoundException;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class NI {
    public static byte[] A09;

    @Nullable
    public NH A00;
    public boolean A01;
    public boolean A02;
    public final C2202Xc A03;
    public final InterfaceC1820Ia A04;
    public final LD A05;
    public final InterfaceC1902Lj A06;

    @Nullable
    public final QA A07;
    public final String A08;

    static {
        A02();
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A09 = new byte[]{31, 8, 29, 30, 41, 40, 40, 51, 50, 31, 48, 53, 63, 55, 16, 53, 47, 40, 57, 50, 57, 46, 114, 69, 69, 88, 69, 23, 82, 79, 82, 84, 66, 67, 94, 89, 80, 23, 86, 84, 67, 94, 88, 89, 73, 126, 126, 99, 126, 44, 123, 100, 101, 96, 105, 44, 99, 124, 105, 98, 101, 98, 107, 44};
    }

    public NI(C2202Xc c2202Xc, String str, @Nullable QA qa2, LD ld2, InterfaceC1820Ia interfaceC1820Ia) {
        this.A01 = true;
        this.A03 = c2202Xc;
        this.A08 = str;
        this.A07 = qa2;
        this.A05 = ld2;
        this.A04 = interfaceC1820Ia;
        this.A06 = new C2075Sb(this);
    }

    public NI(C2202Xc c2202Xc, String str, @Nullable QA qa2, LD ld2, InterfaceC1820Ia interfaceC1820Ia, InterfaceC1902Lj interfaceC1902Lj) {
        this.A01 = true;
        this.A03 = c2202Xc;
        this.A08 = str;
        this.A07 = qa2;
        this.A05 = ld2;
        this.A04 = interfaceC1820Ia;
        this.A06 = interfaceC1902Lj;
    }

    public static void A03(C2202Xc c2202Xc, @Nullable QA qa2, LD ld2, InterfaceC1820Ia interfaceC1820Ia, C1M c1m, String str) {
        AbstractC13960f A01 = C13970g.A01(c2202Xc, interfaceC1820Ia, str, KT.A00(c1m.A05()), new NA().A03(qa2).A02(ld2).A05(), false, false);
        if (A01 != null) {
            A01.A0A();
        }
    }

    private void A05(String str, String str2, Map<String, String> extraData) {
        this.A04.A9a(str, extraData);
        Kj.A00(new NF(this, extraData, str, str2), new NG(this, str, extraData), ActivityUtils.A00());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A06(String str, String str2, Map<String, String> map) {
        String A01 = A01(0, 22, 52);
        try {
            AbstractC13960f A012 = C13970g.A01(this.A03, this.A04, str, KT.A00(str2), new NA(map).A03(this.A07).A02(this.A05).A05(), this.A01, this.A02);
            if (A012 != null) {
                A012.A0C();
            }
            if (this.A00 != null) {
                this.A00.AAe();
            }
            this.A06.A3t(this.A08);
        } catch (ActivityNotFoundException e11) {
            Log.e(A01, A01(44, 20, 100) + str2, e11);
        } catch (Exception e12) {
            Log.e(A01, A01(22, 22, 95), e12);
        }
    }

    public final void A07(NH nh2) {
        this.A00 = nh2;
    }

    public final void A08(String str, String str2, Map<String, String> extraData) {
        new C1828Ii(str, this.A04).A04(EnumC1827Ih.A0J, null);
        if (this.A05.A09(this.A03)) {
            this.A04.A98(str, extraData);
        } else if (IK.A1B(this.A03)) {
            A05(str, str2, extraData);
        } else {
            A06(str, str2, extraData);
        }
    }

    public final void A09(boolean z11) {
        this.A02 = z11;
    }

    public final void A0A(boolean z11) {
        this.A01 = z11;
    }
}
