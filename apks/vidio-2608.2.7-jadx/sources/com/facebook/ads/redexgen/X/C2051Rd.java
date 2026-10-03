package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.facebook.ads.redexgen.X.Rd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2051Rd extends AbstractC14964e {
    public static byte[] A0H;
    public static String[] A0I = {"vVts3290hN8iYOphvTtUHsw8p", "g", "QXZRYfiopoOIgyOb", "uRY3EBcOhcPzIFCW", "1yhQGC5wOot73mjsntHrCCOy6H7", "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh", "DCeBbFrEMIUsiq6", "addqTveDrmk"};

    @Nullable
    public O1 A02;
    public QA A04;

    @Nullable
    public List<C1983On> A05;
    public boolean A09;
    public final int A0A;
    public final Context A0B;
    public final C2230Ye A0C;
    public final AbstractC15034m A0D;
    public final Set<Integer> A0G = new HashSet();
    public boolean A08 = true;
    public boolean A06 = true;
    public boolean A07 = true;
    public int A01 = -1;
    public float A00 = 0.0f;
    public final O5 A0F = new C2054Rg(this);
    public O3 A03 = new C2053Rf(this);
    public final O4 A0E = new C2052Re(this);

    public static String A05(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0H, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 126);
        }
        return new String(copyOfRange);
    }

    public static void A08() {
        A0H = new byte[]{-26, -6, -7, -12, 4, -11, -15, -26, -2, 4, -22, -13, -26, -25, -15, -22, -23, 4, -11, -26, -9, -26, -14, 7, 17, 29, 4, 7, 16, 17, 18, 29, 20, 7, 2, 3, 13, 29, 14, -1, 16, -1, 11, -5, -12, -15, -6, -14, -22, 4, -15, -22, -5, -22, -15, 4, -11, -26, -9, -26, -14};
    }

    static {
        A08();
    }

    public C2051Rd(C2M c2m, int i11, @Nullable List<C1983On> list, @Nullable QA qa2, @Nullable Bundle bundle) {
        this.A0C = c2m.getLayoutManager();
        this.A0A = i11;
        this.A05 = list;
        this.A04 = qa2;
        this.A0D = new C2229Yd(c2m.getContext());
        this.A0B = c2m.getContext();
        c2m.A1k(this);
        A0D(bundle);
    }

    @Nullable
    private SF A03(int i11, int i12) {
        return A04(i11, i12, true);
    }

    @Nullable
    private SF A04(int i11, int i12, boolean z11) {
        SF sf2 = null;
        while (i11 <= i12) {
            SF sf3 = (SF) this.A0C.A1q(i11);
            if (sf3 == null || sf3.A0j()) {
                return null;
            }
            boolean A0b = A0b(sf3);
            int i13 = A0I[2].length();
            if (i13 != 16) {
                throw new RuntimeException();
            }
            A0I[0] = "";
            if (sf2 == null && sf3.A0k() && A0b && !this.A0G.contains(Integer.valueOf(i11)) && (!z11 || A0I(sf3, this.A0A))) {
                sf2 = sf3;
            }
            if (sf3.A0k() && !A0b) {
                A0C(i11, false);
            }
            i11++;
        }
        return sf2;
    }

    private void A06() {
        if (!this.A07) {
            return;
        }
        int lastVisibleItem = this.A0C.A28();
        int firstVisibleItem = this.A0C.A29();
        SF A03 = A03(lastVisibleItem, firstVisibleItem);
        if (A03 != null) {
            A03.A0h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        int A27 = this.A0C.A27();
        if (A27 != -1) {
            int curPos = this.A05.size();
            if (A27 < curPos - 1) {
                int curPos2 = A27 + 1;
                A0V(curPos2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09(int i11) {
        SF A04 = A04(i11 + 1, this.A0C.A29(), false);
        if (A04 != null) {
            A04.A0h();
            A0V(((Integer) A04.getTag(-1593835536)).intValue());
        }
    }

    private void A0A(int i11, int i12) {
        while (i11 <= i12) {
            A0T(i11);
            i11++;
        }
    }

    private final void A0B(int i11, int i12) {
        A0S(i11);
        A0S(i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0C(int i11, boolean z11) {
        if (z11) {
            this.A0G.add(Integer.valueOf(i11));
        } else {
            this.A0G.remove(Integer.valueOf(i11));
        }
    }

    private void A0D(@Nullable Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.A00 = bundle.getFloat(A05(43, 18, 39), 0.0f);
        this.A07 = bundle.getBoolean(A05(0, 23, 39), true);
        this.A08 = bundle.getBoolean(A05(23, 20, 64), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0H() {
        return IK.A2A(this.A0B) || this.A0A == 1;
    }

    public static boolean A0I(AbstractC1953Ni abstractC1953Ni, int i11) {
        int allowedAreaMaxX;
        int i12;
        if (i11 != 2) {
            allowedAreaMaxX = (int) (((abstractC1953Ni.getWidth() + Kk.A03.widthPixels) * 1.3f) / 2.0f);
        } else {
            int i13 = Kk.A03.widthPixels;
            if (A0I[5].charAt(29) != '5') {
                throw new RuntimeException();
            }
            A0I[0] = "Sny8hSa0LYjBAej7q";
            allowedAreaMaxX = i13 - 1;
        }
        if (i11 == 2) {
            i12 = 1;
        } else {
            int furthestX = Kk.A03.widthPixels;
            int allowedAreaMinX = abstractC1953Ni.getWidth();
            i12 = (int) (((furthestX - allowedAreaMinX) * 0.7f) / 2.0f);
        }
        float x11 = abstractC1953Ni.getX();
        int allowedAreaMinX2 = abstractC1953Ni.getWidth();
        return ((int) (x11 + ((float) allowedAreaMinX2))) <= allowedAreaMaxX && abstractC1953Ni.getX() >= ((float) i12);
    }

    private boolean A0J(SF sf2) {
        if (!this.A08 || !sf2.A0k()) {
            return false;
        }
        this.A08 = false;
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14964e
    public void A0L(E9 e92, int i11) {
        super.A0L(e92, i11);
        if (i11 == 0) {
            this.A09 = true;
            A06();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14964e
    public void A0M(E9 e92, int i11, int i12) {
        super.A0M(e92, i11, i12);
        this.A09 = false;
        if (this.A06) {
            this.A09 = true;
            A06();
            this.A06 = false;
        }
        int lastVisibleItem = this.A0C.A28();
        int firstVisibleItem = this.A0C.A29();
        A0B(lastVisibleItem, firstVisibleItem);
        A0A(lastVisibleItem, firstVisibleItem);
        A0W(lastVisibleItem, firstVisibleItem, i11);
    }

    public final O3 A0N() {
        return this.A03;
    }

    public final O4 A0O() {
        return this.A0E;
    }

    public final O5 A0P() {
        return this.A0F;
    }

    public final void A0Q() {
        this.A01 = -1;
        int i11 = this.A0C.A29();
        for (int A28 = this.A0C.A28(); A28 <= i11 && A28 >= 0; A28++) {
            SF sf2 = (SF) this.A0C.A1q(A28);
            if (sf2 != null && sf2.A0j()) {
                this.A01 = A28;
                sf2.A0g();
                return;
            }
        }
    }

    public final void A0R() {
        SF sf2 = (SF) this.A0C.A1q(this.A01);
        if (sf2 != null && this.A01 >= 0) {
            sf2.A0h();
        }
    }

    public final void A0S(int i11) {
        SF sf2 = (SF) this.A0C.A1q(i11);
        if (sf2 == null || A0b(sf2)) {
            return;
        }
        String[] strArr = A0I;
        if (strArr[6].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        A0I[0] = "Vxamqv9qm4zlsVVB8";
        A0a(sf2, false);
    }

    public final void A0T(int i11) {
        List<C1983On> list;
        SF sf2 = (SF) this.A0C.A1q(i11);
        if (sf2 == null) {
            return;
        }
        if (A0b(sf2)) {
            A0a(sf2, true);
        }
        if (A0J(sf2) && (list = this.A05) != null) {
            this.A0F.setVolume(list.get(((Integer) sf2.getTag(-1593835536)).intValue()).A03().A0D().A09() ? 0.0f : 1.0f);
        }
    }

    public final void A0U(int i11) {
        A0A(i11, i11);
    }

    public final void A0V(int i11) {
        this.A0D.A0A(i11);
        this.A0C.A1L(this.A0D);
    }

    public final void A0W(int i11, int i12, int i13) {
        if (!A0H() || this.A02 == null) {
            return;
        }
        int recomputeFrom = this.A0C.A27();
        if (recomputeFrom == -1) {
            recomputeFrom = i13 < 0 ? i11 : i12;
        }
        this.A02.AFj(recomputeFrom);
    }

    public final void A0X(Bundle bundle) {
        bundle.putFloat(A05(43, 18, 39), this.A00);
        bundle.putBoolean(A05(0, 23, 39), this.A07);
        bundle.putBoolean(A05(23, 20, 64), this.A08);
    }

    public void A0Y(View view, boolean z11) {
        view.setAlpha(z11 ? 1.0f : 0.5f);
    }

    public final void A0Z(O1 o12) {
        this.A02 = o12;
    }

    public void A0a(SF sf2, boolean z11) {
        if (A0H()) {
            A0Y(sf2, z11);
        }
        if (z11) {
            return;
        }
        boolean A0j = sf2.A0j();
        String[] strArr = A0I;
        if (strArr[6].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        A0I[2] = "slnyAJQBNPORwedJ";
        if (A0j) {
            sf2.A0g();
        }
    }

    public boolean A0b(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return ((float) rect.width()) / ((float) view.getWidth()) >= 0.15f;
    }
}
