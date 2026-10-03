package com.google.android.gms.common.internal;

import M1.a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import androidx.core.graphics.drawable.DrawableCompat;

/* loaded from: classes3.dex */
public final class G extends Button {
    public G(Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        super(context, null, R.attr.buttonStyle);
    }

    private static final int b(int i5, int i6, int i7, int i8) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    return i8;
                }
                throw new IllegalStateException("Unknown color scheme: " + i5);
            }
            return i7;
        }
        return i6;
    }

    public final void a(Resources resources, int i5, int i6) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i7 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i7);
        setMinWidth(i7);
        int i8 = a.c.f789b;
        int i9 = a.c.f794g;
        int b5 = b(i6, i8, i9, i9);
        int i10 = a.c.f798k;
        int i11 = a.c.f803p;
        int b6 = b(i6, i10, i11, i11);
        if (i5 != 0 && i5 != 1) {
            if (i5 != 2) {
                throw new IllegalStateException("Unknown button size: " + i5);
            }
        } else {
            b5 = b6;
        }
        Drawable wrap = DrawableCompat.wrap(resources.getDrawable(b5));
        DrawableCompat.setTintList(wrap, resources.getColorStateList(a.b.f787k));
        DrawableCompat.setTintMode(wrap, PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(wrap);
        int i12 = a.b.f777a;
        int i13 = a.b.f782f;
        setTextColor((ColorStateList) C2172v.r(resources.getColorStateList(b(i6, i12, i13, i13))));
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    setText((CharSequence) null);
                } else {
                    throw new IllegalStateException("Unknown button size: " + i5);
                }
            } else {
                setText(resources.getString(a.e.f834q));
            }
        } else {
            setText(resources.getString(a.e.f833p));
        }
        setTransformationMethod(null);
        if (com.google.android.gms.common.util.l.l(getContext())) {
            setGravity(19);
        }
    }
}
