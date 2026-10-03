package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import kj.c;
import pj.a;

/* loaded from: classes5.dex */
public class MaterialRadioButton extends AppCompatRadioButton {
    private static final int[][] H = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: v, reason: collision with root package name */
    private ColorStateList f23880v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f23881w;

    public MaterialRadioButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet, i11);
        Context context2 = getContext();
        TypedArray f11 = y.f(context2, attributeSet, wi.a.H, i11, C2367R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (f11.hasValue(0)) {
            setButtonTintList(c.a(context2, f11, 0));
        }
        this.f23881w = f11.getBoolean(1, false);
        f11.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f23881w && getButtonTintList() == null) {
            this.f23881w = true;
            if (this.f23880v == null) {
                int d11 = cj.a.d(this, C2367R.attr.colorControlActivated);
                int d12 = cj.a.d(this, C2367R.attr.colorOnSurface);
                int d13 = cj.a.d(this, C2367R.attr.colorSurface);
                this.f23880v = new ColorStateList(H, new int[]{cj.a.h(1.0f, d13, d11), cj.a.h(0.54f, d13, d12), cj.a.h(0.38f, d13, d12), cj.a.h(0.38f, d13, d12)});
            }
            setButtonTintList(this.f23880v);
        }
    }

    public MaterialRadioButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.radioButtonStyle);
    }
}
