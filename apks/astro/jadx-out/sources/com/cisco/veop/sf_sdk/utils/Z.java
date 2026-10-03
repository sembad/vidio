package com.cisco.veop.sf_sdk.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;

/* loaded from: classes2.dex */
public class Z {

    /* renamed from: a, reason: collision with root package name */
    protected static int f40253a;

    /* renamed from: b, reason: collision with root package name */
    protected static int f40254b;

    /* renamed from: c, reason: collision with root package name */
    protected static Point f40255c;

    /* renamed from: d, reason: collision with root package name */
    protected static DisplayMetrics f40256d = new DisplayMetrics();

    /* renamed from: e, reason: collision with root package name */
    protected static DisplayMetrics f40257e = new DisplayMetrics();

    /* renamed from: f, reason: collision with root package name */
    protected static a f40258f = a.UNKNOWN;

    /* renamed from: g, reason: collision with root package name */
    private static String f40259g = "";

    /* loaded from: classes2.dex */
    public enum a {
        UNKNOWN,
        TABLET,
        SMARTPHONE,
        ATV
    }

    /* loaded from: classes2.dex */
    public enum b {
        GUEST,
        FAMILY,
        KIDS
    }

    public static int a(final float size) {
        return (int) (TypedValue.applyDimension(1, size, f40256d) + 0.5f);
    }

    @SuppressLint({"NewApi"})
    public static Bitmap b(final int width, final int height) {
        return Bitmap.createBitmap(f40256d, width, height, Bitmap.Config.ARGB_8888);
    }

    public static Bitmap c(final int backColor, final View view) {
        Bitmap createBitmap = Bitmap.createBitmap(f40256d, view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawColor(backColor);
        view.draw(canvas);
        return createBitmap;
    }

    public static float d() {
        return f40257e.density;
    }

    public static a e() {
        return f40258f;
    }

    public static DisplayMetrics f() {
        return f40256d;
    }

    public static DisplayMetrics g() {
        return f40257e;
    }

    public static int h() {
        return f40254b;
    }

    public static int i() {
        return f40253a;
    }

    public static String j() {
        return f40259g;
    }

    public static void k(final Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        defaultDisplay.getMetrics(f40256d);
        defaultDisplay.getRealMetrics(f40257e);
        f40255c = new Point(defaultDisplay.getMode().getPhysicalWidth(), defaultDisplay.getMode().getPhysicalHeight());
        DisplayMetrics displayMetrics = f40257e;
        f40253a = displayMetrics.widthPixels;
        f40254b = displayMetrics.heightPixels;
    }

    public static void l(String language) {
        f40259g = language;
    }
}
