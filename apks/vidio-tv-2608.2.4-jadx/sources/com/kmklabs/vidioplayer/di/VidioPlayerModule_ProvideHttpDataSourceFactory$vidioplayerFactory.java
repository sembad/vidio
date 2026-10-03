package com.kmklabs.vidioplayer.di;

import bb0.d0;
import s30.e;
import s30.f;

/* loaded from: classes4.dex */
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
        e.b(provideHttpDataSourceFactory$vidioplayer);
        return provideHttpDataSourceFactory$vidioplayer;
    }

    @Override // g60.a
    public androidx.media3.datasource.f get() {
        return provideHttpDataSourceFactory$vidioplayer(this.module, this.okHttpClientProvider.get());
    }
}
