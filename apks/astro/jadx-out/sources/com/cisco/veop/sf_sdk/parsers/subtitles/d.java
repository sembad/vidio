package com.cisco.veop.sf_sdk.parsers.subtitles;

import androidx.core.view.ViewCompat;
import com.clevertap.android.sdk.E;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: i, reason: collision with root package name */
    public static final int f39362i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static final int f39363j = 1;

    /* renamed from: a, reason: collision with root package name */
    private String f39364a;

    /* renamed from: b, reason: collision with root package name */
    private String f39365b;

    /* renamed from: g, reason: collision with root package name */
    private int f39370g;

    /* renamed from: c, reason: collision with root package name */
    private String f39366c = E.e6;

    /* renamed from: d, reason: collision with root package name */
    private String f39367d = E.e6;

    /* renamed from: e, reason: collision with root package name */
    private int f39368e = ViewCompat.MEASURED_STATE_MASK;

    /* renamed from: f, reason: collision with root package name */
    private int f39369f = -1;

    /* renamed from: h, reason: collision with root package name */
    private final double[] f39371h = new double[2];

    public void a(double width, double height) {
        if (this.f39370g != 0 && width != 0.0d && height != 0.0d) {
            double[] dArr = this.f39371h;
            dArr[0] = (int) (((dArr[0] * 100.0d) / width) + 0.5d);
            dArr[1] = (int) (((dArr[1] * 100.0d) / height) + 0.5d);
        }
    }

    public int b() {
        return this.f39368e;
    }

    public int c() {
        return this.f39369f;
    }

    public String d() {
        return this.f39365b;
    }

    public double[] e() {
        return this.f39371h;
    }

    public String f() {
        return this.f39366c;
    }

    public String g() {
        return this.f39367d;
    }

    public String h() {
        return this.f39364a;
    }

    public int i() {
        return this.f39370g;
    }

    public void j(Integer mBackgroundColor) {
        if (mBackgroundColor != null) {
            this.f39368e = mBackgroundColor.intValue();
        }
    }

    public void k(Integer color) {
        if (color != null) {
            this.f39369f = color.intValue();
        }
    }

    public void l(String mFontFamily) {
        if (mFontFamily != null) {
            this.f39365b = mFontFamily;
        }
    }

    public void m(double[] fontSize) {
        if (fontSize != null && fontSize.length >= 2) {
            double[] dArr = this.f39371h;
            dArr[0] = fontSize[0];
            dArr[1] = fontSize[1];
        }
    }

    public void n(String mFontStyle) {
        if (mFontStyle != null) {
            this.f39366c = mFontStyle;
        }
    }

    public void o(String mFontWeight) {
        if (mFontWeight != null) {
            this.f39367d = mFontWeight;
        }
    }

    public void p(String mId) {
        this.f39364a = mId;
    }

    public void q(int mType) {
        this.f39370g = mType;
    }
}
