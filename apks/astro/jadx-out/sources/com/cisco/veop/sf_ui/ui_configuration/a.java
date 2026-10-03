package com.cisco.veop.sf_ui.ui_configuration;

import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private Integer f41133a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private Integer f41134b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Integer f41135c;

    public a() {
        this.f41133a = 0;
        this.f41134b = 0;
        this.f41135c = 0;
    }

    @t4.e
    public final Integer a() {
        return this.f41134b;
    }

    @t4.e
    public final Integer b() {
        return this.f41135c;
    }

    @t4.e
    public final Integer c() {
        return this.f41133a;
    }

    @t4.e
    public final Integer d() {
        return this.f41134b;
    }

    @t4.e
    public final Integer e() {
        return this.f41135c;
    }

    @t4.e
    public final Integer f() {
        return this.f41133a;
    }

    public final void g(int i5) {
        this.f41134b = Integer.valueOf(i5);
    }

    public final void h(@t4.e Integer num) {
        this.f41134b = num;
    }

    public final void i(int i5) {
        this.f41135c = Integer.valueOf(i5);
    }

    public final void j(@t4.e Integer num) {
        this.f41135c = num;
    }

    public final void k(int i5) {
        this.f41133a = Integer.valueOf(i5);
    }

    public final void l(@t4.e Integer num) {
        this.f41133a = num;
    }

    public final void m(@t4.d a adLabelUiProperties) {
        L.p(adLabelUiProperties, "adLabelUiProperties");
        this.f41134b = adLabelUiProperties.a();
        this.f41133a = adLabelUiProperties.c();
        this.f41135c = adLabelUiProperties.b();
    }

    public a(int i5, int i6, int i7) {
        this.f41133a = 0;
        this.f41134b = 0;
        this.f41135c = 0;
        this.f41134b = Integer.valueOf(i5);
        this.f41133a = Integer.valueOf(i6);
        this.f41135c = Integer.valueOf(i7);
    }
}
