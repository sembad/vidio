package com.google.android.gms.auth.api.signin.internal;

import android.content.Intent;
import androidx.loader.app.a;

/* loaded from: classes3.dex */
final class k implements a.InterfaceC0078a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ SignInHubActivity f18803a;

    /* synthetic */ k(SignInHubActivity signInHubActivity) {
        this.f18803a = signInHubActivity;
    }

    @Override // androidx.loader.app.a.InterfaceC0078a
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        int i11;
        Intent intent;
        SignInHubActivity signInHubActivity = this.f18803a;
        i11 = signInHubActivity.f18790e0;
        intent = signInHubActivity.f18791f0;
        signInHubActivity.setResult(i11, intent);
        signInHubActivity.finish();
    }

    @Override // androidx.loader.app.a.InterfaceC0078a
    public final mg.d b() {
        return new mg.d(this.f18803a, com.google.android.gms.common.api.d.c());
    }
}
