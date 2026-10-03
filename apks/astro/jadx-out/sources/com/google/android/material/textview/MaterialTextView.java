package com.google.android.material.textview;

import W1.a;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.h0;
import androidx.appcompat.widget.B;
import com.google.android.material.resources.b;
import com.google.android.material.resources.c;
import g2.C3581a;

/* loaded from: classes3.dex */
public class MaterialTextView extends B {
    public MaterialTextView(@O Context context) {
        this(context, null);
    }

    private void u(@O Resources.Theme theme, int i5) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i5, a.o.va);
        int x5 = x(getContext(), obtainStyledAttributes, a.o.wa, a.o.xa);
        obtainStyledAttributes.recycle();
        if (x5 >= 0) {
            setLineHeight(x5);
        }
    }

    private static boolean v(Context context) {
        return b.b(context, a.c.ba, true);
    }

    private static int w(@O Resources.Theme theme, @Q AttributeSet attributeSet, int i5, int i6) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, a.o.ya, i5, i6);
        int resourceId = obtainStyledAttributes.getResourceId(a.o.za, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    private static int x(@O Context context, @O TypedArray typedArray, @O @h0 int... iArr) {
        int i5 = -1;
        for (int i6 = 0; i6 < iArr.length && i5 < 0; i6++) {
            i5 = c.c(context, typedArray, iArr[i6], -1);
        }
        return i5;
    }

    private static boolean y(@O Context context, @O Resources.Theme theme, @Q AttributeSet attributeSet, int i5, int i6) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, a.o.ya, i5, i6);
        int x5 = x(context, obtainStyledAttributes, a.o.Aa, a.o.Ba);
        obtainStyledAttributes.recycle();
        if (x5 != -1) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.widget.B, android.widget.TextView
    public void setTextAppearance(@O Context context, int i5) {
        super.setTextAppearance(context, i5);
        if (v(context)) {
            u(context.getTheme(), i5);
        }
    }

    public MaterialTextView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public MaterialTextView(@O Context context, @Q AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public MaterialTextView(@O Context context, @Q AttributeSet attributeSet, int i5, int i6) {
        super(C3581a.c(context, attributeSet, i5, i6), attributeSet, i5);
        int w5;
        Context context2 = getContext();
        if (v(context2)) {
            Resources.Theme theme = context2.getTheme();
            if (y(context2, theme, attributeSet, i5, i6) || (w5 = w(theme, attributeSet, i5, i6)) == -1) {
                return;
            }
            u(theme, w5);
        }
    }
}
