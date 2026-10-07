package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import c6.a;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import w6.b;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f4450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Button f4451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4452e;

    public Button getActionView() {
        return this.f4451d;
    }

    public TextView getMessageView() {
        return this.f4450c;
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f4452e = i10;
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b.d(context, 2130969441, a.f3009b);
    }

    public final boolean a(int i10, int i11, int i12) {
        boolean z10;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f4450c.getPaddingTop() == i11 && this.f4450c.getPaddingBottom() == i12) {
            return z10;
        }
        TextView textView = this.f4450c;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i11, textView.getPaddingEnd(), i12);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i11, textView.getPaddingRight(), i12);
        return true;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f4450c = (TextView) findViewById(2131362412);
        this.f4451d = (Button) findViewById(2131362411);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        boolean z10;
        super.onMeasure(i10, i11);
        if (getOrientation() != 1) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131165357);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131165356);
            Layout layout = this.f4450c.getLayout();
            if (layout != null && layout.getLineCount() > 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && this.f4452e > 0 && this.f4451d.getMeasuredWidth() > this.f4452e) {
                if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
                    return;
                }
            } else {
                if (!z10) {
                    dimensionPixelSize = dimensionPixelSize2;
                }
                if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                    return;
                }
            }
            super.onMeasure(i10, i11);
        }
    }
}
