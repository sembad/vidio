package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import mu.d;
import mu.g;
import mu.s0;
import mu.w0;
import mu.y;

/* loaded from: classes.dex */
public final class ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory implements f {
    private final f<d.a> playerAdComponentsFactoryProvider;
    private final f<g.a> playerConfiguratorComponentsFactoryProvider;
    private final f<y.a> playerControlComponentsFactoryProvider;
    private final f<s0.a> playerCoreComponentsFactoryProvider;
    private final f<w0.a> playerTrackComponentsFactoryProvider;

    private ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory(f<s0.a> fVar, f<w0.a> fVar2, f<g.a> fVar3, f<y.a> fVar4, f<d.a> fVar5) {
        this.playerCoreComponentsFactoryProvider = fVar;
        this.playerTrackComponentsFactoryProvider = fVar2;
        this.playerConfiguratorComponentsFactoryProvider = fVar3;
        this.playerControlComponentsFactoryProvider = fVar4;
        this.playerAdComponentsFactoryProvider = fVar5;
    }

    public static ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory create(f<s0.a> fVar, f<w0.a> fVar2, f<g.a> fVar3, f<y.a> fVar4, f<d.a> fVar5) {
        return new ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory(fVar, fVar2, fVar3, fVar4, fVar5);
    }

    public static su.f provideVidioPlayerFactory$vidioplayer(s0.a aVar, w0.a aVar2, g.a aVar3, y.a aVar4, d.a aVar5) {
        su.f provideVidioPlayerFactory$vidioplayer = ReplaceablePlayerModule.INSTANCE.provideVidioPlayerFactory$vidioplayer(aVar, aVar2, aVar3, aVar4, aVar5);
        e.c(provideVidioPlayerFactory$vidioplayer);
        return provideVidioPlayerFactory$vidioplayer;
    }

    @Override // ob0.a
    public su.f get() {
        return provideVidioPlayerFactory$vidioplayer(this.playerCoreComponentsFactoryProvider.get(), this.playerTrackComponentsFactoryProvider.get(), this.playerConfiguratorComponentsFactoryProvider.get(), this.playerControlComponentsFactoryProvider.get(), this.playerAdComponentsFactoryProvider.get());
    }
}
