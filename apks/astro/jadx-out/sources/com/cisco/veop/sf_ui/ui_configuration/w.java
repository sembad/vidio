package com.cisco.veop.sf_ui.ui_configuration;

/* loaded from: classes2.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    protected int f41303a;

    /* renamed from: b, reason: collision with root package name */
    protected int f41304b;

    /* renamed from: c, reason: collision with root package name */
    protected int f41305c;

    public w() {
        this.f41303a = 0;
        this.f41304b = 0;
        this.f41305c = 0;
    }

    public int a() {
        return this.f41305c;
    }

    public int b() {
        return this.f41303a;
    }

    public int c() {
        return this.f41304b;
    }

    public void d(final int colorHighlight) {
        this.f41305c = colorHighlight;
    }

    public void e(final int colorRegular) {
        this.f41303a = colorRegular;
    }

    public boolean equals(final Object o5) {
        if (this == o5) {
            return true;
        }
        if (!(o5 instanceof w)) {
            return false;
        }
        w wVar = (w) o5;
        if (this.f41303a == wVar.f41303a && this.f41304b == wVar.f41304b && this.f41305c == wVar.f41305c) {
            return true;
        }
        return false;
    }

    public void f(final int colorSelected) {
        this.f41304b = colorSelected;
    }

    public void g(final w textColors) {
        this.f41303a = textColors.f41303a;
        this.f41304b = textColors.f41304b;
        this.f41305c = textColors.f41305c;
    }

    public int hashCode() {
        return (this.f41303a ^ this.f41304b) ^ this.f41305c;
    }

    public String toString() {
        return "UiTextColors: colorRegular: " + this.f41303a + ", colorSelected: " + this.f41304b + ", colorHighlight: " + this.f41305c;
    }

    public w(final int colorRegular, final int colorSelected, final int colorHighlight) {
        this.f41303a = colorRegular;
        this.f41304b = colorSelected;
        this.f41305c = colorHighlight;
    }
}
