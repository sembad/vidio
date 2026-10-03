package com.google.android.material.snackbar;

import W1.a;
import a2.C0998a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class SnackbarContentLayout extends LinearLayout implements a {

    /* renamed from: A, reason: collision with root package name */
    private Button f63722A;

    /* renamed from: H, reason: collision with root package name */
    private int f63723H;

    /* renamed from: L, reason: collision with root package name */
    private int f63724L;

    /* renamed from: c, reason: collision with root package name */
    private TextView f63725c;

    public SnackbarContentLayout(@O Context context) {
        this(context, null);
    }

    private static void d(@O View view, int i5, int i6) {
        if (ViewCompat.isPaddingRelative(view)) {
            ViewCompat.setPaddingRelative(view, ViewCompat.getPaddingStart(view), i5, ViewCompat.getPaddingEnd(view), i6);
        } else {
            view.setPadding(view.getPaddingLeft(), i5, view.getPaddingRight(), i6);
        }
    }

    private boolean e(int i5, int i6, int i7) {
        boolean z5;
        if (i5 != getOrientation()) {
            setOrientation(i5);
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f63725c.getPaddingTop() == i6 && this.f63725c.getPaddingBottom() == i7) {
            return z5;
        }
        d(this.f63725c, i6, i7);
        return true;
    }

    @Override // com.google.android.material.snackbar.a
    public void a(int i5, int i6) {
        this.f63725c.setAlpha(0.0f);
        long j5 = i6;
        long j6 = i5;
        this.f63725c.animate().alpha(1.0f).setDuration(j5).setStartDelay(j6).start();
        if (this.f63722A.getVisibility() == 0) {
            this.f63722A.setAlpha(0.0f);
            this.f63722A.animate().alpha(1.0f).setDuration(j5).setStartDelay(j6).start();
        }
    }

    @Override // com.google.android.material.snackbar.a
    public void b(int i5, int i6) {
        this.f63725c.setAlpha(1.0f);
        long j5 = i6;
        long j6 = i5;
        this.f63725c.animate().alpha(0.0f).setDuration(j5).setStartDelay(j6).start();
        if (this.f63722A.getVisibility() == 0) {
            this.f63722A.setAlpha(1.0f);
            this.f63722A.animate().alpha(0.0f).setDuration(j5).setStartDelay(j6).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(float f5) {
        if (f5 != 1.0f) {
            this.f63722A.setTextColor(C0998a.g(C0998a.d(this, a.c.f5721u2), this.f63722A.getCurrentTextColor(), f5));
        }
    }

    public Button getActionView() {
        return this.f63722A;
    }

    public TextView getMessageView() {
        return this.f63725c;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f63725c = (TextView) findViewById(a.h.f6443P2);
        this.f63722A = (Button) findViewById(a.h.f6438O2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        boolean z5;
        super.onMeasure(i5, i6);
        if (this.f63723H > 0) {
            int measuredWidth = getMeasuredWidth();
            int i7 = this.f63723H;
            if (measuredWidth > i7) {
                i5 = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                super.onMeasure(i5, i6);
            }
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(a.f.f5955A1);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(a.f.f6235z1);
        if (this.f63725c.getLayout().getLineCount() > 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 && this.f63724L > 0 && this.f63722A.getMeasuredWidth() > this.f63724L) {
            if (!e(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
                return;
            }
        } else {
            if (!z5) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!e(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        }
        super.onMeasure(i5, i6);
    }

    public void setMaxInlineActionWidth(int i5) {
        this.f63724L = i5;
    }

    public SnackbarContentLayout(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.o.vd);
        this.f63723H = obtainStyledAttributes.getDimensionPixelSize(a.o.wd, -1);
        this.f63724L = obtainStyledAttributes.getDimensionPixelSize(a.o.Dd, -1);
        obtainStyledAttributes.recycle();
    }
}
