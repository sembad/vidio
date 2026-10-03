package aq;

import c0.d;
import w.q1;

/* loaded from: classes4.dex */
public final class o implements c0.d {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ float f12325b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ float f12326c;

    o(float f11, float f12) {
        this.f12325b = f11;
        this.f12326c = f12;
    }

    @Override // c0.d
    public final float a(float f11, float f12, float f13) {
        return (f11 - (this.f12326c * f13)) + (this.f12325b * f12);
    }

    @Override // c0.d
    @h60.e
    public final q1 b() {
        c0.d.f14916a.getClass();
        return d.a.b();
    }
}
