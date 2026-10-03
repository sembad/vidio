package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* renamed from: c, reason: collision with root package name */
    private TextView f24044c;

    /* renamed from: d, reason: collision with root package name */
    private Button f24045d;

    /* renamed from: e, reason: collision with root package name */
    private final TimeInterpolator f24046e;

    /* renamed from: i, reason: collision with root package name */
    private int f24047i;

    public SnackbarContentLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f24046e = ij.j.d(context, C2367R.attr.motionEasingEmphasizedInterpolator, xi.b.f78311b);
    }

    private boolean g(int i11, int i12, int i13) {
        boolean z11;
        if (i11 != getOrientation()) {
            setOrientation(i11);
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.f24044c.getPaddingTop() == i12 && this.f24044c.getPaddingBottom() == i13) {
            return z11;
        }
        TextView textView = this.f24044c;
        int i14 = p0.f4613g;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i12, textView.getPaddingEnd(), i13);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i12, textView.getPaddingRight(), i13);
        return true;
    }

    public final void a(int i11, int i12) {
        this.f24044c.setAlpha(0.0f);
        long j11 = i12;
        ViewPropertyAnimator duration = this.f24044c.animate().alpha(1.0f).setDuration(j11);
        TimeInterpolator timeInterpolator = this.f24046e;
        long j12 = i11;
        duration.setInterpolator(timeInterpolator).setStartDelay(j12).start();
        if (this.f24045d.getVisibility() == 0) {
            this.f24045d.setAlpha(0.0f);
            this.f24045d.animate().alpha(1.0f).setDuration(j11).setInterpolator(timeInterpolator).setStartDelay(j12).start();
        }
    }

    public final void b(int i11) {
        this.f24044c.setAlpha(1.0f);
        long j11 = i11;
        ViewPropertyAnimator duration = this.f24044c.animate().alpha(0.0f).setDuration(j11);
        TimeInterpolator timeInterpolator = this.f24046e;
        long j12 = 0;
        duration.setInterpolator(timeInterpolator).setStartDelay(j12).start();
        if (this.f24045d.getVisibility() == 0) {
            this.f24045d.setAlpha(1.0f);
            this.f24045d.animate().alpha(0.0f).setDuration(j11).setInterpolator(timeInterpolator).setStartDelay(j12).start();
        }
    }

    public final Button c() {
        return this.f24045d;
    }

    public final TextView d() {
        return this.f24044c;
    }

    public final void e(int i11) {
        this.f24047i = i11;
    }

    final void f(float f11) {
        if (f11 != 1.0f) {
            this.f24045d.setTextColor(cj.a.h(f11, cj.a.d(this, C2367R.attr.colorSurface), this.f24045d.getCurrentTextColor()));
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f24044c = (TextView) findViewById(C2367R.id.snackbar_text);
        this.f24045d = (Button) findViewById(C2367R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(C2367R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(C2367R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f24044c.getLayout();
        boolean z11 = layout != null && layout.getLineCount() > 1;
        if (!z11 || this.f24047i <= 0 || this.f24045d.getMeasuredWidth() <= this.f24047i) {
            if (!z11) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!g(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!g(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i11, i12);
    }

    public SnackbarContentLayout(@NonNull Context context) {
        this(context, null);
    }
}
