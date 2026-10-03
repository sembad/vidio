package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import android.content.Context;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.a;

/* loaded from: classes.dex */
public final class VidioPlayerModule_ProvideDataSourceFactoryFactory implements f {
    private final f<Cache> cacheProvider;
    private final f<Context> contextProvider;
    private final f<androidx.media3.datasource.f> httpDataSourceFactoryProvider;
    private final VidioPlayerModule module;

    private VidioPlayerModule_ProvideDataSourceFactoryFactory(VidioPlayerModule vidioPlayerModule, f<Context> fVar, f<androidx.media3.datasource.f> fVar2, f<Cache> fVar3) {
        this.module = vidioPlayerModule;
        this.contextProvider = fVar;
        this.httpDataSourceFactoryProvider = fVar2;
        this.cacheProvider = fVar3;
    }

    public static VidioPlayerModule_ProvideDataSourceFactoryFactory create(VidioPlayerModule vidioPlayerModule, f<Context> fVar, f<androidx.media3.datasource.f> fVar2, f<Cache> fVar3) {
        return new VidioPlayerModule_ProvideDataSourceFactoryFactory(vidioPlayerModule, fVar, fVar2, fVar3);
    }

    public static a.C0083a provideDataSourceFactory(VidioPlayerModule vidioPlayerModule, Context context, androidx.media3.datasource.f fVar, Cache cache) {
        a.C0083a provideDataSourceFactory = vidioPlayerModule.provideDataSourceFactory(context, fVar, cache);
        e.c(provideDataSourceFactory);
        return provideDataSourceFactory;
    }

    @Override // ob0.a
    public a.C0083a get() {
        return provideDataSourceFactory(this.module, this.contextProvider.get(), this.httpDataSourceFactoryProvider.get(), this.cacheProvider.get());
    }
}
