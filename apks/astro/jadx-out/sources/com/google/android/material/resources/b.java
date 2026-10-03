package com.google.android.material.resources;

import W1.a;
import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class b {
    @Q
    public static TypedValue a(@O Context context, @InterfaceC1005f int i5) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i5, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean b(@O Context context, @InterfaceC1005f int i5, boolean z5) {
        TypedValue a5 = a(context, i5);
        if (a5 != null && a5.type == 18) {
            if (a5.data != 0) {
                return true;
            }
            return false;
        }
        return z5;
    }

    public static boolean c(@O Context context, @InterfaceC1005f int i5, @O String str) {
        if (f(context, i5, str) != 0) {
            return true;
        }
        return false;
    }

    @V
    public static int d(@O Context context, @InterfaceC1005f int i5, @InterfaceC1016q int i6) {
        float dimension;
        TypedValue a5 = a(context, i5);
        if (a5 != null && a5.type == 5) {
            dimension = a5.getDimension(context.getResources().getDisplayMetrics());
        } else {
            dimension = context.getResources().getDimension(i6);
        }
        return (int) dimension;
    }

    @V
    public static int e(@O Context context) {
        return d(context, a.c.g7, a.f.f6202t4);
    }

    public static int f(@O Context context, @InterfaceC1005f int i5, @O String str) {
        TypedValue a5 = a(context, i5);
        if (a5 != null) {
            return a5.data;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i5)));
    }

    public static int g(@O View view, @InterfaceC1005f int i5) {
        return f(view.getContext(), i5, view.getClass().getCanonicalName());
    }
}
