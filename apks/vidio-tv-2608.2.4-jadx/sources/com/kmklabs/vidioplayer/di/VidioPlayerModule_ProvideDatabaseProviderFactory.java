package com.kmklabs.vidioplayer.di;

import android.content.Context;
import s30.e;
import s30.f;

/* loaded from: classes4.dex */
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

    public static x7.a provideDatabaseProvider(VidioPlayerModule vidioPlayerModule, Context context) {
        x7.a provideDatabaseProvider = vidioPlayerModule.provideDatabaseProvider(context);
        e.b(provideDatabaseProvider);
        return provideDatabaseProvider;
    }

    @Override // g60.a
    public x7.a get() {
        return provideDatabaseProvider(this.module, this.contextProvider.get());
    }
}
