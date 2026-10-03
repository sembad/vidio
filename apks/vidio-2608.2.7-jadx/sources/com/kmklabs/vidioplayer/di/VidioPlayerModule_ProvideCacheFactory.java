package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import android.content.Context;
import androidx.media3.datasource.cache.Cache;

/* loaded from: classes.dex */
public final class VidioPlayerModule_ProvideCacheFactory implements f {
    private final f<Context> contextProvider;
    private final f<q9.a> databaseProvider;
    private final VidioPlayerModule module;

    private VidioPlayerModule_ProvideCacheFactory(VidioPlayerModule vidioPlayerModule, f<Context> fVar, f<q9.a> fVar2) {
        this.module = vidioPlayerModule;
        this.contextProvider = fVar;
        this.databaseProvider = fVar2;
    }

    public static VidioPlayerModule_ProvideCacheFactory create(VidioPlayerModule vidioPlayerModule, f<Context> fVar, f<q9.a> fVar2) {
        return new VidioPlayerModule_ProvideCacheFactory(vidioPlayerModule, fVar, fVar2);
    }

    public static Cache provideCache(VidioPlayerModule vidioPlayerModule, Context context, q9.a aVar) {
        Cache provideCache = vidioPlayerModule.provideCache(context, aVar);
        e.c(provideCache);
        return provideCache;
    }

    @Override // ob0.a
    public Cache get() {
        return provideCache(this.module, this.contextProvider.get(), this.databaseProvider.get());
    }
}
