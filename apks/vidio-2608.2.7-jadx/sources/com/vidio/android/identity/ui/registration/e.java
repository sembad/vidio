package com.vidio.android.identity.ui.registration;

import q0.y1;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements h.a, y1.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28961c;

    public /* synthetic */ e(Object obj) {
        this.f28961c = obj;
    }

    @Override // h.a
    public void a(Object obj) {
        RegistrationActivity registrationActivity = (RegistrationActivity) this.f28961c;
        int i11 = RegistrationActivity.J;
        registrationActivity.setResult(-1);
        registrationActivity.finish();
    }

    @Override // q0.y1.a
    public void b(y1 y1Var) {
        androidx.camera.core.v.h((androidx.camera.core.v) this.f28961c, y1Var);
    }
}
