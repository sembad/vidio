package com.google.android.material.internal;

import W1.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.annotation.h0;
import androidx.appcompat.widget.i0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    private static final String f63290b = "Theme.AppCompat";

    /* renamed from: d, reason: collision with root package name */
    private static final String f63292d = "Theme.MaterialComponents";

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f63289a = {a.c.f5685o2};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f63291c = {a.c.f5703r2};

    private p() {
    }

    public static void a(@O Context context) {
        e(context, f63289a, f63290b);
    }

    private static void b(@O Context context, AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.o.sg, i5, i6);
        boolean z5 = obtainStyledAttributes.getBoolean(a.o.ug, false);
        obtainStyledAttributes.recycle();
        if (z5) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(a.c.u5, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                c(context);
            }
        }
        a(context);
    }

    public static void c(@O Context context) {
        e(context, f63291c, f63292d);
    }

    private static void d(@O Context context, AttributeSet attributeSet, @O @h0 int[] iArr, @InterfaceC1005f int i5, @g0 int i6, @Q @h0 int... iArr2) {
        boolean z5;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.o.sg, i5, i6);
        boolean z6 = false;
        if (!obtainStyledAttributes.getBoolean(a.o.vg, false)) {
            obtainStyledAttributes.recycle();
            return;
        }
        if (iArr2 != null && iArr2.length != 0) {
            z5 = g(context, attributeSet, iArr, i5, i6, iArr2);
        } else {
            if (obtainStyledAttributes.getResourceId(a.o.tg, -1) != -1) {
                z6 = true;
            }
            z5 = z6;
        }
        obtainStyledAttributes.recycle();
        if (z5) {
        } else {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    private static void e(@O Context context, @O int[] iArr, String str) {
        if (i(context, iArr)) {
            return;
        }
        throw new IllegalArgumentException("The style on this component requires your app theme to be " + str + " (or a descendant).");
    }

    public static boolean f(@O Context context) {
        return i(context, f63289a);
    }

    private static boolean g(@O Context context, AttributeSet attributeSet, @O @h0 int[] iArr, @InterfaceC1005f int i5, @g0 int i6, @O @h0 int... iArr2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i5, i6);
        for (int i7 : iArr2) {
            if (obtainStyledAttributes.getResourceId(i7, -1) == -1) {
                obtainStyledAttributes.recycle();
                return false;
            }
        }
        obtainStyledAttributes.recycle();
        return true;
    }

    public static boolean h(@O Context context) {
        return i(context, f63291c);
    }

    private static boolean i(@O Context context, @O int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i5 = 0; i5 < iArr.length; i5++) {
            if (!obtainStyledAttributes.hasValue(i5)) {
                obtainStyledAttributes.recycle();
                return false;
            }
        }
        obtainStyledAttributes.recycle();
        return true;
    }

    @O
    public static TypedArray j(@O Context context, AttributeSet attributeSet, @O @h0 int[] iArr, @InterfaceC1005f int i5, @g0 int i6, @h0 int... iArr2) {
        b(context, attributeSet, i5, i6);
        d(context, attributeSet, iArr, i5, i6, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i5, i6);
    }

    public static i0 k(@O Context context, AttributeSet attributeSet, @O @h0 int[] iArr, @InterfaceC1005f int i5, @g0 int i6, @h0 int... iArr2) {
        b(context, attributeSet, i5, i6);
        d(context, attributeSet, iArr, i5, i6, iArr2);
        return i0.G(context, attributeSet, iArr, i5, i6);
    }
}
