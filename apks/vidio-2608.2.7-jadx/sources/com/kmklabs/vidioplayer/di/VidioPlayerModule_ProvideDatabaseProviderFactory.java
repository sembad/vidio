package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import android.content.Context;

/* loaded from: classes.dex */
public final class VidioPlayerModule_ProvideDatabaseProviderFactory implements f {
    private final f<Context> contextProvider;
    private final VidioPlayerModule module;

    private VidioPlayerModule_ProvideDatabaseProviderFactory(VidioPlayerModule vidioPlayerModule, f<Context> fVar) {
        this.module = vidioPlayerModule;
        this.contextProvider = fVar;
    }

    public static VidioPlayerModule_ProvideDatabaseProviderFactory create(VidioPlayerModule vidioPlayerModule, f<Context> fVar) {
        return new VidioPlayerModule_ProvideDatabaseProviderFactory(vidioPlayerModule, fVar);
    }

    public static q9.a provideDatabaseProvider(VidioPlayerModule vidioPlayerModule, Context context) {
        q9.a provideDatabaseProvider = vidioPlayerModule.provideDatabaseProvider(context);
        e.c(provideDatabaseProvider);
        return provideDatabaseProvider;
    }

    @Override // ob0.a
    public q9.a get() {
        return provideDatabaseProvider(this.module, this.contextProvider.get());
    }
}
