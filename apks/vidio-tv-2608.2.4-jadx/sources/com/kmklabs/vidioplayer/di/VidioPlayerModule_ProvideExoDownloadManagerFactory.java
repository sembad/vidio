package com.kmklabs.vidioplayer.di;

import android.content.Context;
import androidx.media3.datasource.b;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.exoplayer.offline.l;
import s30.e;
import s30.f;

/* loaded from: classes4.dex */
public final class VidioPlayerModule_ProvideExoDownloadManagerFactory implements f {
    private final f<Cache> cacheProvider;
    private final f<Context> contextProvider;
    private final f<b.a> dataSourceFactoryProvider;
    private final f<x7.a> databaseProvider;
    private final VidioPlayerModule module;

    private VidioPlayerModule_ProvideExoDownloadManagerFactory(VidioPlayerModule vidioPlayerModule, f<Context> fVar, f<x7.a> fVar2, f<Cache> fVar3, f<b.a> fVar4) {
        this.module = vidioPlayerModule;
        this.contextProvider = fVar;
        this.databaseProvider = fVar2;
        this.cacheProvider = fVar3;
        this.dataSourceFactoryProvider = fVar4;
    }

    public static VidioPlayerModule_ProvideExoDownloadManagerFactory create(VidioPlayerModule vidioPlayerModule, f<Context> fVar, f<x7.a> fVar2, f<Cache> fVar3, f<b.a> fVar4) {
        return new VidioPlayerModule_ProvideExoDownloadManagerFactory(vidioPlayerModule, fVar, fVar2, fVar3, fVar4);
    }

    public static l provideExoDownloadManager(VidioPlayerModule vidioPlayerModule, Context context, x7.a aVar, Cache cache, b.a aVar2) {
        l provideExoDownloadManager = vidioPlayerModule.provideExoDownloadManager(context, aVar, cache, aVar2);
        e.b(provideExoDownloadManager);
        return provideExoDownloadManager;
    }

    @Override // g60.a
    public l get() {
        return provideExoDownloadManager(this.module, this.contextProvider.get(), this.databaseProvider.get(), this.cacheProvider.get(), this.dataSourceFactoryProvider.get());
    }
}
