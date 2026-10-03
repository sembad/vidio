package com.cisco.veop.sf_ui.ui_configuration;

/* loaded from: classes2.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    protected String f41166a;

    /* renamed from: b, reason: collision with root package name */
    protected String f41167b;

    /* renamed from: c, reason: collision with root package name */
    protected int f41168c;

    /* renamed from: d, reason: collision with root package name */
    protected int f41169d;

    /* renamed from: e, reason: collision with root package name */
    protected String f41170e;

    /* renamed from: f, reason: collision with root package name */
    protected int f41171f;

    /* renamed from: g, reason: collision with root package name */
    protected int f41172g;

    /* renamed from: h, reason: collision with root package name */
    protected int f41173h;

    public j() {
        this.f41166a = com.cisco.veop.client.f.f27220n;
        this.f41168c = 0;
        this.f41169d = 0;
        this.f41170e = com.cisco.veop.client.f.f27220n;
        this.f41171f = 0;
        this.f41172g = 0;
        this.f41173h = 0;
    }

    public int a() {
        return this.f41173h;
    }

    public int b() {
        return this.f41171f;
    }

    public int c() {
        return this.f41169d;
    }

    public String d() {
        return this.f41167b;
    }

    public String e() {
        return this.f41170e;
    }

    public int f() {
        return this.f41172g;
    }

    public int g() {
        return this.f41168c;
    }

    public void h(int border) {
        this.f41173h = border;
    }

    public void i(int color) {
        this.f41171f = color;
    }

    public void j(int height) {
        this.f41169d = height;
    }

    public void k(String id) {
        this.f41167b = id;
    }

    public void l(String shape) {
        this.f41170e = shape;
    }

    public void m(int spacing) {
        this.f41172g = spacing;
    }

    public void n(final j uiActionButtonModel) {
        this.f41167b = uiActionButtonModel.f41167b;
        this.f41168c = uiActionButtonModel.f41168c;
        this.f41169d = uiActionButtonModel.f41169d;
        this.f41170e = uiActionButtonModel.f41170e;
        this.f41171f = uiActionButtonModel.f41171f;
        this.f41172g = uiActionButtonModel.f41172g;
        this.f41173h = uiActionButtonModel.f41173h;
    }

    public void o(int width) {
        this.f41168c = width;
    }

    public j(String id, int width, int height, String shape, int color, int spacing, int border) {
        this.f41166a = com.cisco.veop.client.f.f27220n;
        this.f41167b = id;
        this.f41168c = width;
        this.f41169d = height;
        this.f41170e = shape;
        this.f41171f = color;
        this.f41172g = spacing;
        this.f41173h = border;
    }
}
