package com.vidio.platform.identity.usecase;

import android.content.Context;
import b20.b;
import s30.f;

/* loaded from: classes5.dex */
public final class GoogleAuthLogoutUseCase_Factory implements f {
    private final f<Context> contextProvider;
    private final f<b> ndkConfigProvider;

    private GoogleAuthLogoutUseCase_Factory(f<Context> fVar, f<b> fVar2) {
        this.contextProvider = fVar;
        this.ndkConfigProvider = fVar2;
    }

    public static GoogleAuthLogoutUseCase_Factory create(f<Context> fVar, f<b> fVar2) {
        return new GoogleAuthLogoutUseCase_Factory(fVar, fVar2);
    }

    public static GoogleAuthLogoutUseCase newInstance(Context context, b bVar) {
        return new GoogleAuthLogoutUseCase(context, bVar);
    }

    @Override // g60.a
    public GoogleAuthLogoutUseCase get() {
        return newInstance(this.contextProvider.get(), this.ndkConfigProvider.get());
    }
}
