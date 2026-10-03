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
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    private int F;
    private float G;
    private boolean H;
    private int[] I;
    private int[] J;
    private Drawable K;
    private int L;
    private int M;
    private int N;
    private int O;

    /* renamed from: d, reason: collision with root package name */
    private boolean f2074d;

    /* renamed from: e, reason: collision with root package name */
    private int f2075e;

    /* renamed from: i, reason: collision with root package name */
    private int f2076i;

    /* renamed from: v, reason: collision with root package name */
    private int f2077v;

    /* renamed from: w, reason: collision with root package name */
    private int f2078w;

    public static class LayoutParams extends LinearLayout.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public LinearLayoutCompat(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f2074d = true;
        this.f2075e = -1;
        this.f2076i = 0;
        this.f2078w = 8388659;
        int[] iArr = j.a.f42189p;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.m0.B(this, context, iArr, attributeSet, v11.r(), i11, 0);
        int k11 = v11.k(1, -1);
        if (k11 >= 0) {
            p(k11);
        }
        int k12 = v11.k(0, -1);
        if (k12 >= 0 && this.f2078w != k12) {
            k12 = (8388615 & k12) == 0 ? k12 | 8388611 : k12;
            this.f2078w = (k12 & 112) == 0 ? k12 | 48 : k12;
            requestLayout();
        }
        boolean a11 = v11.a(2, true);
        if (!a11) {
            this.f2074d = a11;
        }
        this.G = v11.i();
        this.f2075e = v11.k(3, -1);
        this.H = v11.a(7, false);
        Drawable g11 = v11.g(5);
        if (g11 != this.K) {
            this.K = g11;
            if (g11 != null) {
                this.L = g11.getIntrinsicWidth();
                this.M = g11.getIntrinsicHeight();
            } else {
                this.L = 0;
                this.M = 0;
            }
            setWillNotDraw(g11 == null);
            requestLayout();
        }
        this.N = v11.k(8, 0);
        this.O = v11.f(6, 0);
        v11.x();
    }

    final void c(Canvas canvas, int i11) {
        int paddingLeft = getPaddingLeft();
        int i12 = this.O;
        this.K.setBounds(paddingLeft + i12, i11, (getWidth() - getPaddingRight()) - i12, this.M + i11);
        this.K.draw(canvas);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    final void g(Canvas canvas, int i11) {
        int paddingTop = getPaddingTop();
        int i12 = this.O;
        this.K.setBounds(i11, paddingTop + i12, this.L + i11, (getHeight() - getPaddingBottom()) - i12);
        this.K.draw(canvas);
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i11;
        int i12 = this.f2075e;
        if (i12 < 0) {
            return super.getBaseline();
        }
        if (getChildCount() <= i12) {
            androidx.core.view.f.a("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
            return 0;
        }
        View childAt = getChildAt(i12);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (i12 == 0) {
                return -1;
            }
            androidx.core.view.f.a("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            return 0;
        }
        int i13 = this.f2076i;
        if (this.f2077v == 1 && (i11 = this.f2078w & 112) != 48) {
            if (i11 == 16) {
                i13 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.F) / 2;
            } else if (i11 == 80) {
                i13 = ((getBottom() - getTop()) - getPaddingBottom()) - this.F;
            }
        }
        return i13 + ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin + baseline;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        int i11 = this.f2077v;
        if (i11 == 0) {
            return new LayoutParams(-2, -2);
        }
        if (i11 == 1) {
            return new LayoutParams(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public final Drawable k() {
        return this.K;
    }

    public final int l() {
        return this.L;
    }

    public final int m() {
        return this.f2078w;
    }

    protected final boolean n(int i11) {
        int i12 = this.N;
        if (i11 == 0) {
            return (i12 & 1) != 0;
        }
        if (i11 == getChildCount()) {
            return (i12 & 4) != 0;
        }
        if ((i12 & 2) != 0) {
            for (int i13 = i11 - 1; i13 >= 0; i13--) {
                if (getChildAt(i13).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void o() {
        this.f2074d = false;
    }

    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        int i11;
        int right;
        int left;
        int i12;
        int i13;
        if (this.K == null) {
            return;
        }
        int i14 = 0;
        if (this.f2077v == 1) {
            int childCount = getChildCount();
            while (true) {
                i13 = this.M;
                if (i14 >= childCount) {
                    break;
                }
                View childAt = getChildAt(i14);
                if (childAt != null && childAt.getVisibility() != 8 && n(i14)) {
                    c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin) - i13);
                }
                i14++;
            }
            if (n(childCount)) {
                View childAt2 = getChildAt(childCount - 1);
                c(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - i13 : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((LayoutParams) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int childCount2 = getChildCount();
        int i15 = x0.f2368d;
        boolean z11 = getLayoutDirection() == 1;
        while (true) {
            i11 = this.L;
            if (i14 >= childCount2) {
                break;
            }
            View childAt3 = getChildAt(i14);
            if (childAt3 != null && childAt3.getVisibility() != 8 && n(i14)) {
                LayoutParams layoutParams = (LayoutParams) childAt3.getLayoutParams();
                g(canvas, z11 ? childAt3.getRight() + ((LinearLayout.LayoutParams) layoutParams).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) layoutParams).leftMargin) - i11);
            }
            i14++;
        }
        if (n(childCount2)) {
            View childAt4 = getChildAt(childCount2 - 1);
            if (childAt4 != null) {
                LayoutParams layoutParams2 = (LayoutParams) childAt4.getLayoutParams();
                if (z11) {
                    left = childAt4.getLeft();
                    i12 = ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    right = (left - i12) - i11;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                }
            } else if (z11) {
                right = getPaddingLeft();
            } else {
                left = getWidth();
                i12 = getPaddingRight();
                right = (left - i12) - i11;
            }
            g(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0192  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:226:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0158  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instructions count: 2178
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.onMeasure(int, int):void");
    }

    public final void p(int i11) {
        if (this.f2077v != i11) {
            this.f2077v = i11;
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
