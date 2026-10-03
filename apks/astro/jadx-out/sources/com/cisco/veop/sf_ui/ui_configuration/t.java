package com.cisco.veop.sf_ui.ui_configuration;

/* loaded from: classes2.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    protected int f41280a;

    /* renamed from: b, reason: collision with root package name */
    protected int f41281b;

    /* renamed from: c, reason: collision with root package name */
    protected int f41282c;

    /* renamed from: d, reason: collision with root package name */
    protected int f41283d;

    /* renamed from: e, reason: collision with root package name */
    protected t f41284e;

    /* renamed from: f, reason: collision with root package name */
    protected t f41285f;

    /* renamed from: g, reason: collision with root package name */
    protected a f41286g;

    /* loaded from: classes2.dex */
    public class a {

        /* renamed from: a, reason: collision with root package name */
        protected boolean f41287a = true;

        /* renamed from: b, reason: collision with root package name */
        protected float f41288b;

        /* renamed from: c, reason: collision with root package name */
        protected float f41289c;

        /* renamed from: d, reason: collision with root package name */
        protected float f41290d;

        /* renamed from: e, reason: collision with root package name */
        protected int f41291e;

        /* renamed from: f, reason: collision with root package name */
        protected int f41292f;

        /* renamed from: g, reason: collision with root package name */
        protected float f41293g;

        public a() {
        }

        public int a() {
            return this.f41292f;
        }

        public float b() {
            return this.f41293g;
        }

        public int c() {
            return this.f41291e;
        }

        public float d() {
            return this.f41288b;
        }

        public float e() {
            return this.f41289c;
        }

        public float f() {
            return this.f41290d;
        }

        public boolean g() {
            return this.f41287a;
        }

        public void h(int borderColor) {
            this.f41292f = borderColor;
        }

        public void i(float borderWidth) {
            this.f41293g = borderWidth;
        }

        public void j(int color) {
            this.f41291e = color;
        }

        public void k(float cornerRadius) {
            this.f41288b = cornerRadius;
        }

        public void l(float height) {
            this.f41289c = height;
        }

        public void m(boolean visible) {
            this.f41287a = visible;
        }

        public void n(float width) {
            this.f41290d = width;
        }
    }

    public t() {
        this.f41280a = 0;
        this.f41281b = 0;
        this.f41282c = 0;
        this.f41283d = 0;
        this.f41284e = null;
        this.f41285f = null;
        this.f41286g = new a();
    }

    public t a() {
        return this.f41285f;
    }

    public int b() {
        return this.f41282c;
    }

    public int c() {
        return this.f41281b;
    }

    public int d() {
        return this.f41283d;
    }

    public int e() {
        return this.f41280a;
    }

    public boolean equals(final Object o5) {
        if (this == o5) {
            return true;
        }
        if (!(o5 instanceof t)) {
            return false;
        }
        t tVar = (t) o5;
        if (this.f41280a == tVar.f41280a && this.f41281b == tVar.f41281b && this.f41282c == tVar.f41282c && this.f41283d == tVar.f41283d) {
            return true;
        }
        return false;
    }

    public t f() {
        return this.f41284e;
    }

    public a g() {
        return this.f41286g;
    }

    public void h(int backgroundColorAfter) {
        this.f41282c = backgroundColorAfter;
    }

    public int hashCode() {
        return ((this.f41280a ^ this.f41281b) ^ this.f41282c) ^ this.f41283d;
    }

    public void i(int backgroundColorBefore) {
        this.f41281b = backgroundColorBefore;
    }

    public void j(int cursor) {
        this.f41283d = cursor;
    }

    public void k(int foregroundColor) {
        this.f41280a = foregroundColor;
    }

    public void l(final t progressBarColors) {
        this.f41280a = progressBarColors.f41280a;
        this.f41281b = progressBarColors.f41281b;
        this.f41282c = progressBarColors.f41282c;
        this.f41283d = progressBarColors.f41283d;
        this.f41284e = progressBarColors.f41284e;
        this.f41285f = progressBarColors.f41285f;
        this.f41286g = progressBarColors.f41286g;
    }

    public String toString() {
        return "UiProgressBarColors: foregroundColor: " + this.f41280a + ", backgroundColorBefore: " + this.f41281b + ", backgroundColorAfter: " + this.f41282c + ", cursorColor: " + this.f41283d;
    }

    public t(final int foregroundColor, final int backgroundColorBefore, final int backgroundColorAfter, final int cursorColor) {
        this.f41280a = 0;
        this.f41281b = 0;
        this.f41282c = 0;
        this.f41283d = 0;
        this.f41284e = null;
        this.f41285f = null;
        this.f41286g = new a();
        this.f41280a = foregroundColor;
        this.f41281b = backgroundColorBefore;
        this.f41282c = backgroundColorAfter;
        this.f41283d = cursorColor;
    }
}
