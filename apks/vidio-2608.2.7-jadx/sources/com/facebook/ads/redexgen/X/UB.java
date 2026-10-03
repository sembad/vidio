package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: assets/audience_network.dex */
public final class UB implements InterfaceC1820Ia {

    @Nullable
    @SuppressLint({"StaticFieldLeak"})
    public static InterfaceC1820Ia A03;
    public static byte[] A04;
    public static final String A05;
    public static volatile boolean A06;
    public final C2201Xb A00;
    public final C8Z A01;
    public final IZ A02;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 79);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{-90, -21, -4, -21, -12, -6, -76, -88, -37, -37, -52, -44, -41, -37, -48, -43, -50, -121, -37, -42, -121, -45, -42, -50, -121, -56, -43, -121, -48, -43, -35, -56, -45, -48, -53, -121, -43, -13, -30, -28, -26, -24, -26, -17, -26, -13, -22, -28, 46, 51, 42, 31};
    }

    static {
        A03();
        A05 = UB.class.getSimpleName();
        A06 = false;
    }

    public UB(C2201Xb c2201Xb) {
        IY dispatchCallback;
        this.A00 = c2201Xb;
        if (IM.A0T(c2201Xb)) {
            this.A01 = C8X.A00(c2201Xb);
            dispatchCallback = C1825If.A01(c2201Xb, this.A01);
        } else {
            C1711Dp A01 = C8X.A01(c2201Xb);
            dispatchCallback = C1825If.A00(c2201Xb, A01);
            this.A01 = A01;
        }
        this.A02 = new UE(c2201Xb, dispatchCallback);
        LQ.A08.execute(new UD(this));
        A04(c2201Xb);
    }

    public static synchronized InterfaceC1820Ia A01(C2201Xb c2201Xb) {
        InterfaceC1820Ia interfaceC1820Ia;
        synchronized (UB.class) {
            if (A03 == null) {
                A03 = new UB(c2201Xb);
            }
            interfaceC1820Ia = A03;
        }
        return interfaceC1820Ia;
    }

    public static synchronized void A04(C2201Xb c2201Xb) {
        synchronized (UB.class) {
            if (A06) {
                return;
            }
            c2201Xb.A03().AA5();
            A06 = true;
        }
    }

    private void A05(IX ix2) {
        if (!ix2.A0A()) {
            Log.e(A05, A02(7, 29, 24) + ix2.A06() + A02(0, 7, 55));
            return;
        }
        A06(ix2);
        this.A01.AG8(ix2, new UC(this, ix2));
    }

    @SuppressLint({"ThrowException"})
    private void A06(IX ix2) {
        switch (ix2.A06()) {
            case A0Q:
            case A0K:
            case A07:
            case A0J:
            case A0R:
            case A0T:
            case A0U:
                C15787t c15787t = new C15787t(new Exception(A02(36, 5, 50)));
                c15787t.A03(1);
                try {
                    c15787t.A05(new JSONObject().put(A02(48, 4, FacebookMediationAdapter.ERROR_NULL_CONTEXT), ix2.A06().toString()));
                } catch (JSONException unused) {
                }
                this.A00.A07().A9D(A02(41, 7, 50), C15777s.A1H, c15787t);
                break;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A95(String str, Map<String, String> data) {
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A04).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A97(String str, Map<String, String> data) {
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A06).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A98(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A07).A06(C1830Ik.A0A(str, EnumC1827Ih.A0I)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A99(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A08).A06(C1830Ik.A0A(str, EnumC1827Ih.A06)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9B(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A0B).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9F(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A0C).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9H(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A05).A02(EnumC1823Id.A0D).A06(C1830Ik.A0A(str, EnumC1827Ih.A0T)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9I(String str, @Nullable Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A05).A02(EnumC1823Id.A0E).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9J(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A05).A02(EnumC1823Id.A0F).A06(C1830Ik.A0A(str, EnumC1827Ih.A0V)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9K(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A05).A02(EnumC1823Id.A0K).A06(C1830Ik.A0A(str, EnumC1827Ih.A0W)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9L(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A05).A02(EnumC1823Id.A0H).A06(C1830Ik.A0A(str, EnumC1827Ih.A0X)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9N(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A0J).A06(C1830Ik.A0A(str, EnumC1827Ih.A0Y)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9O(String str, Map<String, String> data, String str2, EnumC1822Ic enumC1822Ic) {
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(enumC1822Ic).A02(EnumC1823Id.A00(str2)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9P(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        IX adEvent = new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A0L).A07(this.A00);
        A05(adEvent);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9T(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A05).A02(EnumC1823Id.A0N).A06(C1830Ik.A0A(str, EnumC1827Ih.A0a)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9U(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A05).A02(EnumC1823Id.A0O).A06(C1830Ik.A0A(str, EnumC1827Ih.A0b)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9W(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A0P).A06(C1830Ik.A0A(str, EnumC1827Ih.A0c)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9X(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A0G).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9Y(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A05).A02(EnumC1823Id.A0Q).A06(C1830Ik.A0A(str, EnumC1827Ih.A0g)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9Z(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A0U).A06(C1830Ik.A0A(str, EnumC1827Ih.A0i)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9a(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A04).A02(EnumC1823Id.A0T).A06(C1830Ik.A0A(str, EnumC1827Ih.A0j)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9b(String str, Map<String, String> data) {
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A05).A02(EnumC1823Id.A0V).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void A9d(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new IW().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(EnumC1822Ic.A05).A02(EnumC1823Id.A0W).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1820Ia
    public final void ADV(String str) {
        new AsyncTaskC2022Qa(this.A00).execute(str);
    }
}
