package com.google.android.material.animation;

import android.graphics.drawable.Drawable;
import android.util.Property;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class e extends Property<Drawable, Integer> {

    /* renamed from: b, reason: collision with root package name */
    public static final Property<Drawable, Integer> f62095b = new e();

    /* renamed from: a, reason: collision with root package name */
    private final WeakHashMap<Drawable, Integer> f62096a;

    private e() {
        super(Integer.class, "drawableAlphaCompat");
        this.f62096a = new WeakHashMap<>();
    }

    @Override // android.util.Property
    @Q
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer get(@O Drawable drawable) {
        return Integer.valueOf(drawable.getAlpha());
    }

    @Override // android.util.Property
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(@O Drawable drawable, @O Integer num) {
        drawable.setAlpha(num.intValue());
    }
}
