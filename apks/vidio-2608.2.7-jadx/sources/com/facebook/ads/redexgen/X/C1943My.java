package com.facebook.ads.redexgen.X;

import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.My, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1943My extends RelativeLayout {
    public static InterfaceC1902Lj A05;
    public static byte[] A06;
    public static String[] A07 = {"CT308ms2RTF49ixw7iITcI5DvAIGWMXZ", "UVauKq3DlAHpB1vMyeeSD4Us6AaVXCYd", "G3Ivv2DNtSsvdOlvNnw6jHI40eb4uyYL", "qur6nZLrhU9XJET37yOODnXWYcrj37IJ", "OCLfHPrXkMpm02uq88EYR3Uw1JpI2kE3", "KopKmjllEHptdGx3", "mL4xXMXopKoNgp", "1VwEGJcTQNgN7iTbFc9O"};
    public static final int A08;
    public static final int A09;
    public static final int A0A;
    public YO A00;
    public C2202Xc A01;
    public C14120w A02;

    @Nullable
    public C2088So A03;

    @Nullable
    public NT A04;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A07[6].length() == 9) {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[2] = "hwjeWCnyrgrPOyFOaJyYR4Ki88uO9bQs";
            strArr[0] = "4m7NTkn57B9pIqsgccGzW0RoTzQfESBy";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 119);
            i14++;
        }
    }

    public static void A02() {
        A06 = new byte[]{-25, 5, 22, 19, 25, 23, 9, 16, -60, -14, 5, 24, 13, 26, 9, -60, 26, 13, 9, 27, -60, 5, 8, 9, 20, 24, 9, 22, -60, 13, 23, 18, -53, 24, -60, 7, 22, 9, 5, 24, 9, 8, -60, 20, 22, 19, 20, 9, 22, 16, 29, -5, -7, 2, -7, 6, -3, -9};
    }

    static {
        A02();
        A09 = (int) (Kk.A02 * 8.0f);
        A08 = A09 * 10;
        A0A = (int) (Kk.A02 * 15.0f);
        A05 = new C2087Sn();
    }

    public C1943My(C2202Xc c2202Xc) {
        super(c2202Xc);
        this.A01 = c2202Xc;
        this.A02 = new C14120w(c2202Xc);
        LL.A0K(this.A02);
        this.A00 = new EA();
        this.A00.A0G(this.A02);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        addView(this.A02, layoutParams);
    }

    private ArrayList<C1983On> A01(AbstractC2267Zs abstractC2267Zs) {
        if (abstractC2267Zs == null) {
            return new ArrayList<>();
        }
        List<C1C> A0o = abstractC2267Zs.A0o();
        ArrayList<C1983On> arrayList = new ArrayList<>(A0o.size());
        for (int i11 = 0; i11 < A0o.size(); i11++) {
            arrayList.add(new C1983On(i11, A0o.size(), A0o.get(i11)));
        }
        return arrayList;
    }

    public final void A04() {
        this.A02.setAdapter(null);
    }

    public final void A05(C2114Tp c2114Tp, int i11) {
        ArrayList<C1983On> A01 = A01(c2114Tp.A0z());
        this.A02.setCardsInfo(A01);
        this.A03 = new C2088So(this.A01, A01, c2114Tp.A0z(), this.A01.A01().A09(), c2114Tp, A05, c2114Tp.A0z().A0m(), this.A02.getCarouselCardBehaviorHelper(), null);
        this.A02.setAdapter(this.A03);
        this.A03.A0F(i11 - A08, 16, 0);
        this.A03.A06();
        setupDotsLayout(c2114Tp, A01);
    }

    public final void A06(QA qa2) {
        C2088So c2088So = this.A03;
        if (c2088So != null) {
            c2088So.A0G(qa2);
        } else {
            this.A01.A07().A9C(A00(51, 7, 29), C15777s.A1u, new C15787t(A00(0, 51, 45)));
        }
        this.A02.A23(qa2);
    }

    public static InterfaceC1902Lj getDummyListener() {
        return A05;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        C2088So c2088So;
        if (z11 && (c2088So = this.A03) != null) {
            c2088So.A0F((i13 - i11) - A08, 16, 0);
        }
        super.onLayout(z11, i11, i12, i13, i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUpLayoutForCardAtIndex(int i11) {
        NT nt2 = this.A04;
        if (nt2 != null) {
            nt2.A00(i11);
        }
    }

    private void setupDotsLayout(C2114Tp c2114Tp, ArrayList<C1983On> arrayList) {
        this.A02.getCarouselCardBehaviorHelper().A0Z(new C2086Sm(this));
        this.A04 = new NT(this.A01, c2114Tp.A0z().A0g().A01(), arrayList.size());
        LL.A0K(this.A04);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(3, this.A02.getId());
        layoutParams.setMargins(0, A0A, 0, 0);
        addView(this.A04, layoutParams);
    }
}
