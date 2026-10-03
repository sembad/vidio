package com.cisco.veop.sf_ui.ui_configuration;

/* loaded from: classes2.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    protected int f41177a;

    /* renamed from: b, reason: collision with root package name */
    protected int f41178b;

    /* renamed from: c, reason: collision with root package name */
    protected int f41179c;

    /* renamed from: d, reason: collision with root package name */
    protected int f41180d;

    /* renamed from: e, reason: collision with root package name */
    protected int f41181e;

    /* renamed from: f, reason: collision with root package name */
    protected int f41182f;

    public l() {
        this.f41177a = 0;
        this.f41178b = 0;
        this.f41179c = 0;
        this.f41180d = 0;
        this.f41181e = 0;
        this.f41182f = 0;
    }

    public int a() {
        return this.f41178b;
    }

    public int b() {
        return this.f41180d;
    }

    public int c() {
        return this.f41182f;
    }

    public int d() {
        return this.f41181e;
    }

    public int e() {
        return this.f41177a;
    }

    public boolean equals(final Object o5) {
        if (this == o5) {
            return true;
        }
        if (!(o5 instanceof l)) {
            return false;
        }
        l lVar = (l) o5;
        if (this.f41177a == lVar.f41177a && this.f41178b == lVar.f41178b && this.f41179c == lVar.f41179c && this.f41180d == lVar.f41180d && this.f41181e == lVar.f41181e && this.f41182f == lVar.f41182f) {
            return true;
        }
        return false;
    }

    public int f() {
        return this.f41179c;
    }

    public void g(int colorBackground) {
        this.f41178b = colorBackground;
    }

    public void h(int colorBackgroundSelected) {
        this.f41180d = colorBackgroundSelected;
    }

    public int hashCode() {
        return ((((this.f41177a ^ this.f41178b) ^ this.f41179c) ^ this.f41180d) ^ this.f41181e) ^ this.f41182f;
    }

    public void i(int colorBorder) {
        this.f41182f = colorBorder;
    }

    public void j(int colorDisabled) {
        this.f41181e = colorDisabled;
    }

    public void k(int colorForeground) {
        this.f41177a = colorForeground;
    }

    public void l(int colorForegroundSelected) {
        this.f41179c = colorForegroundSelected;
    }

    public void m(final l buttonColors) {
        this.f41177a = buttonColors.f41177a;
        this.f41178b = buttonColors.f41178b;
        this.f41179c = buttonColors.f41179c;
        this.f41180d = buttonColors.f41180d;
        this.f41181e = buttonColors.f41181e;
    }

    public String toString() {
        return "UiButtonColors: colorForeground: " + this.f41177a + ", colorBackground: " + this.f41178b + ", colorForegroundSelected: " + this.f41179c + ", colorBackgroundSelected: " + this.f41180d + ", colorDisabled: " + this.f41181e + ", colorBorder: " + this.f41182f;
    }

    public l(final int colorForeground, final int colorBackground, final int colorForegroundSelected, final int colorBackgroundSelected, final int colorDisabled) {
        this.f41182f = 0;
        this.f41177a = colorForeground;
        this.f41178b = colorBackground;
        this.f41179c = colorForegroundSelected;
        this.f41180d = colorBackgroundSelected;
        this.f41181e = colorDisabled;
    }

    public l(final int colorForeground, final int colorBackground, final int colorForegroundSelected, final int colorBackgroundSelected, final int colorDisabled, final int colorBorder) {
        this.f41177a = colorForeground;
        this.f41178b = colorBackground;
        this.f41179c = colorForegroundSelected;
        this.f41180d = colorBackgroundSelected;
        this.f41181e = colorDisabled;
        this.f41182f = colorBorder;
    }
}
