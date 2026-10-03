package com.cisco.veop.sf_ui.ui_configuration;

import com.cisco.veop.sf_sdk.utils.Z;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private float f41149a;

    /* renamed from: b, reason: collision with root package name */
    private float f41150b;

    /* renamed from: c, reason: collision with root package name */
    private int f41151c;

    /* renamed from: d, reason: collision with root package name */
    private int f41152d;

    public e() {
        if (!com.cisco.veop.client.f.p0()) {
            e(160.0f);
            c(90.0f);
        } else {
            e(240.0f);
            c(135.0f);
        }
    }

    private void d(float heightInDpUnit) {
        this.f41152d = Z.a(heightInDpUnit);
    }

    private void f(float widthInDpUnits) {
        this.f41151c = Z.a(widthInDpUnits);
    }

    public int a() {
        return this.f41152d;
    }

    public int b() {
        return this.f41151c;
    }

    public void c(float heightInDpUnit) {
        this.f41150b = heightInDpUnit;
        d(heightInDpUnit);
    }

    public void e(float widthInDpUnit) {
        this.f41149a = widthInDpUnit;
        f(widthInDpUnit);
    }
}
