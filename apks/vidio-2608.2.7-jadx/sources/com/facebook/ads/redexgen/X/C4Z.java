package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.4Z, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public abstract class C4Z {
    public static byte[] A0I;
    public static String[] A0J = {"NGwI4w5wjKKwr8vIXUEBgcadgt82Mvhc", "UEWVJJvMFTFlt7hH7ERCIJOXwkHPD", "VrTEPZjwbsMyuvHOm", "2WwBzOWctlsBfaK16SO", "SN9IkStz5", "kDHla2kaeJhueA2usdy0jZceB2KGO", "Oz8ehwpCKAgd43CqPtwSSE9zN5", "pRsAYaXPUkY6EiG3qKZOmbtQ8"};
    public int A00;
    public C14893x A01;

    @Nullable
    public AbstractC15034m A02;
    public E9 A03;
    public boolean A08;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public final InterfaceC15114u A0G = new YW(this);
    public final InterfaceC15114u A0H = new YV(this);
    public C15134w A04 = new C15134w(this.A0G);
    public C15134w A05 = new C15134w(this.A0H);
    public boolean A09 = false;
    public boolean A07 = false;
    public boolean A06 = false;
    public boolean A0F = true;
    public boolean A0E = true;

    public static String A07(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0I, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 75);
        }
        return new String(copyOfRange);
    }

    public static void A08() {
        byte[] bArr = {-2, 33, 33, 34, 33, -35, 19, 38, 34, 52, -35, 37, 30, 48, -35, 15, 34, 32, 54, 32, 41, 34, 47, 19, 38, 34, 52, -35, 30, 48, -35, 45, 30, 47, 34, 43, 49, -35, 31, 50, 49, -35, 51, 38, 34, 52, -35, 38, 48, -35, 43, 44, 49, -35, 30, -35, 47, 34, 30, 41, -35, 32, 37, 38, 41, 33, -21, -35, 18, 43, 35, 38, 41, 49, 34, 47, 34, 33, -35, 38, 43, 33, 34, 53, -9, -35, -5, 8, 8, 9, 14, -70, 7, 9, 16, -1, -70, -5, -70, -3, 2, 3, 6, -2, -70, 0, 12, 9, 7, -70, 8, 9, 8, -57, -1, 18, 3, 13, 14, 3, 8, 1, -70, 3, 8, -2, -1, 18, -44, -80, -61, -63, -41, -63, -54, -61, -48, -76, -57, -61, -43, 9, 31, 37, -48, 29, 37, 35, 36, -48, 31, 38, 21, 34, 34, 25, 20, 21, -48, 31, 30, -4, 17, 41, 31, 37, 36, -13, 24, 25, 28, 20, 34, 21, 30, -40, 2, 21, 19, 41, 19, 28, 21, 34, -48, 34, 21, 19, 41, 19, 28, 21, 34, -36, -48, 3, 36, 17, 36, 21, -48, 35, 36, 17, 36, 21, -39, -48, -78, -56, -50, 121, -58, -50, -52, -51, 121, -56, -49, -66, -53, -53, -62, -67, -66, 121, -52, -58, -56, -56, -51, -63, -84, -68, -53, -56, -59, -59, -83, -56, -87, -56, -52, -62, -51, -62, -56, -57, 121, -51, -56, 121, -52, -50, -55, -55, -56, -53, -51, 121, -52, -58, -56, -56, -51, -63, 121, -52, -68, -53, -56, -59, -59, -62, -57, -64};
        String[] strArr = A0J;
        if (strArr[2].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        A0J[6] = "kyP20liVKsmkdJ";
        A0I = bArr;
    }

    public abstract C14924a A1s();

    static {
        A08();
    }

    public static int A00(int i11, int i12, int i13) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE) {
            int mode2 = Math.max(i12, i13);
            return Math.min(size, mode2);
        }
        if (mode != 1073741824) {
            int mode3 = Math.max(i12, i13);
            return mode3;
        }
        return size;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        if (r7 != 1073741824) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A01(int r6, int r7, int r8, int r9, boolean r10) {
        /*
            int r6 = r6 - r8
            r0 = 0
            int r6 = java.lang.Math.max(r0, r6)
            r3 = 0
            r2 = 0
            r5 = 1073741824(0x40000000, float:2.0)
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = -2
            r0 = -1
            if (r10 == 0) goto L2b
            if (r9 < 0) goto L5b
            r3 = r9
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C4Z.A0J
            r0 = 5
            r1 = r2[r0]
            r0 = 1
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L87
        L25:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L2b:
            if (r9 < 0) goto L31
            r3 = r9
            r2 = 1073741824(0x40000000, float:2.0)
            goto L90
        L31:
            if (r9 != r0) goto L36
            r3 = r6
            r2 = r7
            goto L90
        L36:
            if (r9 != r1) goto L90
            r3 = r6
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C4Z.A0J
            r0 = 0
            r1 = r1[r0]
            r0 = 31
            char r1 = r1.charAt(r0)
            r0 = 112(0x70, float:1.57E-43)
            if (r1 == r0) goto L25
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C4Z.A0J
            java.lang.String r1 = "mbdH64CAyADsqDHKi"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "uvhJn14mL"
            r0 = 4
            r2[r0] = r1
            if (r7 == r4) goto L58
            if (r7 != r5) goto L85
        L58:
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            goto L90
        L5b:
            if (r9 != r0) goto L6a
            if (r7 == r4) goto L67
            if (r7 == 0) goto L64
            if (r7 == r5) goto L67
            goto L90
        L64:
            r3 = 0
            r2 = 0
            goto L90
        L67:
            r3 = r6
            r2 = r7
            goto L90
        L6a:
            if (r9 != r1) goto L90
            r3 = 0
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C4Z.A0J
            r0 = 7
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 8
            if (r1 == r0) goto L83
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C4Z.A0J
            java.lang.String r1 = "MUtJOOU4WeR0TtYG1JH"
            r0 = 7
            r2[r0] = r1
            r2 = 0
            goto L90
        L83:
            r2 = 0
            goto L90
        L85:
            r2 = 0
            goto L90
        L87:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C4Z.A0J
            java.lang.String r1 = "ru0BYCJI67FO4KgBABZqajada"
            r0 = 6
            r2[r0] = r1
            r2 = 1073741824(0x40000000, float:2.0)
        L90:
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C4Z.A01(int, int, int, int, boolean):int");
    }

    private final int A02(View view) {
        return ((C14924a) view.getLayoutParams()).A03.bottom;
    }

    private final int A03(View view) {
        return ((C14924a) view.getLayoutParams()).A03.left;
    }

    private final int A04(View view) {
        return ((C14924a) view.getLayoutParams()).A03.right;
    }

    private final int A05(View view) {
        return ((C14924a) view.getLayoutParams()).A03.top;
    }

    private final int A06(C14984h c14984h, C15054o c15054o) {
        return 0;
    }

    private final void A09(int i11) {
        A0C(i11, A0t(i11));
    }

    private final void A0A(int i11) {
        View child = A0t(i11);
        if (child != null) {
            this.A01.A0D(i11);
        }
    }

    private final void A0B(int i11, int i12) {
        View view = A0t(i11);
        if (view != null) {
            A09(i11);
            A0E(view, i12);
        } else {
            throw new IllegalArgumentException(A07(85, 44, 79) + i11 + this.A03.toString());
        }
    }

    private void A0C(int i11, View view) {
        this.A01.A0C(i11);
    }

    private final void A0D(View view) {
        this.A01.A0F(view);
    }

    private final void A0E(View view, int i11) {
        A0F(view, i11, (C14924a) view.getLayoutParams());
    }

    private final void A0F(View view, int i11, C14924a c14924a) {
        AbstractC15084r A0F = E9.A0F(view);
        if (A0F.A0c()) {
            this.A03.A0t.A09(A0F);
        } else {
            C15164z c15164z = this.A03.A0t;
            String[] strArr = A0J;
            if (strArr[5].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A0J[0] = "mtQ3Ck4zhf6OC1ISSa3eadAcnNcPftbe";
            c15164z.A0A(A0F);
        }
        this.A01.A0H(view, i11, c14924a, A0F.A0c());
    }

    private void A0G(View view, int i11, boolean z11) {
        AbstractC15084r A0F = E9.A0F(view);
        if (z11 || A0F.A0c()) {
            this.A03.A0t.A09(A0F);
        } else {
            this.A03.A0t.A0A(A0F);
        }
        C14924a c14924a = (C14924a) view.getLayoutParams();
        if (A0F.A0i() || A0F.A0d()) {
            if (A0F.A0d()) {
                A0F.A0S();
            } else {
                A0F.A0O();
            }
            this.A01.A0H(view, i11, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            E9 e92 = this.A03;
            String[] strArr = A0J;
            if (strArr[5].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A0J[7] = "5ABI9jSeQ";
            if (parent == e92) {
                int A07 = this.A01.A07(view);
                if (i11 == -1) {
                    i11 = this.A01.A05();
                }
                if (A07 != -1) {
                    if (A07 != i11) {
                        this.A03.A06.A0B(A07, i11);
                    }
                } else {
                    throw new IllegalStateException(A07(0, 85, 114) + this.A03.indexOfChild(view) + this.A03.A1I());
                }
            } else {
                this.A01.A0I(view, i11, false);
                c14924a.A01 = true;
                AbstractC15034m abstractC15034m = this.A02;
                if (abstractC15034m != null && abstractC15034m.A0F()) {
                    this.A02.A0C(view);
                }
            }
        }
        if (c14924a.A02) {
            A0F.A0H.invalidate();
            c14924a.A02 = false;
        }
    }

    private final void A0H(View view, Rect rect) {
        E9.A0o(view, rect);
    }

    private void A0J(C14984h c14984h, int i11, View view) {
        AbstractC15084r A0F = E9.A0F(view);
        if (A0F.A0h()) {
            return;
        }
        if (A0F.A0b() && !A0F.A0c() && !this.A03.A04.A0A()) {
            A0A(i11);
            c14984h.A0b(A0F);
        } else {
            A09(i11);
            c14984h.A0W(view);
            this.A03.A0t.A0C(A0F);
        }
    }

    private final void A0K(C14984h c14984h, C15054o c15054o, AccessibilityEvent accessibilityEvent) {
        E9 e92 = this.A03;
        if (e92 == null || accessibilityEvent == null) {
            return;
        }
        boolean z11 = true;
        if (A0J[6].length() == 1) {
            throw new RuntimeException();
        }
        String[] strArr = A0J;
        strArr[2] = "A1LbQwkKC8kdEmdjm";
        strArr[4] = "mpAFCzQjd";
        if (!e92.canScrollVertically(1) && !this.A03.canScrollVertically(-1) && !this.A03.canScrollHorizontally(-1) && !this.A03.canScrollHorizontally(1)) {
            z11 = false;
        }
        accessibilityEvent.setScrollable(z11);
        if (A0J[7].length() != 8) {
            A0J[0] = "LKoEdNrfwYhRE769hHSL4lsoF7TmWWKx";
            if (this.A03.A04 == null) {
                return;
            }
        } else if (this.A03.A04 == null) {
            return;
        }
        accessibilityEvent.setItemCount(this.A03.A04.A0D());
    }

    private final void A0L(C14984h c14984h, C15054o c15054o, C14703d c14703d) {
        if (this.A03.canScrollVertically(-1) || this.A03.canScrollHorizontally(-1)) {
            c14703d.A0N(8192);
            c14703d.A0R(true);
        }
        if (this.A03.canScrollVertically(1) || this.A03.canScrollHorizontally(1)) {
            c14703d.A0N(4096);
            String[] strArr = A0J;
            if (strArr[5].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0J;
            strArr2[2] = "WKK7ZU1nOyoZ4isR3";
            strArr2[4] = "S1xUaVTVF";
            c14703d.A0R(true);
        }
        C14673a collectionInfo = C14673a.A00(A0r(c14984h, c15054o), A0q(c14984h, c15054o), A0P(c14984h, c15054o), A06(c14984h, c15054o));
        c14703d.A0P(collectionInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0M(AbstractC15034m abstractC15034m) {
        if (this.A02 == abstractC15034m) {
            this.A02 = null;
        }
    }

    private final boolean A0N() {
        AbstractC15034m abstractC15034m = this.A02;
        return abstractC15034m != null && abstractC15034m.A0F();
    }

    public static boolean A0O(int i11, int i12, int i13) {
        int mode = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i12);
        if (i13 > 0 && i11 != i13) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i11;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i11;
        }
        return true;
    }

    private final boolean A0P(C14984h c14984h, C15054o c15054o) {
        return false;
    }

    private final boolean A0Q(C14984h c14984h, C15054o c15054o, int i11, Bundle bundle) {
        E9 e92 = this.A03;
        if (e92 == null) {
            return false;
        }
        int i12 = 0;
        int i13 = 0;
        if (i11 == 4096) {
            if (e92.canScrollVertically(1)) {
                i12 = (A0X() - A0g()) - A0d();
            }
            if (this.A03.canScrollHorizontally(1)) {
                int A0h = A0h();
                int hScroll = A0e();
                if (A0J[7].length() == 8) {
                    throw new RuntimeException();
                }
                A0J[7] = "6TTpYbQ6a4";
                i13 = (A0h - hScroll) - A0f();
            }
        } else if (i11 == 8192) {
            if (e92.canScrollVertically(-1)) {
                i12 = -((A0X() - A0g()) - A0d());
            }
            if (this.A03.canScrollHorizontally(-1)) {
                i13 = -((A0h() - A0e()) - A0f());
            }
        }
        if (i12 == 0 && i13 == 0) {
            return false;
        }
        this.A03.scrollBy(i13, i12);
        return true;
    }

    private final boolean A0R(C14984h c14984h, C15054o c15054o, View view, int i11, Bundle bundle) {
        return false;
    }

    private boolean A0S(E9 e92, int i11, int i12) {
        View focusedChild = e92.getFocusedChild();
        if (focusedChild == null) {
            return false;
        }
        int parentBottom = A0e();
        int parentRight = A0g();
        int parentTop = A0h();
        int parentTop2 = parentTop - A0f();
        int parentLeft = A0X();
        int parentLeft2 = parentLeft - A0d();
        Rect rect = this.A03.A0p;
        A0H(focusedChild, rect);
        if (rect.left - i11 >= parentTop2 || rect.right - i11 <= parentBottom || rect.top - i12 >= parentLeft2 || rect.bottom - i12 <= parentRight) {
            return false;
        }
        if (A0J[3].length() == 28) {
            throw new RuntimeException();
        }
        A0J[0] = "D1nd79aIos3YYe4Hq7EzCaafqnQh2NEe";
        return true;
    }

    @Deprecated
    private final boolean A0T(E9 e92, View view, View view2) {
        return A0N() || e92.A1v();
    }

    private int[] A0U(View view, Rect rect) {
        int[] iArr = new int[2];
        int offScreenRight = A0e();
        int offScreenTop = A0g();
        int dy2 = A0h() - A0f();
        int offScreenLeft = A0X() - A0d();
        int childBottom = (view.getLeft() + rect.left) - view.getScrollX();
        int childRight = (view.getTop() + rect.top) - view.getScrollY();
        int childTop = rect.width() + childBottom;
        int parentLeft = rect.height();
        int childLeft = Math.min(0, childBottom - offScreenRight);
        int parentBottom = Math.min(0, childRight - offScreenTop);
        int parentTop = Math.max(0, childTop - dy2);
        int parentLeft2 = Math.max(0, (parentLeft + childRight) - offScreenLeft);
        if (A0a() == 1) {
            if (parentTop == 0) {
                parentTop = Math.max(childLeft, childTop - dy2);
            }
        } else {
            parentTop = childLeft != 0 ? childLeft : Math.min(childBottom - offScreenRight, parentTop);
        }
        if (parentBottom == 0) {
            parentBottom = Math.min(childRight - offScreenTop, parentLeft2);
        }
        iArr[0] = parentTop;
        iArr[1] = parentBottom;
        if (A0J[0].charAt(31) == 'p') {
            throw new RuntimeException();
        }
        A0J[0] = "97vXAXgJ0WxvI5IvBZpOR2Ky1DZNuVnu";
        return iArr;
    }

    public final int A0V() {
        return -1;
    }

    public final int A0W() {
        C14893x c14893x = this.A01;
        if (c14893x != null) {
            return c14893x.A05();
        }
        return 0;
    }

    public final int A0X() {
        return this.A0A;
    }

    public final int A0Y() {
        return this.A0B;
    }

    public final int A0Z() {
        E9 e92 = this.A03;
        C4N a11 = e92 != null ? e92.getAdapter() : null;
        if (a11 != null) {
            return a11.A0D();
        }
        return 0;
    }

    public final int A0a() {
        return C3E.A01(this.A03);
    }

    public final int A0b() {
        return C3E.A02(this.A03);
    }

    public final int A0c() {
        return C3E.A03(this.A03);
    }

    public final int A0d() {
        E9 e92 = this.A03;
        if (e92 != null) {
            return e92.getPaddingBottom();
        }
        return 0;
    }

    public final int A0e() {
        E9 e92 = this.A03;
        if (e92 != null) {
            return e92.getPaddingLeft();
        }
        return 0;
    }

    public final int A0f() {
        E9 e92 = this.A03;
        if (e92 != null) {
            return e92.getPaddingRight();
        }
        return 0;
    }

    public final int A0g() {
        E9 e92 = this.A03;
        if (e92 != null) {
            return e92.getPaddingTop();
        }
        return 0;
    }

    public final int A0h() {
        return this.A0C;
    }

    public final int A0i() {
        return this.A0D;
    }

    public final int A0j(View view) {
        return view.getBottom() + A02(view);
    }

    public final int A0k(View view) {
        return view.getLeft() - A03(view);
    }

    public final int A0l(View view) {
        Rect rect = ((C14924a) view.getLayoutParams()).A03;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public final int A0m(View view) {
        Rect rect = ((C14924a) view.getLayoutParams()).A03;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public final int A0n(View view) {
        return view.getRight() + A04(view);
    }

    public final int A0o(View view) {
        return view.getTop() - A05(view);
    }

    public final int A0p(View view) {
        return ((C14924a) view.getLayoutParams()).A00();
    }

    public int A0q(C14984h c14984h, C15054o c15054o) {
        E9 e92 = this.A03;
        if (e92 == null || e92.A04 == null || !A24()) {
            return 1;
        }
        return this.A03.A04.A0D();
    }

    public int A0r(C14984h c14984h, C15054o c15054o) {
        E9 e92 = this.A03;
        if (e92 == null || e92.A04 == null || !A25()) {
            return 1;
        }
        return this.A03.A04.A0D();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View A0s() {
        /*
            r6 = this;
            com.facebook.ads.redexgen.X.E9 r0 = r6.A03
            r5 = 0
            if (r0 != 0) goto L6
            return r5
        L6:
            android.view.View r3 = r0.getFocusedChild()
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C4Z.A0J
            r0 = 5
            r1 = r2[r0]
            r0 = 1
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L22
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L22:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C4Z.A0J
            java.lang.String r1 = "iiKud1wfkCloFGZ1U"
            r0 = 3
            r2[r0] = r1
            if (r3 == 0) goto L4c
            com.facebook.ads.redexgen.X.3x r4 = r6.A01
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C4Z.A0J
            r0 = 5
            r1 = r2[r0]
            r0 = 1
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L4d
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C4Z.A0J
            java.lang.String r1 = "7ET4ZuKdeEmot2qkcvXky1gJdqYIXUUX"
            r0 = 0
            r2[r0] = r1
            boolean r0 = r4.A0K(r3)
            if (r0 == 0) goto L5b
        L4c:
            return r5
        L4d:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C4Z.A0J
            java.lang.String r1 = "xPYIlKgRfeB9qWlMIQGlIgoODb"
            r0 = 7
            r2[r0] = r1
            boolean r0 = r4.A0K(r3)
            if (r0 == 0) goto L5b
            goto L4c
        L5b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C4Z.A0s():android.view.View");
    }

    public final View A0t(int i11) {
        C14893x c14893x = this.A01;
        if (c14893x != null) {
            return c14893x.A09(i11);
        }
        return null;
    }

    public final View A0u(View view, int i11) {
        return null;
    }

    public C14924a A0v(Context context, AttributeSet attributeSet) {
        return new C14924a(context, attributeSet);
    }

    public C14924a A0w(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C14924a) {
            return new C14924a((C14924a) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C14924a((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C14924a(layoutParams);
    }

    public final void A0x() {
        AbstractC15034m abstractC15034m = this.A02;
        if (abstractC15034m != null) {
            abstractC15034m.A09();
        }
    }

    public final void A0y() {
        E9 e92 = this.A03;
        if (e92 != null) {
            e92.requestLayout();
        }
    }

    public final void A0z(int i11) {
        E9 e92 = this.A03;
        if (e92 != null) {
            e92.A1U(i11);
        }
    }

    public final void A10(int i11) {
        E9 e92 = this.A03;
        if (e92 != null) {
            e92.A1V(i11);
        }
    }

    public final void A11(int i11, int i12) {
        this.A0C = View.MeasureSpec.getSize(i11);
        this.A0D = View.MeasureSpec.getMode(i11);
        if (this.A0D == 0 && !E9.A1B) {
            this.A0C = 0;
        }
        this.A0A = View.MeasureSpec.getSize(i12);
        this.A0B = View.MeasureSpec.getMode(i12);
        if (this.A0B == 0 && !E9.A1B) {
            this.A0A = 0;
        }
    }

    public final void A12(int i11, int i12) {
        int A0W = A0W();
        if (A0W == 0) {
            this.A03.A1b(i11, i12);
            return;
        }
        int i13 = a.e.API_PRIORITY_OTHER;
        int i14 = a.e.API_PRIORITY_OTHER;
        int maxY = Target.SIZE_ORIGINAL;
        int maxX = Target.SIZE_ORIGINAL;
        for (int i15 = 0; i15 < A0W; i15++) {
            View A0t = A0t(i15);
            Rect rect = this.A03.A0p;
            A0H(A0t, rect);
            int count = rect.left;
            if (count < i13) {
                i13 = rect.left;
            }
            int count2 = rect.right;
            if (count2 > maxY) {
                maxY = rect.right;
            }
            int count3 = rect.top;
            if (count3 < i14) {
                i14 = rect.top;
            }
            int count4 = rect.bottom;
            if (count4 > maxX) {
                maxX = rect.bottom;
            }
        }
        this.A03.A0p.set(i13, i14, maxY, maxX);
        String[] strArr = A0J;
        String str = strArr[2];
        String str2 = strArr[4];
        int minX = str.length();
        int count5 = str2.length();
        if (minX == count5) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0J;
        strArr2[2] = "hT857kPIBtMq0qM94";
        strArr2[4] = "qfhhOTku3";
        A15(this.A03.A0p, i11, i12);
    }

    public final void A13(int i11, int i12) {
        this.A03.setMeasuredDimension(i11, i12);
    }

    public final void A14(int i11, C14984h c14984h) {
        View view = A0t(i11);
        A0A(i11);
        c14984h.A0X(view);
    }

    public void A15(Rect rect, int i11, int i12) {
        int usedHeight = rect.width() + A0e() + A0f();
        int height = rect.height();
        int usedWidth = A0g();
        int i13 = height + usedWidth;
        int usedWidth2 = A0d();
        int width = i13 + usedWidth2;
        int usedWidth3 = A0c();
        int usedHeight2 = A00(i11, usedHeight, usedWidth3);
        int usedWidth4 = A0b();
        A13(usedHeight2, A00(i12, width, usedWidth4));
    }

    public final void A16(View view) {
        A18(view, -1);
    }

    public final void A17(View view) {
        A19(view, -1);
    }

    public final void A18(View view, int i11) {
        A0G(view, i11, true);
    }

    public final void A19(View view, int i11) {
        A0G(view, i11, false);
    }

    public final void A1A(View view, int i11, int i12) {
        C14924a c14924a = (C14924a) view.getLayoutParams();
        Rect A1D = this.A03.A1D(view);
        int i13 = i11 + A1D.left + A1D.right;
        int i14 = i12 + A1D.top + A1D.bottom;
        int A01 = A01(A0h(), A0i(), A0e() + A0f() + c14924a.leftMargin + c14924a.rightMargin + i13, c14924a.width, A24());
        int A0X = A0X();
        int A0Y = A0Y();
        int widthSpec = A0g();
        int A012 = A01(A0X, A0Y, widthSpec + A0d() + c14924a.topMargin + c14924a.bottomMargin + i14, c14924a.height, A25());
        if (A1a(view, A01, A012, c14924a)) {
            view.measure(A01, A012);
        }
    }

    public final void A1B(View view, int i11, int i12, int i13, int i14) {
        C14924a c14924a = (C14924a) view.getLayoutParams();
        Rect rect = c14924a.A03;
        view.layout(rect.left + i11 + c14924a.leftMargin, rect.top + i12 + c14924a.topMargin, (i13 - rect.right) - c14924a.rightMargin, (i14 - rect.bottom) - c14924a.bottomMargin);
    }

    public final void A1C(View view, C14703d c14703d) {
        AbstractC15084r A0F = E9.A0F(view);
        if (A0F != null && !A0F.A0c() && !this.A01.A0K(A0F.A0H)) {
            A1K(this.A03.A0r, this.A03.A0s, view, c14703d);
        }
    }

    public final void A1D(View view, C14984h c14984h) {
        A0D(view);
        c14984h.A0X(view);
    }

    public final void A1E(View view, boolean z11, Rect rect) {
        Matrix matrix;
        if (z11) {
            Rect rect2 = ((C14924a) view.getLayoutParams()).A03;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        } else {
            rect.set(0, 0, view.getWidth(), view.getHeight());
        }
        if (this.A03 != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.A03.A0q;
            rectF.set(rect);
            matrix.mapRect(rectF);
            int floor = (int) Math.floor(rectF.left);
            int floor2 = (int) Math.floor(rectF.top);
            float f11 = rectF.right;
            String[] strArr = A0J;
            if (strArr[5].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A0J[7] = "WbBFuKAltYM";
            rect.set(floor, floor2, (int) Math.ceil(f11), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public final void A1F(C14703d c14703d) {
        A0L(this.A03.A0r, this.A03.A0s, c14703d);
    }

    public final void A1G(C14984h c14984h) {
        int A0E = c14984h.A0E();
        for (int i11 = A0E - 1; i11 >= 0; i11--) {
            View A0F = c14984h.A0F(i11);
            AbstractC15084r A0F2 = E9.A0F(A0F);
            if (!A0F2.A0h()) {
                A0F2.A0Z(false);
                if (A0F2.A0e()) {
                    this.A03.removeDetachedView(A0F, false);
                }
                if (this.A03.A05 != null) {
                    this.A03.A05.A0K(A0F2);
                }
                A0F2.A0Z(true);
                c14984h.A0V(A0F);
            }
        }
        c14984h.A0L();
        if (A0E > 0) {
            this.A03.invalidate();
        }
    }

    public final void A1H(C14984h c14984h) {
        int childCount = A0W();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            A0J(c14984h, i11, A0t(i11));
        }
    }

    public final void A1I(C14984h c14984h) {
        for (int A0W = A0W() - 1; A0W >= 0; A0W--) {
            if (!E9.A0F(A0t(A0W)).A0h()) {
                A14(A0W, c14984h);
            }
        }
    }

    public void A1J(C14984h c14984h, C15054o c15054o, int i11, int i12) {
        this.A03.A1b(i11, i12);
    }

    public void A1K(C14984h c14984h, C15054o c15054o, View view, C14703d c14703d) {
        int A0p = A25() ? A0p(view) : 0;
        int A0p2 = A24() ? A0p(view) : 0;
        String[] strArr = A0J;
        if (strArr[5].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        A0J[3] = "h476R5jl";
        C14683b itemInfo = C14683b.A00(A0p, 1, A0p2, 1, false, false);
        c14703d.A0Q(itemInfo);
    }

    public final void A1L(AbstractC15034m abstractC15034m) {
        AbstractC15034m abstractC15034m2 = this.A02;
        if (abstractC15034m2 != null && abstractC15034m != abstractC15034m2 && abstractC15034m2.A0F()) {
            this.A02.A09();
        }
        this.A02 = abstractC15034m;
        this.A02.A0D(this.A03, this);
    }

    public void A1M(E9 e92) {
    }

    public final void A1N(E9 e92) {
        this.A07 = true;
    }

    public final void A1O(E9 e92) {
        A11(View.MeasureSpec.makeMeasureSpec(e92.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(e92.getHeight(), 1073741824));
    }

    public final void A1P(E9 e92) {
        if (e92 == null) {
            this.A03 = null;
            this.A01 = null;
            this.A0C = 0;
            this.A0A = 0;
        } else {
            this.A03 = e92;
            this.A01 = e92.A01;
            this.A0C = e92.getWidth();
            this.A0A = e92.getHeight();
        }
        this.A0D = 1073741824;
        this.A0B = 1073741824;
    }

    public void A1Q(E9 e92, int i11, int i12) {
    }

    public void A1R(E9 e92, int i11, int i12) {
    }

    public void A1S(E9 e92, int i11, int i12, int i13) {
    }

    public void A1T(E9 e92, int i11, int i12, Object obj) {
    }

    public final void A1U(E9 e92, C14984h c14984h) {
        this.A07 = false;
        A20(e92, c14984h);
    }

    public final void A1V(boolean z11) {
        this.A06 = z11;
    }

    public final boolean A1W() {
        int A0W = A0W();
        for (int i11 = 0; i11 < A0W; i11++) {
            ViewGroup.LayoutParams layoutParams = A0t(i11).getLayoutParams();
            int childCount = layoutParams.width;
            if (childCount < 0) {
                int childCount2 = layoutParams.height;
                if (childCount2 < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A1X() {
        E9 e92 = this.A03;
        return e92 != null && e92.A0B;
    }

    public final boolean A1Y() {
        return this.A0E;
    }

    public final boolean A1Z(int i11, Bundle bundle) {
        return A0Q(this.A03.A0r, this.A03.A0s, i11, bundle);
    }

    public final boolean A1a(View view, int i11, int i12, C14924a c14924a) {
        return (!view.isLayoutRequested() && this.A0F && A0O(view.getWidth(), i11, c14924a.width) && A0O(view.getHeight(), i12, c14924a.height)) ? false : true;
    }

    public final boolean A1b(View view, int i11, Bundle bundle) {
        return A0R(this.A03.A0r, this.A03.A0s, view, i11, bundle);
    }

    public boolean A1c(C14924a c14924a) {
        return c14924a != null;
    }

    public final boolean A1d(E9 e92, View view, Rect rect, boolean z11) {
        return A1e(e92, view, rect, z11, false);
    }

    public final boolean A1e(E9 e92, View view, Rect rect, boolean z11, boolean z12) {
        int[] scrollAmount = A0U(view, rect);
        int i11 = scrollAmount[0];
        int i12 = scrollAmount[1];
        if ((z12 && !A0S(e92, i11, i12)) || (i11 == 0 && i12 == 0)) {
            return false;
        }
        if (z11) {
            e92.scrollBy(i11, i12);
        } else {
            e92.A1f(i11, i12);
        }
        return true;
    }

    public final boolean A1f(E9 e92, C15054o c15054o, View view, View view2) {
        return A0T(e92, view, view2);
    }

    public final boolean A1g(E9 e92, ArrayList<View> views, int i11, int i12) {
        return false;
    }

    public int A1h(int i11, C14984h c14984h, C15054o c15054o) {
        return 0;
    }

    public int A1i(int i11, C14984h c14984h, C15054o c15054o) {
        return 0;
    }

    public int A1j(C15054o c15054o) {
        return 0;
    }

    public int A1k(C15054o c15054o) {
        return 0;
    }

    public int A1l(C15054o c15054o) {
        return 0;
    }

    public int A1m(C15054o c15054o) {
        return 0;
    }

    public int A1n(C15054o c15054o) {
        return 0;
    }

    public int A1o(C15054o c15054o) {
        return 0;
    }

    public Parcelable A1p() {
        return null;
    }

    @Nullable
    public View A1q(int i11) {
        int A0W = A0W();
        for (int i12 = 0; i12 < A0W; i12++) {
            View child = A0t(i12);
            AbstractC15084r A0F = E9.A0F(child);
            if (A0F != null) {
                int childCount = A0F.A0I();
                if (childCount == i11 && !A0F.A0h() && (this.A03.A0s.A07() || !A0F.A0c())) {
                    return child;
                }
            }
        }
        return null;
    }

    @Nullable
    public View A1r(View view, int i11, C14984h c14984h, C15054o c15054o) {
        return null;
    }

    public void A1t(int i11) {
    }

    public void A1u(int i11, int i12, C15054o c15054o, C4X c4x) {
    }

    public void A1v(int i11, C4X c4x) {
    }

    public void A1w(Parcelable parcelable) {
    }

    public void A1x(AccessibilityEvent accessibilityEvent) {
        A0K(this.A03.A0r, this.A03.A0s, accessibilityEvent);
    }

    public void A1y(C14984h c14984h, C15054o c15054o) {
        Log.e(A07(129, 12, 19), A07(141, 67, 101));
    }

    public void A1z(C15054o c15054o) {
    }

    @CallSuper
    public void A20(E9 e92, C14984h c14984h) {
    }

    public void A21(E9 e92, C15054o c15054o, int i11) {
        Log.e(A07(129, 12, 19), A07(208, 68, 14));
    }

    public void A22(String str) {
        E9 e92 = this.A03;
        if (e92 != null) {
            e92.A1q(str);
        }
    }

    public boolean A23() {
        return false;
    }

    public boolean A24() {
        return false;
    }

    public boolean A25() {
        return false;
    }

    public boolean A26() {
        return false;
    }
}
