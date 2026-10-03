package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.material.internal.y;
import li.c;
import qi.a;

/* loaded from: classes4.dex */
public class MaterialRadioButton extends AppCompatRadioButton {
    private static final int[][] G = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private boolean F;

    /* renamed from: w, reason: collision with root package name */
    private ColorStateList f22010w;

    public MaterialRadioButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(a.a(context, attributeSet, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet, i11);
        Context context2 = getContext();
        TypedArray e11 = y.e(context2, attributeSet, xh.a.G, i11, com.vidio.android.tv.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (e11.hasValue(0)) {
            setButtonTintList(c.a(context2, e11, 0));
        }
        this.F = e11.getBoolean(1, false);
        e11.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.F && getButtonTintList() == null) {
            this.F = true;
            if (this.f22010w == null) {
                int d11 = di.a.d(this, com.vidio.android.tv.R.attr.colorControlActivated);
                int d12 = di.a.d(this, com.vidio.android.tv.R.attr.colorOnSurface);
                int d13 = di.a.d(this, com.vidio.android.tv.R.attr.colorSurface);
                this.f22010w = new ColorStateList(G, new int[]{di.a.h(1.0f, d13, d11), di.a.h(0.54f, d13, d12), di.a.h(0.38f, d13, d12), di.a.h(0.38f, d13, d12)});
            }
            setButtonTintList(this.f22010w);
        }
    }

    public MaterialRadioButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.radioButtonStyle);
    }
}
