package com.cisco.veop.sf_ui.ui_configuration;

import android.graphics.Bitmap;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    protected int f41272a;

    /* renamed from: b, reason: collision with root package name */
    protected int f41273b;

    /* renamed from: c, reason: collision with root package name */
    protected int f41274c;

    /* renamed from: d, reason: collision with root package name */
    protected int f41275d;

    /* renamed from: e, reason: collision with root package name */
    protected int f41276e;

    /* renamed from: f, reason: collision with root package name */
    protected boolean f41277f;

    /* renamed from: g, reason: collision with root package name */
    protected String f41278g;

    /* renamed from: h, reason: collision with root package name */
    protected Bitmap f41279h;

    public s() {
        this.f41272a = 0;
        this.f41273b = 0;
        this.f41274c = 0;
        this.f41275d = 0;
        this.f41276e = 0;
        this.f41277f = false;
        this.f41278g = null;
        this.f41279h = null;
    }

    public Bitmap a() {
        return this.f41279h;
    }

    public int b() {
        return this.f41275d;
    }

    public int c() {
        return this.f41272a;
    }

    public int d() {
        return this.f41273b;
    }

    public int e() {
        return this.f41274c;
    }

    public boolean equals(final Object o5) {
        if (this == o5) {
            return true;
        }
        if (!(o5 instanceof s)) {
            return false;
        }
        s sVar = (s) o5;
        if (TextUtils.equals(this.f41278g, sVar.f41278g) && this.f41272a == sVar.f41272a && this.f41273b == sVar.f41273b && this.f41274c == sVar.f41274c && this.f41275d == sVar.f41275d && this.f41277f == sVar.f41277f) {
            return true;
        }
        return false;
    }

    public int f() {
        return this.f41276e;
    }

    public String g() {
        return this.f41278g;
    }

    public boolean h() {
        return this.f41277f;
    }

    public int hashCode() {
        int i5;
        String str = this.f41278g;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        return i5 ^ (((this.f41272a ^ this.f41273b) ^ this.f41274c) ^ this.f41275d);
    }

    public void i(Bitmap bitmap) {
        this.f41279h = bitmap;
    }

    public void j(int displayHeight) {
        this.f41275d = displayHeight;
    }

    public void k(int displayPositionX) {
        this.f41272a = displayPositionX;
    }

    public void l(int displayPositionY) {
        this.f41273b = displayPositionY;
    }

    public void m(int displayWidth) {
        this.f41274c = displayWidth;
    }

    public void n(int leftMargin) {
        this.f41276e = leftMargin;
    }

    public void o(final s operatorLogo) {
        this.f41278g = operatorLogo.f41278g;
        this.f41272a = operatorLogo.f41272a;
        this.f41273b = operatorLogo.f41273b;
        this.f41274c = operatorLogo.f41274c;
        this.f41275d = operatorLogo.f41275d;
        this.f41276e = operatorLogo.f41276e;
        this.f41277f = operatorLogo.f41277f;
        this.f41279h = operatorLogo.f41279h;
    }

    public void p(String url) {
        this.f41278g = url;
    }

    public void q(boolean usePositions) {
        this.f41277f = usePositions;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("UiOperatorLogo: url: ");
        String str = this.f41278g;
        if (str == null) {
            str = "[null]";
        }
        sb.append(str);
        sb.append(", displayPositionX: ");
        sb.append(this.f41272a);
        sb.append(", displayPositionY: ");
        sb.append(this.f41273b);
        sb.append(", displayWidth: ");
        sb.append(this.f41274c);
        sb.append(", displayHeight: ");
        sb.append(this.f41275d);
        sb.append(", usePositions: ");
        sb.append(this.f41277f);
        return sb.toString();
    }

    public s(final String url, final int displayPositionX, final int displayPositionY, final int displayWidth, final int displayHeight, final int leftMargin, final boolean usePositions) {
        this.f41279h = null;
        this.f41278g = url;
        this.f41272a = displayPositionX;
        this.f41273b = displayPositionY;
        this.f41274c = displayWidth;
        this.f41275d = displayHeight;
        this.f41276e = leftMargin;
        this.f41277f = usePositions;
    }
}
