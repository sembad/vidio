package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<TypedValue> f2066a = new ThreadLocal<>();

    /* renamed from: b, reason: collision with root package name */
    static final int[] f2067b = {-16842910};

    /* renamed from: c, reason: collision with root package name */
    static final int[] f2068c = {R.attr.state_focused};

    /* renamed from: d, reason: collision with root package name */
    static final int[] f2069d = {R.attr.state_pressed};

    /* renamed from: e, reason: collision with root package name */
    static final int[] f2070e = {R.attr.state_checked};

    /* renamed from: f, reason: collision with root package name */
    static final int[] f2071f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f2072g = new int[1];

    public static void a(@NonNull Context context, @NonNull View view) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(j.a.f46581k);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int b(@NonNull Context context, int i11) {
        ColorStateList d11 = d(context, i11);
        if (d11 != null && d11.isStateful()) {
            return d11.getColorForState(f2067b, d11.getDefaultColor());
        }
        ThreadLocal<TypedValue> threadLocal = f2066a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f11 = typedValue.getFloat();
        return a7.e.i(c(context, i11), Math.round(Color.alpha(r4) * f11));
    }

    public static int c(@NonNull Context context, int i11) {
        int[] iArr = f2072g;
        iArr[0] = i11;
        l0 u11 = l0.u(context, null, iArr);
        try {
            return u11.b(0);
        } finally {
            u11.w();
        }
    }

    public static ColorStateList d(@NonNull Context context, int i11) {
        int[] iArr = f2072g;
        iArr[0] = i11;
        l0 u11 = l0.u(context, null, iArr);
        try {
            return u11.c(0);
        } finally {
            u11.w();
        }
    }
}
