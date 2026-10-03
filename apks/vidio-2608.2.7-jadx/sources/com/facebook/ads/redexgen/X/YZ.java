package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class YZ implements InterfaceC14883w {
    public static byte[] A01;
    public static String[] A02 = {"m0v39bkLL0n2S0xNgN89hz2dGOcTpwho", "Je1TSnUfgjz87J45b10M9zAxXIUpZahJ", "5NPz60Ycb2xlrnlJbjQuqitLPDDjbzHA", "GN4TkK3T6zCNiBjoupvxTPY", "uEyRXI1LEgEguUOEBvXDLSZ", "uM6injuc1j2LJ4wHPsuMaMxVec9yzmkB", "WB5Y9xOLXhFok7BjZ8qu5ygjzkxXvdjS", "QTx8NC78KyDJtqbkFzNokRxLjqTFyIiz"};
    public final /* synthetic */ E9 A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 37);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-39, -9, 2, 2, -5, -6, -74, -9, 10, 10, -9, -7, -2, -74, 5, 4, -74, -9, -74, -7, -2, -1, 2, -6, -74, 13, -2, -1, -7, -2, -74, -1, 9, -74, 4, 5, 10, -74, -6, -5, 10, -9, -7, -2, -5, -6, -48, -74, -75, -77, -66, -66, -73, -74, 114, -74, -73, -58, -77, -75, -70, 114, -63, -64, 114, -77, -64, 114, -77, -66, -60, -73, -77, -74, -53, 114, -74, -73, -58, -77, -75, -70, -73, -74, 114, -75, -70, -69, -66, -74, 114};
    }

    static {
        A01();
    }

    public YZ(E9 e92) {
        this.A00 = e92;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final void A3U(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        AbstractC15084r A0F = E9.A0F(view);
        if (A0F != null) {
            if (A0F.A0e() || A0F.A0h()) {
                A0F.A0P();
            } else {
                throw new IllegalArgumentException(A00(0, 48, 113) + A0F + this.A00.A1I());
            }
        }
        this.A00.attachViewToParent(view, i11, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final void A4p(int i11) {
        AbstractC15084r A0F;
        View view = A65(i11);
        if (view != null && (A0F = E9.A0F(view)) != null) {
            if (!A0F.A0e() || A0F.A0h()) {
                A0F.A0T(256);
            } else {
                throw new IllegalArgumentException(A00(48, 43, 45) + A0F + this.A00.A1I());
            }
        }
        this.A00.detachViewFromParent(i11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final View A65(int i11) {
        return this.A00.getChildAt(i11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final int A66() {
        return this.A00.getChildCount();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final AbstractC15084r A69(View view) {
        return E9.A0F(view);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final int A8U(View view) {
        return this.A00.indexOfChild(view);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final void AAu(View view) {
        AbstractC15084r A0F = E9.A0F(view);
        if (A0F != null) {
            A0F.A07(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final void ABQ(View view) {
        AbstractC15084r A0F = E9.A0F(view);
        if (A0F != null) {
            A0F.A08(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final void AEC() {
        int A66 = A66();
        for (int i11 = 0; i11 < A66; i11++) {
            View A65 = A65(i11);
            this.A00.A1j(A65);
            A65.clearAnimation();
        }
        this.A00.removeAllViews();
        String[] strArr = A02;
        String str = strArr[3];
        String str2 = strArr[4];
        int length = str.length();
        int count = str2.length();
        if (length != count) {
            throw new RuntimeException();
        }
        A02[2] = "YVtNrV2twtC96zFGqk3M5li58NeZhLji";
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final void AEG(int i11) {
        View childAt = this.A00.getChildAt(i11);
        if (childAt != null) {
            this.A00.A1j(childAt);
            childAt.clearAnimation();
        }
        E9 e92 = this.A00;
        if (A02[2].charAt(25) == 'R') {
            throw new RuntimeException();
        }
        A02[2] = "BurwQQkBxJzMJJK1acCycPqXpvrCcXzS";
        e92.removeViewAt(i11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14883w
    public final void addView(View view, int i11) {
        this.A00.addView(view, i11);
        this.A00.A1i(view);
    }
}
