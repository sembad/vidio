package com.kmklabs.vidioplayer.di;

import android.content.Context;
import androidx.media3.datasource.cache.Cache;
import s30.e;
import s30.f;

/* loaded from: classes4.dex */
public final class VidioPlayerModule_ProvideCacheFactory implements f {
    private final f<Context> contextProvider;
    private final f<x7.a> databaseProvider;
    private final VidioPlayerModule module;

    private VidioPlayerModule_ProvideCacheFactory(VidioPlayerModule vidioPlayerModule, f<Context> fVar, f<x7.a> fVar2) {
        this.module = vidioPlayerModule;
        this.contextProvider = fVar;
        this.databaseProvider = fVar2;
    }

    public static VidioPlayerModule_ProvideCacheFactory create(VidioPlayerModule vidioPlayerModule, f<Context> fVar, f<x7.a> fVar2) {
        return new VidioPlayerModule_ProvideCacheFactory(vidioPlayerModule, fVar, fVar2);
    }

    public static Cache provideCache(VidioPlayerModule vidioPlayerModule, Context context, x7.a aVar) {
        Cache provideCache = vidioPlayerModule.provideCache(context, aVar);
        e.b(provideCache);
        return provideCache;
    }

    @Override // g60.a
    public Cache get() {
        return provideCache(this.module, this.contextProvider.get(), this.databaseProvider.get());
    }
}
