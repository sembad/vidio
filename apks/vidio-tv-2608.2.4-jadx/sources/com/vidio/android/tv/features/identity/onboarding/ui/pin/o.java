package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import androidx.compose.runtime.i2;
import kotlin.text.StringsKt;

/* loaded from: classes4.dex */
public final class o implements yp.q {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i2<String> f24757a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ r f24758b;

    o(i2<String> i2Var, r rVar) {
        this.f24757a = i2Var;
        this.f24758b = rVar;
    }

    @Override // yp.q
    public final void a(String str) {
        str.getClass();
        i2<String> i2Var = this.f24757a;
        if (i2Var.getValue().length() < 4) {
            i2Var.setValue(i2Var.getValue() + str);
        }
    }

    @Override // yp.q
    public final void b() {
        i2<String> i2Var = this.f24757a;
        i2Var.setValue(StringsKt.u(i2Var.getValue()));
    }

    @Override // yp.q
    public final void c() {
        this.f24757a.setValue("");
    }

    @Override // yp.q
    public final void d() {
        this.f24758b.m(this.f24757a.getValue());
    }
}
