package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import com.facebook.proguard.annotations.DoNotStrip;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.1d, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14191d {
    public static byte[] A05;
    public static String[] A06 = {"jJreqFAWfQsm2UlBXjWleQZy51A8w9r3", "B5vxrqY9e1pfFDILbPSJEQZe5Zep9JAF", "7hwRhDIA2xM98ucsNVPICP0872", "8yYdfjKxcW1uK5E8nS4F9bT", "cwoTvwLLOWGZrFwonmn2qn9xu", "wuc4L", "VoE60CbUCih", "1JGxuEjawtyxaKItdz1AQ1lnM"};

    @Nullable
    public C6M A00;
    public NB A01 = NB.A06;

    @Nullable
    @DoNotStrip
    public OM A02;
    public final F1 A03;
    public final InterfaceC14181c A04;

    public static String A06(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 96);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A05 = new byte[]{-97, -39, -27, -34, -35, -81, -44, -38, -53, -40, -44, -57, -46, -122, -85, -40, -40, -43, -40, -122, -104, -106, -106, -100, -122, -35, -49, -38, -50, -43, -37, -38, -122, -57, -122, -36, -57, -46, -49, -54, -122, -89, -54, -81, -44, -52, -43, -108, 31, 34, 29, 34, 31, 50, 31, 29, 32, 51, 44, 34, 42, 35, -45, -30, -37, -53, -48, -42, -57, -44, -43, -42, -53, -42, -53, -61, -50};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A09(C2202Xc c2202Xc, EnumSet<CacheFlag> enumSet) {
        boolean A0a = this.A03.A0a();
        C6M A04 = A04(c2202Xc);
        A04.A0d(new C1828Ii(this.A03.A0m(), c2202Xc.A09()));
        boolean z11 = IK.A1c(c2202Xc) && C15295m.A0A(this.A03.A0N());
        if (z11) {
            new C15295m(A04, this.A03.A0N(), this.A03.A0K(), this.A03.A0L(), z11, new C2260Zl(this, c2202Xc, A0a)).A0B();
            return;
        }
        String A062 = A06(65, 12, 2);
        if (A0a) {
            C6I c6i = new C6I(this.A03.A0H(), this.A03.A0L(), A062);
            c6i.A04 = true;
            c6i.A03 = A06(0, 5, 17);
            A04.A0X(c6i);
        }
        A04.A0c(new C6K(this.A03.A0k().A01(), C1982Om.A04, C1982Om.A04, this.A03.A0L(), A06(65, 12, 2)));
        boolean contains = enumSet.contains(CacheFlag.VIDEO);
        int i11 = 0;
        boolean A2G = IK.A2G(c2202Xc, C2016Pu.A03());
        for (C1C c1c : this.A03.A0o()) {
            C6K c6k = new C6K(c1c.A0D().A07(), C14251j.A00(c1c.A0D()), C14251j.A01(c1c.A0D()), this.A03.A0L(), A06(65, 12, 2));
            if (i11 == 0) {
                A04.A0b(c6k);
            } else {
                A04.A0c(c6k);
            }
            Iterator<String> it = c1c.A0G().A01().iterator();
            while (it.hasNext()) {
                A04.A0c(new C6K(it.next(), -1, -1, this.A03.A0L(), A06(65, 12, 2)));
            }
            if (contains && !TextUtils.isEmpty(c1c.A0D().A08())) {
                C6I c6i2 = new C6I(c1c.A0D().A08(), this.A03.A0L(), A06(65, 12, 2), c1c.A0D().A05());
                c6i2.A04 = false;
                if (i11 == 0) {
                    if (!A0a || A2G) {
                        A04.A0a(c6i2);
                    } else {
                        A04.A0X(c6i2);
                    }
                } else if (!A0a || A2G) {
                    A04.A0Z(c6i2);
                } else {
                    A04.A0Y(c6i2);
                }
            }
            i11++;
        }
        A04.A0W(new C2258Zj(this, c2202Xc, A0a), new C6F(this.A03.A0L(), A062));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final void A0H(C2202Xc c2202Xc, EnumSet<CacheFlag> enumSet) {
        AdError A00 = A00(c2202Xc);
        if (A00 != null) {
            this.A04.AA6(A00);
            return;
        }
        this.A04.AE1();
        if (A0C() == EnumC1854Jj.A0A) {
            A08(c2202Xc);
        } else {
            A09(c2202Xc, enumSet);
        }
    }

    static {
        A07();
    }

    public C14191d(C2202Xc c2202Xc, C14321q c14321q, InterfaceC14181c interfaceC14181c, @Nullable String str) {
        JSONObject dataObject = c14321q.A03();
        this.A03 = A02(c2202Xc, c14321q, str, dataObject);
        this.A04 = interfaceC14181c;
    }

    @Nullable
    private AdError A00(C2202Xc c2202Xc) {
        if (this.A03.A0o().isEmpty()) {
            c2202Xc.A07().A9C(A06(62, 3, 18), C15777s.A0Z, new C15787t(A06(5, 43, 6)));
            return AdError.internalError(AdError.INTERNAL_ERROR_2006);
        }
        return null;
    }

    public static F1 A02(C2202Xc c2202Xc, C14321q c14321q, @Nullable String str, JSONObject jSONObject) {
        F1 A02 = F1.A02(jSONObject, c2202Xc);
        A02.A0R(str);
        C8B A01 = c14321q.A01();
        if (A01 != null) {
            A02.A0O(A01.A06());
        }
        return A02;
    }

    private C6M A04(C2202Xc c2202Xc) {
        C6M c6m = this.A00;
        return c6m != null ? c6m : new C6M(c2202Xc);
    }

    private void A08(C2202Xc c2202Xc) {
        C1X playableData = this.A03.A0h().A0D().A06();
        A0A(playableData != null ? playableData.A0A() : NB.A06);
        C2257Zi c2257Zi = new C2257Zi(this);
        C6M c6m = new C6M(c2202Xc);
        boolean z11 = IK.A1c(c2202Xc) && C15295m.A0A(this.A03.A0N());
        String[] strArr = A06;
        if (strArr[7].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[6] = "rsw451NGt86";
        strArr2[2] = "Yd4DtCWl7E1Fg10XBidxjBNo2K";
        if (z11) {
            C15295m c15295m = new C15295m(c6m, this.A03.A0N(), this.A03.A0K(), this.A03.A0L(), z11, new C2256Zh(this));
            c6m.A0d(new C1828Ii(this.A03.A0m(), c2202Xc.A09()));
            c15295m.A0B();
            return;
        }
        F1 f12 = this.A03;
        String[] strArr3 = A06;
        if (strArr3[1].charAt(24) != strArr3[0].charAt(24)) {
            C14291n.A02(c2202Xc, f12, true, c2257Zi);
            return;
        }
        String[] strArr4 = A06;
        strArr4[6] = "NvwaqOE8NtZ";
        strArr4[2] = "Mi75BUZiVIPk9FHJPOQQgiG4jh";
        C14291n.A02(c2202Xc, f12, true, c2257Zi);
    }

    private void A0A(NB nb2) {
        this.A01 = nb2;
    }

    public final AbstractC2267Zs A0B() {
        return this.A03;
    }

    public final EnumC1854Jj A0C() {
        if (this.A03.A0a()) {
            return EnumC1854Jj.A04;
        }
        int size = this.A03.A0o().size();
        String[] strArr = A06;
        if (strArr[6].length() != strArr[2].length()) {
            A06[3] = "f4kXngrP8CD5dz";
            if (size > 1) {
                return EnumC1854Jj.A08;
            }
            if (this.A03.A0h().A0D().A06() != null) {
                EnumC1854Jj enumC1854Jj = EnumC1854Jj.A0A;
                String[] strArr2 = A06;
                if (strArr2[7].length() == strArr2[4].length()) {
                    A06[3] = "ny";
                    return enumC1854Jj;
                }
            } else {
                if (A0I()) {
                    EnumC1854Jj enumC1854Jj2 = EnumC1854Jj.A0B;
                    String[] strArr3 = A06;
                    if (strArr3[6].length() == strArr3[2].length()) {
                        throw new RuntimeException();
                    }
                    A06[3] = "JH";
                    return enumC1854Jj2;
                }
                EnumC1854Jj enumC1854Jj3 = EnumC1854Jj.A09;
                if (A06[3].length() == 32) {
                    A06[3] = "ySAy4b6nQ";
                    return enumC1854Jj3;
                }
                String[] strArr4 = A06;
                strArr4[1] = "93R6MUXHMTxUt8WfLt1oZ3ea5zubl3sl";
                strArr4[0] = "9xXPI1nVQC4CSUB4soKlPH985bh9DAt9";
                return enumC1854Jj3;
            }
        }
        throw new RuntimeException();
    }

    public final NB A0D() {
        return this.A01;
    }

    public final String A0E() {
        return this.A03.A0m();
    }

    public final void A0F() {
        this.A04.AFg();
    }

    public final void A0G(Intent intent, RewardData rewardData, String str) {
        this.A03.A0Q(rewardData);
        this.A03.A0T(str);
        intent.putExtra(A06(48, 14, 94), this.A03);
    }

    public final boolean A0I() {
        return !TextUtils.isEmpty(this.A03.A0h().A0D().A08());
    }

    public final boolean A0J() {
        return this.A03.A0W();
    }
}
