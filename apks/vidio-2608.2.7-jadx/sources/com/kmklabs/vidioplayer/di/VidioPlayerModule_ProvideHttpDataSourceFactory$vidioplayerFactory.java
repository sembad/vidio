package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import td0.d0;

/* loaded from: classes.dex */
public final class VidioPlayerModule_ProvideHttpDataSourceFactory$vidioplayerFactory implements f {
    private final VidioPlayerModule module;
    private final f<d0> okHttpClientProvider;

    private VidioPlayerModule_ProvideHttpDataSourceFactory$vidioplayerFactory(VidioPlayerModule vidioPlayerModule, f<d0> fVar) {
        this.module = vidioPlayerModule;
        this.okHttpClientProvider = fVar;
    }

    public static VidioPlayerModule_ProvideHttpDataSourceFactory$vidioplayerFactory create(VidioPlayerModule vidioPlayerModule, f<d0> fVar) {
        return new VidioPlayerModule_ProvideHttpDataSourceFactory$vidioplayerFactory(vidioPlayerModule, fVar);
    }

    public static androidx.media3.datasource.f provideHttpDataSourceFactory$vidioplayer(VidioPlayerModule vidioPlayerModule, d0 d0Var) {
        androidx.media3.datasource.f provideHttpDataSourceFactory$vidioplayer = vidioPlayerModule.provideHttpDataSourceFactory$vidioplayer(d0Var);
        e.c(provideHttpDataSourceFactory$vidioplayer);
        return provideHttpDataSourceFactory$vidioplayer;
    }

    @Override // ob0.a
    public androidx.media3.datasource.f get() {
        return provideHttpDataSourceFactory$vidioplayer(this.module, this.okHttpClientProvider.get());
    }
}
