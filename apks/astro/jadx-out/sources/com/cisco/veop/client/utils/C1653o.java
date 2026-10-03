package com.cisco.veop.client.utils;

import android.graphics.Color;

/* renamed from: com.cisco.veop.client.utils.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1653o {
    public static int a(int colorFrom, int colorTo, float coef) {
        int alpha = Color.alpha(colorFrom);
        int red = Color.red(colorFrom);
        int green = Color.green(colorFrom);
        int blue = Color.blue(colorFrom);
        return Color.argb(c(alpha, Color.alpha(colorTo), coef), c(red, Color.red(colorTo), coef), c(green, Color.green(colorTo), coef), c(blue, Color.blue(colorTo), coef));
    }

    public static int b(int color, float alpha) {
        return Color.argb((int) (alpha * 255.0f), Color.red(color), Color.green(color), Color.blue(color));
    }

    private static int c(int a5, int b5, float coef) {
        return (int) (((1.0f - coef) * a5) + (coef * b5));
    }
}
