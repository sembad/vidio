package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.lang.reflect.Constructor;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
final class m {

    /* renamed from: k, reason: collision with root package name */
    private static final String f63262k = "android.text.TextDirectionHeuristic";

    /* renamed from: l, reason: collision with root package name */
    private static final String f63263l = "android.text.TextDirectionHeuristics";

    /* renamed from: m, reason: collision with root package name */
    private static final String f63264m = "LTR";

    /* renamed from: n, reason: collision with root package name */
    private static final String f63265n = "RTL";

    /* renamed from: o, reason: collision with root package name */
    private static boolean f63266o;

    /* renamed from: p, reason: collision with root package name */
    @Q
    private static Constructor<StaticLayout> f63267p;

    /* renamed from: q, reason: collision with root package name */
    @Q
    private static Object f63268q;

    /* renamed from: a, reason: collision with root package name */
    private CharSequence f63269a;

    /* renamed from: b, reason: collision with root package name */
    private final TextPaint f63270b;

    /* renamed from: c, reason: collision with root package name */
    private final int f63271c;

    /* renamed from: e, reason: collision with root package name */
    private int f63273e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f63277i;

    /* renamed from: d, reason: collision with root package name */
    private int f63272d = 0;

    /* renamed from: f, reason: collision with root package name */
    private Layout.Alignment f63274f = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: g, reason: collision with root package name */
    private int f63275g = Integer.MAX_VALUE;

    /* renamed from: h, reason: collision with root package name */
    private boolean f63276h = true;

    /* renamed from: j, reason: collision with root package name */
    @Q
    private TextUtils.TruncateAt f63278j = null;

    /* loaded from: classes3.dex */
    static class a extends Exception {
        a(Throwable th) {
            super("Error thrown initializing StaticLayout " + th.getMessage(), th);
        }
    }

    private m(CharSequence charSequence, TextPaint textPaint, int i5) {
        this.f63269a = charSequence;
        this.f63270b = textPaint;
        this.f63271c = i5;
        this.f63273e = charSequence.length();
    }

    private void b() throws a {
        TextDirectionHeuristic textDirectionHeuristic;
        if (f63266o) {
            return;
        }
        try {
            if (this.f63277i) {
                textDirectionHeuristic = TextDirectionHeuristics.RTL;
            } else {
                textDirectionHeuristic = TextDirectionHeuristics.LTR;
            }
            f63268q = textDirectionHeuristic;
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Constructor<StaticLayout> declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
            f63267p = declaredConstructor;
            declaredConstructor.setAccessible(true);
            f63266o = true;
        } catch (Exception e5) {
            throw new a(e5);
        }
    }

    @O
    public static m c(@O CharSequence charSequence, @O TextPaint textPaint, @G(from = 0) int i5) {
        return new m(charSequence, textPaint, i5);
    }

    public StaticLayout a() throws a {
        TextDirectionHeuristic textDirectionHeuristic;
        if (this.f63269a == null) {
            this.f63269a = "";
        }
        int max = Math.max(0, this.f63271c);
        CharSequence charSequence = this.f63269a;
        if (this.f63275g == 1) {
            charSequence = TextUtils.ellipsize(charSequence, this.f63270b, max, this.f63278j);
        }
        int min = Math.min(charSequence.length(), this.f63273e);
        this.f63273e = min;
        if (this.f63277i) {
            this.f63274f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, this.f63272d, min, this.f63270b, max);
        obtain.setAlignment(this.f63274f);
        obtain.setIncludePad(this.f63276h);
        if (this.f63277i) {
            textDirectionHeuristic = TextDirectionHeuristics.RTL;
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        }
        obtain.setTextDirection(textDirectionHeuristic);
        TextUtils.TruncateAt truncateAt = this.f63278j;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f63275g);
        return obtain.build();
    }

    @O
    public m d(@O Layout.Alignment alignment) {
        this.f63274f = alignment;
        return this;
    }

    @O
    public m e(@Q TextUtils.TruncateAt truncateAt) {
        this.f63278j = truncateAt;
        return this;
    }

    @O
    public m f(@G(from = 0) int i5) {
        this.f63273e = i5;
        return this;
    }

    @O
    public m g(boolean z5) {
        this.f63276h = z5;
        return this;
    }

    public m h(boolean z5) {
        this.f63277i = z5;
        return this;
    }

    @O
    public m i(@G(from = 0) int i5) {
        this.f63275g = i5;
        return this;
    }

    @O
    public m j(@G(from = 0) int i5) {
        this.f63272d = i5;
        return this;
    }
}
