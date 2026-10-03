package com.cisco.veop.sf_ui.utils;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.cisco.veop.sf_sdk.utils.G;
import java.util.Locale;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private static final char f41345a = 8234;

    /* renamed from: b, reason: collision with root package name */
    private static final char f41346b = 8235;

    /* renamed from: c, reason: collision with root package name */
    private static final char f41347c = 8236;

    /* renamed from: d, reason: collision with root package name */
    private static final char f41348d = 8206;

    /* renamed from: e, reason: collision with root package name */
    private static final char f41349e = 8207;

    /* renamed from: f, reason: collision with root package name */
    private static String f41350f = "";

    /* renamed from: g, reason: collision with root package name */
    private static boolean f41351g = false;

    public static void a(final Canvas canvas, final int cx) {
        if (f()) {
            canvas.scale(-1.0f, 1.0f, cx, 0.0f);
        }
    }

    public static void b(final View view, final int width) {
        if (f()) {
            view.setScaleX(-1.0f);
            view.setPivotX(width / 2);
        }
    }

    public static int c(final Rect rect) {
        if (f()) {
            return rect.left;
        }
        return rect.right;
    }

    public static int d(final Rect rect, final int offsetX) {
        if (f()) {
            return rect.right - offsetX;
        }
        return rect.left + offsetX;
    }

    public static int e(final Rect rect) {
        if (f()) {
            return rect.right;
        }
        return rect.left;
    }

    public static boolean f() {
        return f41351g;
    }

    public static void g() {
        f41350f = Locale.getDefault().getLanguage();
        Locale.setDefault(new Locale(f41350f));
    }

    public static void h() {
        String language = Locale.getDefault().getLanguage();
        f41350f = language;
        f41351g = G.y(language);
    }

    public static void i(final Rect rect, final int containerWidth) {
        if (rect != null && !rect.isEmpty() && f()) {
            rect.offsetTo((containerWidth - rect.left) - rect.width(), rect.top);
        }
    }

    public static void j(ViewGroup viewGroup) {
        int i5;
        viewGroup.setLayoutDirection(f() ? 1 : 0);
        if (f()) {
            i5 = 4;
        } else {
            i5 = 3;
        }
        viewGroup.setTextDirection(i5);
    }

    public static String k(final String text) {
        if (TextUtils.isEmpty(text)) {
            return "";
        }
        if (f()) {
            return f41346b + text + f41347c;
        }
        return text;
    }

    public static String l(final String text) {
        if (TextUtils.isEmpty(text)) {
            return "";
        }
        if (f()) {
            return f41345a + text + f41347c;
        }
        return text;
    }
}
