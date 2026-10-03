package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManager;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl;

/* loaded from: classes4.dex */
public final class VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory implements f {
    private final f<VidioDrmManagerImpl.Factory> factoryProvider;
    private final VidioPlayerModule module;
    private final f<VidioDrmSessionManagerProvider> vidioDrmSessionManagerProvider;

    private VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory(VidioPlayerModule vidioPlayerModule, f<VidioDrmSessionManagerProvider> fVar, f<VidioDrmManagerImpl.Factory> fVar2) {
        this.module = vidioPlayerModule;
        this.vidioDrmSessionManagerProvider = fVar;
        this.factoryProvider = fVar2;
    }

    public static VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory create(VidioPlayerModule vidioPlayerModule, f<VidioDrmSessionManagerProvider> fVar, f<VidioDrmManagerImpl.Factory> fVar2) {
        return new VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory(vidioPlayerModule, fVar, fVar2);
    }

    public static VidioDrmManager provideVidioMediaDrmProvider$vidioplayer(VidioPlayerModule vidioPlayerModule, VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider, VidioDrmManagerImpl.Factory factory) {
        VidioDrmManager provideVidioMediaDrmProvider$vidioplayer = vidioPlayerModule.provideVidioMediaDrmProvider$vidioplayer(vidioDrmSessionManagerProvider, factory);
        e.c(provideVidioMediaDrmProvider$vidioplayer);
        return provideVidioMediaDrmProvider$vidioplayer;
    }

    @Override // ob0.a
    public VidioDrmManager get() {
        return provideVidioMediaDrmProvider$vidioplayer(this.module, this.vidioDrmSessionManagerProvider.get(), this.factoryProvider.get());
    }
}
