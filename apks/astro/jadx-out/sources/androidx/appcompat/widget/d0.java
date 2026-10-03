package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.b0;
import androidx.core.graphics.ColorUtils;
import g.C3577a;

@androidx.annotation.b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public class d0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String f10295a = "ThemeUtils";

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<TypedValue> f10296b = new ThreadLocal<>();

    /* renamed from: c, reason: collision with root package name */
    static final int[] f10297c = {-16842910};

    /* renamed from: d, reason: collision with root package name */
    static final int[] f10298d = {R.attr.state_focused};

    /* renamed from: e, reason: collision with root package name */
    static final int[] f10299e = {R.attr.state_activated};

    /* renamed from: f, reason: collision with root package name */
    static final int[] f10300f = {R.attr.state_pressed};

    /* renamed from: g, reason: collision with root package name */
    static final int[] f10301g = {R.attr.state_checked};

    /* renamed from: h, reason: collision with root package name */
    static final int[] f10302h = {R.attr.state_selected};

    /* renamed from: i, reason: collision with root package name */
    static final int[] f10303i = {-16842919, -16842908};

    /* renamed from: j, reason: collision with root package name */
    static final int[] f10304j = new int[0];

    /* renamed from: k, reason: collision with root package name */
    private static final int[] f10305k = new int[1];

    private d0() {
    }

    public static void a(@androidx.annotation.O View view, @androidx.annotation.O Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C3577a.m.f74686S0);
        try {
            if (!obtainStyledAttributes.hasValue(C3577a.m.f74765g3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("View ");
                sb.append(view.getClass());
                sb.append(" is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @androidx.annotation.O
    public static ColorStateList b(int i5, int i6) {
        return new ColorStateList(new int[][]{f10297c, f10304j}, new int[]{i6, i5});
    }

    public static int c(@androidx.annotation.O Context context, int i5) {
        ColorStateList f5 = f(context, i5);
        if (f5 != null && f5.isStateful()) {
            return f5.getColorForState(f10297c, f5.getDefaultColor());
        }
        TypedValue g5 = g();
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, g5, true);
        return e(context, i5, g5.getFloat());
    }

    public static int d(@androidx.annotation.O Context context, int i5) {
        int[] iArr = f10305k;
        iArr[0] = i5;
        i0 F4 = i0.F(context, null, iArr);
        try {
            return F4.c(0, 0);
        } finally {
            F4.I();
        }
    }

    static int e(@androidx.annotation.O Context context, int i5, float f5) {
        return ColorUtils.setAlphaComponent(d(context, i5), Math.round(Color.alpha(r0) * f5));
    }

    @androidx.annotation.Q
    public static ColorStateList f(@androidx.annotation.O Context context, int i5) {
        int[] iArr = f10305k;
        iArr[0] = i5;
        i0 F4 = i0.F(context, null, iArr);
        try {
            return F4.d(0);
        } finally {
            F4.I();
        }
    }

    private static TypedValue g() {
        ThreadLocal<TypedValue> threadLocal = f10296b;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            TypedValue typedValue2 = new TypedValue();
            threadLocal.set(typedValue2);
            return typedValue2;
        }
        return typedValue;
    }
}
