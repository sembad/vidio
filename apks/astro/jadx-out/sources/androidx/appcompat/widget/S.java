package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.annotation.b0;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.badge.BadgeDrawable;
import g.C3577a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public class S extends ViewGroup {

    /* renamed from: c0, reason: collision with root package name */
    public static final int f9857c0 = 0;

    /* renamed from: d0, reason: collision with root package name */
    public static final int f9858d0 = 1;

    /* renamed from: e0, reason: collision with root package name */
    public static final int f9859e0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    public static final int f9860f0 = 1;

    /* renamed from: g0, reason: collision with root package name */
    public static final int f9861g0 = 2;

    /* renamed from: h0, reason: collision with root package name */
    public static final int f9862h0 = 4;

    /* renamed from: i0, reason: collision with root package name */
    private static final int f9863i0 = 4;

    /* renamed from: j0, reason: collision with root package name */
    private static final int f9864j0 = 0;

    /* renamed from: k0, reason: collision with root package name */
    private static final int f9865k0 = 1;

    /* renamed from: l0, reason: collision with root package name */
    private static final int f9866l0 = 2;

    /* renamed from: m0, reason: collision with root package name */
    private static final int f9867m0 = 3;

    /* renamed from: n0, reason: collision with root package name */
    private static final String f9868n0 = "androidx.appcompat.widget.LinearLayoutCompat";

    /* renamed from: A, reason: collision with root package name */
    private int f9869A;

    /* renamed from: H, reason: collision with root package name */
    private int f9870H;

    /* renamed from: L, reason: collision with root package name */
    private int f9871L;

    /* renamed from: M, reason: collision with root package name */
    private int f9872M;

    /* renamed from: P, reason: collision with root package name */
    private int f9873P;

    /* renamed from: Q, reason: collision with root package name */
    private float f9874Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f9875R;

    /* renamed from: S, reason: collision with root package name */
    private int[] f9876S;

    /* renamed from: T, reason: collision with root package name */
    private int[] f9877T;

    /* renamed from: U, reason: collision with root package name */
    private Drawable f9878U;

    /* renamed from: V, reason: collision with root package name */
    private int f9879V;

    /* renamed from: W, reason: collision with root package name */
    private int f9880W;

    /* renamed from: a0, reason: collision with root package name */
    private int f9881a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f9882b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f9883c;

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    /* loaded from: classes.dex */
    public static class b extends LinearLayout.LayoutParams {
        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public b(int i5, int i6) {
            super(i5, i6);
        }

        public b(int i5, int i6, float f5) {
            super(i5, i6, f5);
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface c {
    }

    public S(@androidx.annotation.O Context context) {
        this(context, null);
    }

    private void E(View view, int i5, int i6, int i7, int i8) {
        view.layout(i5, i6, i7 + i5, i8 + i6);
    }

    private void m(int i5, int i6) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        for (int i7 = 0; i7 < i5; i7++) {
            View u5 = u(i7);
            if (u5.getVisibility() != 8) {
                b bVar = (b) u5.getLayoutParams();
                if (((LinearLayout.LayoutParams) bVar).height == -1) {
                    int i8 = ((LinearLayout.LayoutParams) bVar).width;
                    ((LinearLayout.LayoutParams) bVar).width = u5.getMeasuredWidth();
                    measureChildWithMargins(u5, i6, 0, makeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) bVar).width = i8;
                }
            }
        }
    }

    private void n(int i5, int i6) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        for (int i7 = 0; i7 < i5; i7++) {
            View u5 = u(i7);
            if (u5.getVisibility() != 8) {
                b bVar = (b) u5.getLayoutParams();
                if (((LinearLayout.LayoutParams) bVar).width == -1) {
                    int i8 = ((LinearLayout.LayoutParams) bVar).height;
                    ((LinearLayout.LayoutParams) bVar).height = u5.getMeasuredHeight();
                    measureChildWithMargins(u5, makeMeasureSpec, 0, i6, 0);
                    ((LinearLayout.LayoutParams) bVar).height = i8;
                }
            }
        }
    }

    void A(View view, int i5, int i6, int i7, int i8, int i9) {
        measureChildWithMargins(view, i6, i7, i8, i9);
    }

    /* JADX WARN: Removed duplicated region for block: B:200:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void B(int r40, int r41) {
        /*
            Method dump skipped, instructions count: 1293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.S.B(int, int):void");
    }

    int C(int i5) {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x031b, code lost:
    
        if (((android.widget.LinearLayout.LayoutParams) r14).width == (-1)) goto L147;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void D(int r34, int r35) {
        /*
            Method dump skipped, instructions count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.S.D(int, int):void");
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i5;
        if (this.f9869A < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i6 = this.f9869A;
        if (childCount > i6) {
            View childAt = getChildAt(i6);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.f9869A == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i7 = this.f9870H;
            if (this.f9871L == 1 && (i5 = this.f9872M & 112) != 48) {
                if (i5 != 16) {
                    if (i5 == 80) {
                        i7 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f9873P;
                    }
                } else {
                    i7 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f9873P) / 2;
                }
            }
            return i7 + ((LinearLayout.LayoutParams) ((b) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    public int getBaselineAlignedChildIndex() {
        return this.f9869A;
    }

    public Drawable getDividerDrawable() {
        return this.f9878U;
    }

    public int getDividerPadding() {
        return this.f9882b0;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int getDividerWidth() {
        return this.f9879V;
    }

    @androidx.annotation.A
    public int getGravity() {
        return this.f9872M;
    }

    public int getOrientation() {
        return this.f9871L;
    }

    public int getShowDividers() {
        return this.f9881a0;
    }

    int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f9874Q;
    }

    void i(Canvas canvas) {
        int right;
        int left;
        int i5;
        int left2;
        int virtualChildCount = getVirtualChildCount();
        boolean b5 = s0.b(this);
        for (int i6 = 0; i6 < virtualChildCount; i6++) {
            View u5 = u(i6);
            if (u5 != null && u5.getVisibility() != 8 && v(i6)) {
                b bVar = (b) u5.getLayoutParams();
                if (b5) {
                    left2 = u5.getRight() + ((LinearLayout.LayoutParams) bVar).rightMargin;
                } else {
                    left2 = (u5.getLeft() - ((LinearLayout.LayoutParams) bVar).leftMargin) - this.f9879V;
                }
                l(canvas, left2);
            }
        }
        if (v(virtualChildCount)) {
            View u6 = u(virtualChildCount - 1);
            if (u6 == null) {
                if (b5) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth() - getPaddingRight();
                    i5 = this.f9879V;
                    right = left - i5;
                }
            } else {
                b bVar2 = (b) u6.getLayoutParams();
                if (b5) {
                    left = u6.getLeft() - ((LinearLayout.LayoutParams) bVar2).leftMargin;
                    i5 = this.f9879V;
                    right = left - i5;
                } else {
                    right = u6.getRight() + ((LinearLayout.LayoutParams) bVar2).rightMargin;
                }
            }
            l(canvas, right);
        }
    }

    void j(Canvas canvas) {
        int bottom;
        int virtualChildCount = getVirtualChildCount();
        for (int i5 = 0; i5 < virtualChildCount; i5++) {
            View u5 = u(i5);
            if (u5 != null && u5.getVisibility() != 8 && v(i5)) {
                k(canvas, (u5.getTop() - ((LinearLayout.LayoutParams) ((b) u5.getLayoutParams())).topMargin) - this.f9880W);
            }
        }
        if (v(virtualChildCount)) {
            View u6 = u(virtualChildCount - 1);
            if (u6 == null) {
                bottom = (getHeight() - getPaddingBottom()) - this.f9880W;
            } else {
                bottom = u6.getBottom() + ((LinearLayout.LayoutParams) ((b) u6.getLayoutParams())).bottomMargin;
            }
            k(canvas, bottom);
        }
    }

    void k(Canvas canvas, int i5) {
        this.f9878U.setBounds(getPaddingLeft() + this.f9882b0, i5, (getWidth() - getPaddingRight()) - this.f9882b0, this.f9880W + i5);
        this.f9878U.draw(canvas);
    }

    void l(Canvas canvas, int i5) {
        this.f9878U.setBounds(i5, getPaddingTop() + this.f9882b0, this.f9879V + i5, (getHeight() - getPaddingBottom()) - this.f9882b0);
        this.f9878U.draw(canvas);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        int i5 = this.f9871L;
        if (i5 == 0) {
            return new b(-2, -2);
        }
        if (i5 == 1) {
            return new b(-1, -2);
        }
        return null;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f9878U == null) {
            return;
        }
        if (this.f9871L == 1) {
            j(canvas);
        } else {
            i(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(f9868n0);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(f9868n0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        if (this.f9871L == 1) {
            z(i5, i6, i7, i8);
        } else {
            y(i5, i6, i7, i8);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        if (this.f9871L == 1) {
            D(i5, i6);
        } else {
            B(i5, i6);
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    int r(View view, int i5) {
        return 0;
    }

    int s(View view) {
        return 0;
    }

    public void setBaselineAligned(boolean z5) {
        this.f9883c = z5;
    }

    public void setBaselineAlignedChildIndex(int i5) {
        if (i5 >= 0 && i5 < getChildCount()) {
            this.f9869A = i5;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f9878U) {
            return;
        }
        this.f9878U = drawable;
        boolean z5 = false;
        if (drawable != null) {
            this.f9879V = drawable.getIntrinsicWidth();
            this.f9880W = drawable.getIntrinsicHeight();
        } else {
            this.f9879V = 0;
            this.f9880W = 0;
        }
        if (drawable == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        requestLayout();
    }

    public void setDividerPadding(int i5) {
        this.f9882b0 = i5;
    }

    public void setGravity(@androidx.annotation.A int i5) {
        if (this.f9872M != i5) {
            if ((8388615 & i5) == 0) {
                i5 |= GravityCompat.START;
            }
            if ((i5 & 112) == 0) {
                i5 |= 48;
            }
            this.f9872M = i5;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i5) {
        int i6 = i5 & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        int i7 = this.f9872M;
        if ((8388615 & i7) != i6) {
            this.f9872M = i6 | ((-8388616) & i7);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z5) {
        this.f9875R = z5;
    }

    public void setOrientation(int i5) {
        if (this.f9871L != i5) {
            this.f9871L = i5;
            requestLayout();
        }
    }

    public void setShowDividers(int i5) {
        if (i5 != this.f9881a0) {
            requestLayout();
        }
        this.f9881a0 = i5;
    }

    public void setVerticalGravity(int i5) {
        int i6 = i5 & 112;
        int i7 = this.f9872M;
        if ((i7 & 112) != i6) {
            this.f9872M = i6 | (i7 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f5) {
        this.f9874Q = Math.max(0.0f, f5);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    int t(View view) {
        return 0;
    }

    View u(int i5) {
        return getChildAt(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.b0({b0.a.LIBRARY})
    public boolean v(int i5) {
        if (i5 == 0) {
            if ((this.f9881a0 & 1) == 0) {
                return false;
            }
            return true;
        }
        if (i5 == getChildCount()) {
            if ((this.f9881a0 & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((this.f9881a0 & 2) == 0) {
            return false;
        }
        for (int i6 = i5 - 1; i6 >= 0; i6--) {
            if (getChildAt(i6).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    public boolean w() {
        return this.f9883c;
    }

    public boolean x() {
        return this.f9875R;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void y(int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.S.y(int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void z(int r18, int r19, int r20, int r21) {
        /*
            r17 = this;
            r6 = r17
            int r7 = r17.getPaddingLeft()
            int r0 = r20 - r18
            int r1 = r17.getPaddingRight()
            int r8 = r0 - r1
            int r0 = r0 - r7
            int r1 = r17.getPaddingRight()
            int r9 = r0 - r1
            int r10 = r17.getVirtualChildCount()
            int r0 = r6.f9872M
            r1 = r0 & 112(0x70, float:1.57E-43)
            r2 = 8388615(0x800007, float:1.1754953E-38)
            r11 = r0 & r2
            r0 = 16
            if (r1 == r0) goto L3b
            r0 = 80
            if (r1 == r0) goto L2f
            int r0 = r17.getPaddingTop()
            goto L47
        L2f:
            int r0 = r17.getPaddingTop()
            int r0 = r0 + r21
            int r0 = r0 - r19
            int r1 = r6.f9873P
            int r0 = r0 - r1
            goto L47
        L3b:
            int r0 = r17.getPaddingTop()
            int r1 = r21 - r19
            int r2 = r6.f9873P
            int r1 = r1 - r2
            int r1 = r1 / 2
            int r0 = r0 + r1
        L47:
            r1 = 0
            r12 = r1
        L49:
            if (r12 >= r10) goto Lcb
            android.view.View r13 = r6.u(r12)
            r14 = 1
            if (r13 != 0) goto L5a
            int r1 = r6.C(r12)
            int r0 = r0 + r1
        L57:
            r1 = r14
            goto Lc8
        L5a:
            int r1 = r13.getVisibility()
            r2 = 8
            if (r1 == r2) goto L57
            int r4 = r13.getMeasuredWidth()
            int r15 = r13.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r1 = r13.getLayoutParams()
            r5 = r1
            androidx.appcompat.widget.S$b r5 = (androidx.appcompat.widget.S.b) r5
            int r1 = r5.gravity
            if (r1 >= 0) goto L76
            r1 = r11
        L76:
            int r2 = androidx.core.view.ViewCompat.getLayoutDirection(r17)
            int r1 = androidx.core.view.GravityCompat.getAbsoluteGravity(r1, r2)
            r1 = r1 & 7
            if (r1 == r14) goto L90
            r2 = 5
            if (r1 == r2) goto L8a
            int r1 = r5.leftMargin
            int r1 = r1 + r7
        L88:
            r2 = r1
            goto L9b
        L8a:
            int r1 = r8 - r4
            int r2 = r5.rightMargin
        L8e:
            int r1 = r1 - r2
            goto L88
        L90:
            int r1 = r9 - r4
            int r1 = r1 / 2
            int r1 = r1 + r7
            int r2 = r5.leftMargin
            int r1 = r1 + r2
            int r2 = r5.rightMargin
            goto L8e
        L9b:
            boolean r1 = r6.v(r12)
            if (r1 == 0) goto La4
            int r1 = r6.f9880W
            int r0 = r0 + r1
        La4:
            int r1 = r5.topMargin
            int r16 = r0 + r1
            int r0 = r6.s(r13)
            int r3 = r16 + r0
            r0 = r17
            r1 = r13
            r14 = r5
            r5 = r15
            r0.E(r1, r2, r3, r4, r5)
            int r0 = r14.bottomMargin
            int r15 = r15 + r0
            int r0 = r6.t(r13)
            int r15 = r15 + r0
            int r16 = r16 + r15
            int r0 = r6.r(r13, r12)
            int r12 = r12 + r0
            r0 = r16
            r1 = 1
        Lc8:
            int r12 = r12 + r1
            goto L49
        Lcb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.S.z(int, int, int, int):void");
    }

    public S(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public S(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f9883c = true;
        this.f9869A = -1;
        this.f9870H = 0;
        this.f9872M = BadgeDrawable.f62237b0;
        int[] iArr = C3577a.m.f74654L3;
        i0 G4 = i0.G(context, attributeSet, iArr, i5, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, iArr, attributeSet, G4.B(), i5, 0);
        int o5 = G4.o(C3577a.m.f74664N3, -1);
        if (o5 >= 0) {
            setOrientation(o5);
        }
        int o6 = G4.o(C3577a.m.f74659M3, -1);
        if (o6 >= 0) {
            setGravity(o6);
        }
        boolean a5 = G4.a(C3577a.m.f74669O3, true);
        if (!a5) {
            setBaselineAligned(a5);
        }
        this.f9874Q = G4.j(C3577a.m.f74679Q3, -1.0f);
        this.f9869A = G4.o(C3577a.m.f74674P3, -1);
        this.f9875R = G4.a(C3577a.m.f74694T3, false);
        setDividerDrawable(G4.h(C3577a.m.f74684R3));
        this.f9881a0 = G4.o(C3577a.m.f74699U3, 0);
        this.f9882b0 = G4.g(C3577a.m.f74689S3, 0);
        G4.I();
    }
}
