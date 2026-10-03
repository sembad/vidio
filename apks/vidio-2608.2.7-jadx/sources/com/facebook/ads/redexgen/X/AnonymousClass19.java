package com.facebook.ads.redexgen.X;

import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.api.a;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.19, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class AnonymousClass19 extends ViewOnTouchListenerC14231h implements InterfaceC1980Ok {
    public static byte[] A07;
    public static String[] A08 = {"T7MK6mm4Fzbg8PTMnM4kcHpb21LLpIaw", "PTQtUxKdjysMmbj8hCZsGKEwd1IRWqqZ", "Zw8mt4VncD", "79VYCrnrWW", "2MnAMBnkkiKtyd2cP7mHhabJycDYuMiE", "jaMauIT7sdi", "OgIH7ZaBRtH9hoDgrnw", "xZmsCngT77DU5lblEiekqTVKPqNdsast"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC1908Lp A04;
    public boolean A05;
    public final C1638Ad A06;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 28);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A07 = new byte[]{-6, -7, -37, -20, -14, -16, -50, -13, -20, -7, -14, -16, -17};
    }

    static {
        A03();
    }

    public AnonymousClass19(C2202Xc c2202Xc) {
        super(c2202Xc);
        this.A03 = -1;
        this.A02 = -1;
        this.A01 = 0;
        this.A00 = 0;
        this.A05 = false;
        this.A06 = new C1638Ad(c2202Xc, new C1977Oh(), new Og());
        A02();
    }

    public AnonymousClass19(C2202Xc c2202Xc, AttributeSet attributeSet) {
        super(c2202Xc, attributeSet);
        this.A03 = -1;
        this.A02 = -1;
        this.A01 = 0;
        this.A00 = 0;
        this.A05 = false;
        this.A06 = new C1638Ad(c2202Xc, new C1977Oh(), new Og());
        A02();
    }

    public AnonymousClass19(C2202Xc c2202Xc, AttributeSet attributeSet, int i11) {
        super(c2202Xc, attributeSet, i11);
        this.A03 = -1;
        this.A02 = -1;
        this.A01 = 0;
        this.A00 = 0;
        this.A05 = false;
        this.A06 = new C1638Ad(c2202Xc, new C1977Oh(), new Og());
        A02();
    }

    private int A00(int i11) {
        int i12 = this.A00 * 2;
        int measuredWidth = getMeasuredWidth();
        int spacing = getPaddingLeft();
        int i13 = (measuredWidth - spacing) - i12;
        int itemSize = getAdapter().A0D();
        int numFullItems = 0;
        int spacing2 = a.e.API_PRIORITY_OTHER;
        while (spacing2 > i11) {
            numFullItems++;
            if (numFullItems >= itemSize) {
                return i11;
            }
            int spacing3 = numFullItems * i12;
            spacing2 = (int) ((i13 - spacing3) / (numFullItems + 0.333f));
        }
        return spacing2;
    }

    private void A02() {
        this.A06.A2E(0);
        setLayoutManager(this.A06);
        setSaveEnabled(false);
        setSnapDelegate(this);
        LL.A0K(this);
    }

    private void A04(int i11, int i12) {
        if (i11 == this.A03 && i12 == this.A02) {
            return;
        }
        this.A03 = i11;
        if (A08[1].charAt(11) == 'q') {
            throw new RuntimeException();
        }
        A08[6] = "hNBaptvkpj";
        this.A02 = i12;
        if (this.A04 != null) {
            throw new NullPointerException(A01(0, 13, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION));
        }
    }

    @Override // com.facebook.ads.redexgen.X.ViewOnTouchListenerC14231h
    public final void A23(int i11, boolean z11) {
        super.A23(i11, z11);
        A04(i11, 0);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1980Ok
    public final int A7Q(int i11) {
        int abs = Math.abs(i11);
        int scrollXAbs = ((ViewOnTouchListenerC14231h) this).A06;
        if (abs <= scrollXAbs) {
            return 0;
        }
        int i12 = this.A01;
        if (i12 == 0) {
            return 1;
        }
        int scrollXAbs2 = 1 + (abs / i12);
        return scrollXAbs2;
    }

    public int getChildSpacing() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.E9, android.view.View
    public final void onMeasure(int i11, int i12) {
        int itemSize;
        int itemSize2;
        super.onMeasure(i11, i12);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.A05) {
            int i13 = (int) Kk.A02;
            int verticalPadding = IK.A0D(getContext());
            itemSize = (i13 * verticalPadding) + paddingTop;
        } else {
            int verticalPadding2 = getMeasuredWidth();
            itemSize = Math.round(verticalPadding2 / 1.91f);
        }
        int height = View.MeasureSpec.getMode(i12);
        if (height == Integer.MIN_VALUE) {
            int verticalPadding3 = View.MeasureSpec.getSize(i12);
            itemSize = Math.min(verticalPadding3, itemSize);
        } else if (height == 1073741824) {
            itemSize = View.MeasureSpec.getSize(i12);
        }
        int itemSize3 = itemSize - paddingTop;
        if (this.A05) {
            int verticalPadding4 = C1904Ll.A09;
            itemSize2 = Math.min(verticalPadding4, itemSize3);
        } else {
            itemSize2 = A00(itemSize3);
        }
        int verticalPadding5 = itemSize2 + paddingTop;
        setMeasuredDimension(getMeasuredWidth(), verticalPadding5);
        if (!this.A05) {
            int verticalPadding6 = this.A00;
            setChildWidth((verticalPadding6 * 2) + itemSize2);
        }
    }

    @Override // com.facebook.ads.redexgen.X.E9
    public void setAdapter(@Nullable C4N c4n) {
        this.A06.A2L(c4n == null ? -1 : c4n.hashCode());
        super.setAdapter(c4n);
    }

    public void setChildSpacing(int i11) {
        this.A00 = i11;
    }

    public void setChildWidth(int i11) {
        this.A01 = i11;
        int measuredWidth = getMeasuredWidth();
        int pageWidth = getPaddingLeft();
        int i12 = measuredWidth - pageWidth;
        int pageWidth2 = getPaddingRight();
        int i13 = i12 - pageWidth2;
        C1638Ad c1638Ad = this.A06;
        int pageWidth3 = this.A01;
        c1638Ad.A2M((i13 - pageWidth3) / 2);
        C1638Ad c1638Ad2 = this.A06;
        int pageWidth4 = this.A01;
        c1638Ad2.A2K(pageWidth4 / measuredWidth);
    }

    public void setCurrentPosition(int i11) {
        A23(i11, false);
    }

    public void setOnPageChangedListener(InterfaceC1908Lp interfaceC1908Lp) {
        this.A04 = interfaceC1908Lp;
    }

    public void setShowTextInCarousel(boolean z11) {
        this.A05 = z11;
    }
}
