package com.cisco.veop.sf_ui.ui_configuration;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    protected String f41174a;

    /* renamed from: b, reason: collision with root package name */
    protected Bitmap f41175b;

    /* renamed from: c, reason: collision with root package name */
    protected a f41176c;

    /* loaded from: classes2.dex */
    public enum a {
        TOP_LEFT,
        TOP_CENTER,
        TOP_RIGHT,
        MIDDLE_LEFT,
        CENTER,
        MIDDLE_RIGHT,
        BOTTOM_LEFT,
        BOTTOM_CENTER,
        BOTTOM_RIGHT
    }

    public k() {
        this.f41174a = null;
        this.f41175b = null;
        this.f41176c = null;
    }

    public Bitmap a() {
        return this.f41175b;
    }

    public String b() {
        return this.f41174a;
    }

    public a c() {
        return this.f41176c;
    }

    public void d(Bitmap bitmap) {
        this.f41175b = bitmap;
    }

    public void e(String url) {
        this.f41174a = url;
    }

    public void f(final a imageDockingPointType) {
        this.f41176c = imageDockingPointType;
    }

    public k(final a imageDockingPointType) {
        this.f41174a = null;
        this.f41175b = null;
        this.f41176c = imageDockingPointType;
    }
}
