package com.google.android.material.ripple;

import android.R;
import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.StateSet;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.graphics.ColorUtils;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f63363a = true;

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f63364b = {R.attr.state_pressed};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f63365c = {R.attr.state_hovered, R.attr.state_focused};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f63366d = {R.attr.state_focused};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f63367e = {R.attr.state_hovered};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f63368f = {R.attr.state_selected, R.attr.state_pressed};

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f63369g = {R.attr.state_selected, R.attr.state_hovered, R.attr.state_focused};

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f63370h = {R.attr.state_selected, R.attr.state_focused};

    /* renamed from: i, reason: collision with root package name */
    private static final int[] f63371i = {R.attr.state_selected, R.attr.state_hovered};

    /* renamed from: j, reason: collision with root package name */
    private static final int[] f63372j = {R.attr.state_selected};

    /* renamed from: k, reason: collision with root package name */
    private static final int[] f63373k = {R.attr.state_enabled, R.attr.state_pressed};

    /* renamed from: l, reason: collision with root package name */
    @l0
    static final String f63374l = b.class.getSimpleName();

    /* renamed from: m, reason: collision with root package name */
    @l0
    static final String f63375m = "Use a non-transparent color for the default color as it will be used to finish ripple animations.";

    private b() {
    }

    @O
    public static ColorStateList a(@Q ColorStateList colorStateList) {
        if (f63363a) {
            return new ColorStateList(new int[][]{f63372j, StateSet.NOTHING}, new int[]{c(colorStateList, f63368f), c(colorStateList, f63364b)});
        }
        int[] iArr = f63368f;
        int[] iArr2 = f63369g;
        int[] iArr3 = f63370h;
        int[] iArr4 = f63371i;
        int[] iArr5 = f63364b;
        int[] iArr6 = f63365c;
        int[] iArr7 = f63366d;
        int[] iArr8 = f63367e;
        return new ColorStateList(new int[][]{iArr, iArr2, iArr3, iArr4, f63372j, iArr5, iArr6, iArr7, iArr8, StateSet.NOTHING}, new int[]{c(colorStateList, iArr), c(colorStateList, iArr2), c(colorStateList, iArr3), c(colorStateList, iArr4), 0, c(colorStateList, iArr5), c(colorStateList, iArr6), c(colorStateList, iArr7), c(colorStateList, iArr8), 0});
    }

    @InterfaceC1011l
    @TargetApi(21)
    private static int b(@InterfaceC1011l int i5) {
        return ColorUtils.setAlphaComponent(i5, Math.min(Color.alpha(i5) * 2, 255));
    }

    @InterfaceC1011l
    private static int c(@Q ColorStateList colorStateList, int[] iArr) {
        int i5;
        if (colorStateList != null) {
            i5 = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        } else {
            i5 = 0;
        }
        if (f63363a) {
            return b(i5);
        }
        return i5;
    }

    @O
    public static ColorStateList d(@Q ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
                Color.alpha(colorStateList.getColorForState(f63373k, 0));
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }

    public static boolean e(@O int[] iArr) {
        boolean z5 = false;
        boolean z6 = false;
        for (int i5 : iArr) {
            if (i5 == 16842910) {
                z5 = true;
            } else if (i5 == 16842908 || i5 == 16842919 || i5 == 16843623) {
                z6 = true;
            }
        }
        if (!z5 || !z6) {
            return false;
        }
        return true;
    }
}
