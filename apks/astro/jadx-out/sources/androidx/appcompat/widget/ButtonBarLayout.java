package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.b0;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import g.C3577a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: L, reason: collision with root package name */
    private static final int f9778L = 16;

    /* renamed from: A, reason: collision with root package name */
    private boolean f9779A;

    /* renamed from: H, reason: collision with root package name */
    private int f9780H;

    /* renamed from: c, reason: collision with root package name */
    private boolean f9781c;

    public ButtonBarLayout(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9780H = -1;
        int[] iArr = C3577a.m.f74825q3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        ViewCompat.saveAttributeDataForStyleable(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        this.f9781c = obtainStyledAttributes.getBoolean(C3577a.m.f74831r3, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f9781c);
        }
    }

    private int a(int i5) {
        int childCount = getChildCount();
        while (i5 < childCount) {
            if (getChildAt(i5).getVisibility() == 0) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    private boolean b() {
        return this.f9779A;
    }

    private void setStacked(boolean z5) {
        int i5;
        int i6;
        if (this.f9779A != z5) {
            if (!z5 || this.f9781c) {
                this.f9779A = z5;
                setOrientation(z5 ? 1 : 0);
                if (z5) {
                    i5 = GravityCompat.END;
                } else {
                    i5 = 80;
                }
                setGravity(i5);
                View findViewById = findViewById(C3577a.g.f74203i0);
                if (findViewById != null) {
                    if (z5) {
                        i6 = 8;
                    } else {
                        i6 = 4;
                    }
                    findViewById.setVisibility(i6);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        int i7;
        boolean z5;
        int size = View.MeasureSpec.getSize(i5);
        int i8 = 0;
        if (this.f9781c) {
            if (size > this.f9780H && b()) {
                setStacked(false);
            }
            this.f9780H = size;
        }
        if (!b() && View.MeasureSpec.getMode(i5) == 1073741824) {
            i7 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z5 = true;
        } else {
            i7 = i5;
            z5 = false;
        }
        super.onMeasure(i7, i6);
        if (this.f9781c && !b() && (getMeasuredWidthAndState() & ViewCompat.MEASURED_STATE_MASK) == 16777216) {
            setStacked(true);
            z5 = true;
        }
        if (z5) {
            super.onMeasure(i5, i6);
        }
        int a5 = a(0);
        if (a5 >= 0) {
            View childAt = getChildAt(a5);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int paddingTop = getPaddingTop() + childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (b()) {
                int a6 = a(a5 + 1);
                if (a6 >= 0) {
                    paddingTop += getChildAt(a6).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f));
                }
                i8 = paddingTop;
            } else {
                i8 = paddingTop + getPaddingBottom();
            }
        }
        if (ViewCompat.getMinimumHeight(this) != i8) {
            setMinimumHeight(i8);
            if (i6 == 0) {
                super.onMeasure(i5, i6);
            }
        }
    }

    public void setAllowStacking(boolean z5) {
        if (this.f9781c != z5) {
            this.f9781c = z5;
            if (!z5 && b()) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
