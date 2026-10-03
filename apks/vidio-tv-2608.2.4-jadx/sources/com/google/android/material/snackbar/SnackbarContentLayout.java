package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.vidio.android.tv.R;
import ji.j;
import yh.b;

/* loaded from: classes4.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* renamed from: d, reason: collision with root package name */
    private TextView f22140d;

    public SnackbarContentLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        j.d(context, R.attr.motionEasingEmphasizedInterpolator, b.f70035b);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f22140d = (TextView) findViewById(R.id.snackbar_text);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        boolean z11 = true;
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f22140d.getLayout();
        if (layout == null || layout.getLineCount() <= 1) {
            dimensionPixelSize = dimensionPixelSize2;
        }
        boolean z12 = false;
        if (getOrientation() != 0) {
            setOrientation(0);
            z12 = true;
        }
        if (this.f22140d.getPaddingTop() == dimensionPixelSize && this.f22140d.getPaddingBottom() == dimensionPixelSize) {
            z11 = z12;
        } else {
            TextView textView = this.f22140d;
            int i13 = m0.f4370g;
            if (textView.isPaddingRelative()) {
                textView.setPaddingRelative(textView.getPaddingStart(), dimensionPixelSize, textView.getPaddingEnd(), dimensionPixelSize);
            } else {
                textView.setPadding(textView.getPaddingLeft(), dimensionPixelSize, textView.getPaddingRight(), dimensionPixelSize);
            }
        }
        if (z11) {
            super.onMeasure(i11, i12);
        }
    }
}
