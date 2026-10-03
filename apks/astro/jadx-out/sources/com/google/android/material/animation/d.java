package com.google.android.material.animation;

import W1.a;
import android.util.Property;
import android.view.ViewGroup;
import androidx.annotation.O;

/* loaded from: classes3.dex */
public class d extends Property<ViewGroup, Float> {

    /* renamed from: a, reason: collision with root package name */
    public static final Property<ViewGroup, Float> f62094a = new d("childrenAlpha");

    private d(String str) {
        super(Float.class, str);
    }

    @Override // android.util.Property
    @O
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float get(@O ViewGroup viewGroup) {
        Float f5 = (Float) viewGroup.getTag(a.h.f6412J1);
        if (f5 != null) {
            return f5;
        }
        return Float.valueOf(1.0f);
    }

    @Override // android.util.Property
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(@O ViewGroup viewGroup, @O Float f5) {
        float floatValue = f5.floatValue();
        viewGroup.setTag(a.h.f6412J1, f5);
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            viewGroup.getChildAt(i5).setAlpha(floatValue);
        }
    }
}
