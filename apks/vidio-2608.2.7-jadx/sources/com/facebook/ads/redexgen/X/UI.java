package com.facebook.ads.redexgen.X;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class UI implements InterfaceC1832Im {
    public static byte[] A04;
    public static String[] A05 = {"Y66c6k3Hy3UvBBfpHck", "fJ4NdAtGEgbYsoLarolV0m2U2ouke5wB", "RcyYmVgVLeSkKDa12w3", "KskJyNeVQ7IEAjxWCckPmucmu9amULkO", "1ed8Y", "R", "mHN6PRZU6o6WB3AjYfdaJfhjKiNadrGW", "OPv53LJXnFYa9uQB3GUlIx9f3blXJ2fU"};
    public static final String A06;

    @Nullable
    public UJ A00;

    @Nullable
    public C2336b9<IQ, IV> A01;
    public final C2201Xb A02;
    public final C2330b3 A03 = C2330b3.A01();

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A05[1].charAt(19) != 'V') {
                throw new RuntimeException();
            }
            A05[1] = "obfng8wQuS9GtxnUf86VO2yIawxGqzEf";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 105);
            i14++;
        }
    }

    public static void A02() {
        A04 = new byte[]{-29, -9, -12, -81, -4, -12, -13, -8, -16, -81, -14, 1, -12, -16, 3, -8, 5, -12, -81, 5, -8, -12, 6, -81, -8, 2, -81, -3, 4, -5, -5, -67, -57, -32, -28, -41, -39, -37, -27, -26, -41, -28, -37, -32, -39, -110, -45, -110, -32, -25, -34, -34, -110, -43, -28, -41, -45, -26, -37, -24, -41, -110, -24, -37, -41, -23, -109, 6, 25, 21, 39, 32, 31, 25, 30, 36, -12, 17, 36, 17, -48, 25, 35, -48, 30, 37, 28, 28, -47, 4, -10, -12, 0, -1, -11, -16, -12, -7, -14, -1, -1, -10, -3};
    }

    static {
        A02();
        A06 = UI.class.getSimpleName();
    }

    public UI(C2201Xb c2201Xb) {
        this.A02 = c2201Xb;
    }

    private void A01() {
        this.A02.A07().A9C(A00(89, 14, 40), 3600, new C15787t(A00(67, 22, 71)));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1832Im
    public final void AAg() {
        C2336b9<IQ, IV> c2336b9 = this.A01;
        if (c2336b9 != null) {
            c2336b9.A03.A00();
        } else {
            A01();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1832Im
    public final void ADA() {
        C2336b9<IQ, IV> c2336b9 = this.A01;
        if (c2336b9 != null) {
            c2336b9.A03.A03();
        } else {
            A01();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1832Im
    public final void AFe(@Nullable View view) {
        if (this.A01 == null) {
            this.A02.A07().A9C(A00(89, 14, 40), 3600, new C15787t(A00(32, 35, 9)));
            return;
        }
        this.A03.A04(view);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1832Im
    public final void AFp(@Nullable View view, String str, boolean z11) {
        AFq(view, str, z11, false);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1832Im
    public final void AFq(@Nullable View view, String str, boolean z11, boolean z12) {
        AFr(view, str, z11, z12, false);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1832Im
    public final void AFr(@Nullable View view, String str, boolean z11, boolean z12, boolean z13) {
        if (view != null) {
            this.A00 = new UJ(view);
            this.A03.A06(this.A00, view);
            if (z12) {
                UJ uj2 = this.A00;
                String[] strArr = A05;
                if (strArr[0].length() != strArr[2].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A05;
                strArr2[0] = "hwPcHACCkDldKsuu7a1";
                strArr2[2] = "KVS16a9OP0E0NreE4Vx";
                uj2.A03();
            }
            this.A01 = C2336b9.A00(new IQ(this.A02, view, str, z11, z13), new IV(), A06).A05(new UK(new UH())).A06();
            this.A03.A05(view, this.A01);
            return;
        }
        this.A02.A07().A9C(A00(89, 14, 40), 3600, new C15787t(A00(0, 32, 38)));
    }
}
