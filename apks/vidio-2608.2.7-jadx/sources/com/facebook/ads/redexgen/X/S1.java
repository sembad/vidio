package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebViewClient;
import com.google.android.gms.common.api.a;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class S1 extends N0 {
    public static byte[] A01;
    public final /* synthetic */ OM A00;

    static {
        A04();
    }

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 114);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A01 = new byte[]{5, 24, 15, 0, 12, 8, 2, 62, 18, 5, 10, 62, 13, 0, 24, 4, 19, 62, 2, 14, 15, 21, 4, 15, 21, 62, 9, 4, 8, 6, 9, 21, 12, 17, 6, 9, 5, 1, 11, 55, 27, 12, 3, 55, 4, 9, 17, 13, 26, 55, 11, 7, 6, 28, 13, 6, 28, 55, 31, 1, 12, 28, 0};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public final void onMeasure(int i11, int i12) {
        int dynamicWebViewWidth = getDynamicWebViewWidth();
        int dynamicWebViewHeight = getDynamicWebViewHeight();
        if (dynamicWebViewWidth <= 0 || dynamicWebViewHeight <= 0) {
            super.onMeasure(i11, i12);
            return;
        }
        float f11 = dynamicWebViewWidth / dynamicWebViewHeight;
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        boolean z11 = mode != 1073741824;
        boolean z12 = mode2 != 1073741824;
        int i13 = getResources().getDisplayMetrics().widthPixels;
        int i14 = getResources().getDisplayMetrics().heightPixels;
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            int width = viewGroup.getWidth();
            i14 = a.e.API_PRIORITY_OTHER;
            i13 = width != 0 ? viewGroup.getWidth() : a.e.API_PRIORITY_OTHER;
            if (viewGroup.getHeight() != 0) {
                i14 = viewGroup.getHeight();
            }
        }
        int A012 = A01(dynamicWebViewWidth, i13, i11);
        int A013 = A01(dynamicWebViewHeight, i14, i12);
        if ((z12 || z11) && Math.abs((A012 / A013) - f11) > 1.0E-7d) {
            boolean z13 = false;
            if (z12) {
                A013 = (int) (A012 / f11);
                z13 = true;
            }
            if (!z13 && z11) {
                A012 = (int) (A013 * f11);
            }
        }
        setMeasuredDimension(A012, A013);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S1(OM om2, C2202Xc c2202Xc) {
        super(c2202Xc);
        this.A00 = om2;
        getSettings().setAllowFileAccess(true);
        setBackgroundColor(0);
    }

    private int A01(int i11, int i12, int i13) {
        int specSize = View.MeasureSpec.getMode(i13);
        int specMode = View.MeasureSpec.getSize(i13);
        if (specSize == Integer.MIN_VALUE) {
            int result = Math.min(i11, specMode);
            return Math.min(result, i12);
        }
        if (specSize == 0) {
            return Math.min(i11, i12);
        }
        if (specSize != 1073741824) {
            return i11;
        }
        return specMode;
    }

    @Override // com.facebook.ads.redexgen.X.N0
    public final WebChromeClient A0D() {
        return new OH(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.N0
    public final WebViewClient A0E() {
        return new OI(this.A00);
    }

    private int getDynamicWebViewHeight() {
        AbstractC2267Zs abstractC2267Zs;
        abstractC2267Zs = this.A00.A09;
        return abstractC2267Zs.A0N().optInt(A03(0, 32, 19));
    }

    private int getDynamicWebViewWidth() {
        AbstractC2267Zs abstractC2267Zs;
        abstractC2267Zs = this.A00.A09;
        return abstractC2267Zs.A0N().optInt(A03(32, 31, 26));
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        OB ob2;
        OB ob3;
        ob2 = this.A00.A02;
        if (ob2 != null) {
            ob3 = this.A00.A02;
            ob3.ACm(this, motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }
}
