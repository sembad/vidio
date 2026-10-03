package com.google.android.gms.auth.api.signin.internal;

import android.content.Intent;
import androidx.loader.app.a;

/* loaded from: classes4.dex */
final class k implements a.InterfaceC0078a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ SignInHubActivity f20408a;

    /* synthetic */ k(SignInHubActivity signInHubActivity) {
        this.f20408a = signInHubActivity;
    }

    @Override // androidx.loader.app.a.InterfaceC0078a
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        int i11;
        Intent intent;
        SignInHubActivity signInHubActivity = this.f20408a;
        i11 = signInHubActivity.f20395i;
        intent = signInHubActivity.f20396v;
        signInHubActivity.setResult(i11, intent);
        signInHubActivity.finish();
    }

    @Override // androidx.loader.app.a.InterfaceC0078a
    public final gh.d b() {
        return new gh.d(this.f20408a, com.google.android.gms.common.api.d.c());
    }
}
