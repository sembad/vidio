package com.vidio.platform.identity.usecase;

import a90.f;
import android.content.Context;

/* loaded from: classes6.dex */
public final class GoogleAuthLogoutUseCase_Factory implements f {
    private final f<Context> contextProvider;
    private final f<c70.b> ndkConfigProvider;

    private GoogleAuthLogoutUseCase_Factory(f<Context> fVar, f<c70.b> fVar2) {
        this.contextProvider = fVar;
        this.ndkConfigProvider = fVar2;
    }

    public static GoogleAuthLogoutUseCase_Factory create(f<Context> fVar, f<c70.b> fVar2) {
        return new GoogleAuthLogoutUseCase_Factory(fVar, fVar2);
    }

    public static GoogleAuthLogoutUseCase newInstance(Context context, c70.b bVar) {
        return new GoogleAuthLogoutUseCase(context, bVar);
    }

    @Override // ob0.a
    public GoogleAuthLogoutUseCase get() {
        return newInstance(this.contextProvider.get(), this.ndkConfigProvider.get());
    }
}
