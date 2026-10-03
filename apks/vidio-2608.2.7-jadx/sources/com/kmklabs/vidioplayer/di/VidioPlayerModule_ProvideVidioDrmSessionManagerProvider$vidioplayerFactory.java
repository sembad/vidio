package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl;

/* loaded from: classes4.dex */
public final class VidioPlayerModule_ProvideVidioDrmSessionManagerProvider$vidioplayerFactory implements f {
    private final f<VidioDrmSessionManagerProviderImpl.Factory> factoryProvider;
    private final VidioPlayerModule module;

    private VidioPlayerModule_ProvideVidioDrmSessionManagerProvider$vidioplayerFactory(VidioPlayerModule vidioPlayerModule, f<VidioDrmSessionManagerProviderImpl.Factory> fVar) {
        this.module = vidioPlayerModule;
        this.factoryProvider = fVar;
    }

    public static VidioPlayerModule_ProvideVidioDrmSessionManagerProvider$vidioplayerFactory create(VidioPlayerModule vidioPlayerModule, f<VidioDrmSessionManagerProviderImpl.Factory> fVar) {
        return new VidioPlayerModule_ProvideVidioDrmSessionManagerProvider$vidioplayerFactory(vidioPlayerModule, fVar);
    }

    public static VidioDrmSessionManagerProvider provideVidioDrmSessionManagerProvider$vidioplayer(VidioPlayerModule vidioPlayerModule, VidioDrmSessionManagerProviderImpl.Factory factory) {
        VidioDrmSessionManagerProvider provideVidioDrmSessionManagerProvider$vidioplayer = vidioPlayerModule.provideVidioDrmSessionManagerProvider$vidioplayer(factory);
        e.c(provideVidioDrmSessionManagerProvider$vidioplayer);
        return provideVidioDrmSessionManagerProvider$vidioplayer;
    }

    @Override // ob0.a
    public VidioDrmSessionManagerProvider get() {
        return provideVidioDrmSessionManagerProvider$vidioplayer(this.module, this.factoryProvider.get());
    }
}
