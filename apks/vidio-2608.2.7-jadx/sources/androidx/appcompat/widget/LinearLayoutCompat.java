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

/* loaded from: classes3.dex */
public class LinearLayoutCompat extends ViewGroup {
    private float H;
    private boolean I;
    private int[] J;
    private int[] K;
    private Drawable L;
    private int M;
    private int N;
    private int O;
    private int P;

    /* renamed from: c, reason: collision with root package name */
    private boolean f1875c;

    /* renamed from: d, reason: collision with root package name */
    private int f1876d;

    /* renamed from: e, reason: collision with root package name */
    private int f1877e;

    /* renamed from: i, reason: collision with root package name */
    private int f1878i;

    /* renamed from: v, reason: collision with root package name */
    private int f1879v;

    /* renamed from: w, reason: collision with root package name */
    private int f1880w;

    public static class LayoutParams extends LinearLayout.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public LinearLayoutCompat(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f1875c = true;
        this.f1876d = -1;
        this.f1877e = 0;
        this.f1879v = 8388659;
        int[] iArr = j.a.f46586p;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.p0.C(this, context, iArr, attributeSet, v11.r(), i11);
        int k11 = v11.k(1, -1);
        if (k11 >= 0) {
            p(k11);
        }
        int k12 = v11.k(0, -1);
        if (k12 >= 0 && this.f1879v != k12) {
            k12 = (8388615 & k12) == 0 ? k12 | 8388611 : k12;
            this.f1879v = (k12 & 112) == 0 ? k12 | 48 : k12;
            requestLayout();
        }
        boolean a11 = v11.a(2, true);
        if (!a11) {
            this.f1875c = a11;
        }
        this.H = v11.i();
        this.f1876d = v11.k(3, -1);
        this.I = v11.a(7, false);
        Drawable g11 = v11.g(5);
        if (g11 != this.L) {
            this.L = g11;
            if (g11 != null) {
                this.M = g11.getIntrinsicWidth();
                this.N = g11.getIntrinsicHeight();
            } else {
                this.M = 0;
                this.N = 0;
            }
            setWillNotDraw(g11 == null);
            requestLayout();
        }
        this.O = v11.k(8, 0);
        this.P = v11.f(6, 0);
        v11.w();
    }

    final void c(Canvas canvas, int i11) {
        int paddingLeft = getPaddingLeft();
        int i12 = this.P;
        this.L.setBounds(paddingLeft + i12, i11, (getWidth() - getPaddingRight()) - i12, this.N + i11);
        this.L.draw(canvas);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    final void g(Canvas canvas, int i11) {
        int paddingTop = getPaddingTop();
        int i12 = this.P;
        this.L.setBounds(i11, paddingTop + i12, this.M + i11, (getHeight() - getPaddingBottom()) - i12);
        this.L.draw(canvas);
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i11;
        int i12 = this.f1876d;
        if (i12 < 0) {
            return super.getBaseline();
        }
        if (getChildCount() <= i12) {
            io.jsonwebtoken.lang.a.a("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
            return 0;
        }
        View childAt = getChildAt(i12);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (i12 == 0) {
                return -1;
            }
            io.jsonwebtoken.lang.a.a("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            return 0;
        }
        int i13 = this.f1877e;
        if (this.f1878i == 1 && (i11 = this.f1879v & 112) != 48) {
            if (i11 == 16) {
                i13 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f1880w) / 2;
            } else if (i11 == 80) {
                i13 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f1880w;
            }
        }
        return i13 + ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin + baseline;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        int i11 = this.f1878i;
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
        return new LayoutParams(layoutParams);
    }

    public final Drawable k() {
        return this.L;
    }

    public final int l() {
        return this.M;
    }

    public final int m() {
        return this.f1879v;
    }

    protected final boolean n(int i11) {
        int i12 = this.O;
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
        this.f1875c = false;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i11;
        if (this.L == null) {
            return;
        }
        int i12 = 0;
        if (this.f1878i == 1) {
            int childCount = getChildCount();
            while (i12 < childCount) {
                View childAt = getChildAt(i12);
                if (childAt != null && childAt.getVisibility() != 8 && n(i12)) {
                    c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin) - this.N);
                }
                i12++;
            }
            if (n(childCount)) {
                View childAt2 = getChildAt(childCount - 1);
                c(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.N : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((LayoutParams) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int childCount2 = getChildCount();
        boolean b11 = x0.b(this);
        while (i12 < childCount2) {
            View childAt3 = getChildAt(i12);
            if (childAt3 != null && childAt3.getVisibility() != 8 && n(i12)) {
                LayoutParams layoutParams = (LayoutParams) childAt3.getLayoutParams();
                g(canvas, b11 ? childAt3.getRight() + ((LinearLayout.LayoutParams) layoutParams).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) layoutParams).leftMargin) - this.M);
            }
            i12++;
        }
        if (n(childCount2)) {
            View childAt4 = getChildAt(childCount2 - 1);
            if (childAt4 != null) {
                LayoutParams layoutParams2 = (LayoutParams) childAt4.getLayoutParams();
                if (b11) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    i11 = this.M;
                    right = left - i11;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                }
            } else if (b11) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i11 = this.M;
                right = left - i11;
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 462
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
        if (this.f1878i != i11) {
            this.f1878i = i11;
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

    public LinearLayoutCompat(@NonNull Context context) {
        this(context, null);
    }
}
