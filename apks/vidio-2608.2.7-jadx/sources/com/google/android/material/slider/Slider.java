package com.google.android.material.slider;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public class Slider extends BaseSlider<Slider, Object, Object> {
    public Slider(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.value});
        if (obtainStyledAttributes.hasValue(0)) {
            E(Float.valueOf(obtainStyledAttributes.getFloat(0, 0.0f)));
        }
        obtainStyledAttributes.recycle();
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    @NonNull
    public final CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    @Override // com.google.android.material.slider.BaseSlider
    protected final boolean z() {
        if (super.l() != -1) {
            return true;
        }
        A();
        return true;
    }

    public Slider(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.sliderStyle);
    }
}
