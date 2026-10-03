package com.google.android.material.resources;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.h0;
import androidx.appcompat.widget.i0;
import h.C3584a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class c {
    private c() {
    }

    @Q
    public static ColorStateList a(@O Context context, @O TypedArray typedArray, @h0 int i5) {
        int resourceId;
        ColorStateList a5;
        if (typedArray.hasValue(i5) && (resourceId = typedArray.getResourceId(i5, 0)) != 0 && (a5 = C3584a.a(context, resourceId)) != null) {
            return a5;
        }
        return typedArray.getColorStateList(i5);
    }

    @Q
    public static ColorStateList b(@O Context context, @O i0 i0Var, @h0 int i5) {
        int u5;
        ColorStateList a5;
        if (i0Var.C(i5) && (u5 = i0Var.u(i5, 0)) != 0 && (a5 = C3584a.a(context, u5)) != null) {
            return a5;
        }
        return i0Var.d(i5);
    }

    public static int c(@O Context context, @O TypedArray typedArray, @h0 int i5, int i6) {
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i5, typedValue) && typedValue.type == 2) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i6);
            obtainStyledAttributes.recycle();
            return dimensionPixelSize;
        }
        return typedArray.getDimensionPixelSize(i5, i6);
    }

    @Q
    public static Drawable d(@O Context context, @O TypedArray typedArray, @h0 int i5) {
        int resourceId;
        Drawable b5;
        if (typedArray.hasValue(i5) && (resourceId = typedArray.getResourceId(i5, 0)) != 0 && (b5 = C3584a.b(context, resourceId)) != null) {
            return b5;
        }
        return typedArray.getDrawable(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @h0
    public static int e(@O TypedArray typedArray, @h0 int i5, @h0 int i6) {
        if (typedArray.hasValue(i5)) {
            return i5;
        }
        return i6;
    }

    @Q
    public static d f(@O Context context, @O TypedArray typedArray, @h0 int i5) {
        int resourceId;
        if (typedArray.hasValue(i5) && (resourceId = typedArray.getResourceId(i5, 0)) != 0) {
            return new d(context, resourceId);
        }
        return null;
    }
}
