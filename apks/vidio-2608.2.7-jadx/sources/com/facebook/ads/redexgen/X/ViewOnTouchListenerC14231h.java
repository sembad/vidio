package com.facebook.ads.redexgen.X;

import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.1h, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC14231h extends E9 implements View.OnTouchListener {
    public static byte[] A07;
    public static String[] A08 = {"y4Urxqcv9RCHCbRsxOihNkmZ9cqKDFdZ", "LGqXjwU2H5uaBf0UptGCT7ZDInUwl5IV", "fkBbKznr2zH2OwfKJXQ1DdYWN1N", "HFNULQ3MobNCNeOVkX9dtbi8574Dr14V", "KPqvTm6ScHx6bbBibk9kuRT9nwj9YcDc", "WIY3Unb14PjE3ayNyWd6XWPIVw0Az9uS", "ZZL8YXP6wYj9", "tbuIO4j0iRDkkCNXzrivmX4Au5offJfR"};
    public int A00;
    public C2230Ye A01;
    public InterfaceC1980Ok A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public final int A06;

    public static String A09(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 62);
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{-53, -26, -39, -24, -54, -35, -37, -15, -37, -28, -35, -22, -50, -31, -35, -17, -104, -25, -26, -28, -15, -104, -21, -19, -24, -24, -25, -22, -20, -21, -104, -60, -31, -26, -35, -39, -22, -60, -39, -15, -25, -19, -20, -59, -39, -26, -39, -33, -35, -22};
    }

    static {
        A0A();
    }

    public ViewOnTouchListenerC14231h(C2202Xc c2202Xc) {
        super(c2202Xc);
        this.A05 = 0;
        this.A00 = 0;
        this.A03 = true;
        this.A04 = false;
        this.A06 = A05();
        setOnTouchListener(this);
    }

    public ViewOnTouchListenerC14231h(C2202Xc c2202Xc, AttributeSet attributeSet) {
        super(c2202Xc, attributeSet);
        this.A05 = 0;
        this.A00 = 0;
        this.A03 = true;
        this.A04 = false;
        this.A06 = A05();
        setOnTouchListener(this);
    }

    public ViewOnTouchListenerC14231h(C2202Xc c2202Xc, AttributeSet attributeSet, int i11) {
        super(c2202Xc, attributeSet, i11);
        this.A05 = 0;
        this.A00 = 0;
        this.A03 = true;
        this.A04 = false;
        this.A06 = A05();
        setOnTouchListener(this);
    }

    private int A05() {
        return ((int) getContext().getResources().getDisplayMetrics().density) * 10;
    }

    private int A06(int i11) {
        int i12 = this.A00 - i11;
        int delta = this.A02.A7Q(i12);
        int scrollX = this.A06;
        if (i12 > scrollX) {
            return A08(this.A05, delta);
        }
        if (i12 < (-scrollX)) {
            return A07(this.A05, delta);
        }
        return this.A05;
    }

    private int A07(int i11, int i12) {
        return Math.max(i11 - i12, 0);
    }

    private int A08(int i11, int i12) {
        return Math.min(i11 + i12, getItemCount() - 1);
    }

    public void A23(int i11, boolean z11) {
        if (getAdapter() == null) {
            return;
        }
        this.A05 = i11;
        if (z11) {
            A1X(i11);
        } else {
            A1W(i11);
        }
    }

    public int getCurrentPosition() {
        return this.A05;
    }

    private int getItemCount() {
        if (getAdapter() == null) {
            return 0;
        }
        return getAdapter().A0D();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int rawX = (int) motionEvent.getRawX();
        int action = motionEvent.getActionMasked();
        if (action == 1 || action == 6 || action == 3 || action == 4) {
            if (this.A04) {
                int rawX2 = A06(rawX);
                A23(rawX2, true);
            }
            this.A03 = true;
            this.A04 = false;
            return true;
        }
        if (action == 0 || action == 5 || (this.A03 && action == 2)) {
            this.A00 = rawX;
            String[] strArr = A08;
            String str = strArr[5];
            String str2 = strArr[4];
            int action2 = str.charAt(14);
            int rawX3 = str2.charAt(14);
            if (action2 == rawX3) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[5] = "MxKeEan5PHYt2nmJnSz3xsZ38eI3mGgL";
            strArr2[4] = "utg9fSYK4sdWKYxBX5KGIJ2pCeKuK2tx";
            if (this.A03) {
                this.A03 = false;
            }
            this.A04 = true;
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.E9
    public void setLayoutManager(C4Z c4z) {
        if (c4z instanceof C2230Ye) {
            super.setLayoutManager(c4z);
            this.A01 = (C2230Ye) c4z;
            return;
        }
        throw new IllegalArgumentException(A09(0, 50, 58));
    }

    public void setSnapDelegate(InterfaceC1980Ok interfaceC1980Ok) {
        this.A02 = interfaceC1980Ok;
    }
}
