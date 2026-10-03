package com.google.android.material.internal;

import W1.a;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.view.MarginLayoutParamsCompat;
import androidx.core.view.ViewCompat;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class e extends ViewGroup {

    /* renamed from: A, reason: collision with root package name */
    private int f63195A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f63196H;

    /* renamed from: L, reason: collision with root package name */
    private int f63197L;

    /* renamed from: c, reason: collision with root package name */
    private int f63198c;

    public e(@O Context context) {
        this(context, null);
    }

    private static int a(int i5, int i6, int i7) {
        if (i6 != Integer.MIN_VALUE) {
            if (i6 != 1073741824) {
                return i7;
            }
            return i5;
        }
        return Math.min(i7, i5);
    }

    private void d(@O Context context, @Q AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.o.H7, 0, 0);
        this.f63198c = obtainStyledAttributes.getDimensionPixelSize(a.o.J7, 0);
        this.f63195A = obtainStyledAttributes.getDimensionPixelSize(a.o.I7, 0);
        obtainStyledAttributes.recycle();
    }

    public int b(@O View view) {
        Object tag = view.getTag(a.h.f6571q2);
        if (!(tag instanceof Integer)) {
            return -1;
        }
        return ((Integer) tag).intValue();
    }

    public boolean c() {
        return this.f63196H;
    }

    protected int getItemSpacing() {
        return this.f63195A;
    }

    protected int getLineSpacing() {
        return this.f63198c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int getRowCount() {
        return this.f63197L;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        boolean z6;
        int paddingLeft;
        int paddingRight;
        int i9;
        int i10;
        if (getChildCount() == 0) {
            this.f63197L = 0;
            return;
        }
        this.f63197L = 1;
        if (ViewCompat.getLayoutDirection(this) == 1) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (z6) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int i11 = (i7 - i5) - paddingRight;
        int i12 = paddingLeft;
        int i13 = paddingTop;
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(a.h.f6571q2, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i10 = MarginLayoutParamsCompat.getMarginStart(marginLayoutParams);
                    i9 = MarginLayoutParamsCompat.getMarginEnd(marginLayoutParams);
                } else {
                    i9 = 0;
                    i10 = 0;
                }
                int measuredWidth = i12 + i10 + childAt.getMeasuredWidth();
                if (!this.f63196H && measuredWidth > i11) {
                    i13 = this.f63198c + paddingTop;
                    this.f63197L++;
                    i12 = paddingLeft;
                }
                childAt.setTag(a.h.f6571q2, Integer.valueOf(this.f63197L - 1));
                int i15 = i12 + i10;
                int measuredWidth2 = childAt.getMeasuredWidth() + i15;
                int measuredHeight = childAt.getMeasuredHeight() + i13;
                if (z6) {
                    childAt.layout(i11 - measuredWidth2, i13, (i11 - i12) - i10, measuredHeight);
                } else {
                    childAt.layout(i15, i13, measuredWidth2, measuredHeight);
                }
                i12 += i10 + i9 + childAt.getMeasuredWidth() + this.f63195A;
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int size = View.MeasureSpec.getSize(i5);
        int mode = View.MeasureSpec.getMode(i5);
        int size2 = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i6);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            i7 = Integer.MAX_VALUE;
        } else {
            i7 = size;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i7 - getPaddingRight();
        int i11 = paddingTop;
        int i12 = 0;
        for (int i13 = 0; i13 < getChildCount(); i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i5, i6);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i8 = marginLayoutParams.leftMargin;
                    i9 = marginLayoutParams.rightMargin;
                } else {
                    i8 = 0;
                    i9 = 0;
                }
                int i14 = paddingLeft;
                if (paddingLeft + i8 + childAt.getMeasuredWidth() > paddingRight && !c()) {
                    i10 = getPaddingLeft();
                    i11 = this.f63198c + paddingTop;
                } else {
                    i10 = i14;
                }
                int measuredWidth = i10 + i8 + childAt.getMeasuredWidth();
                int measuredHeight = i11 + childAt.getMeasuredHeight();
                if (measuredWidth > i12) {
                    i12 = measuredWidth;
                }
                paddingLeft = i10 + i8 + i9 + childAt.getMeasuredWidth() + this.f63195A;
                if (i13 == getChildCount() - 1) {
                    i12 += i9;
                }
                paddingTop = measuredHeight;
            }
        }
        setMeasuredDimension(a(size, mode, i12 + getPaddingRight()), a(size2, mode2, paddingTop + getPaddingBottom()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setItemSpacing(int i5) {
        this.f63195A = i5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setLineSpacing(int i5) {
        this.f63198c = i5;
    }

    public void setSingleLine(boolean z5) {
        this.f63196H = z5;
    }

    public e(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public e(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f63196H = false;
        d(context, attributeSet);
    }

    @TargetApi(21)
    public e(@O Context context, @Q AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f63196H = false;
        d(context, attributeSet);
    }
}
