package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl;

/* loaded from: classes4.dex */
public final class PlayerMetaHolderImpl_Factory_Impl implements PlayerMetaHolderImpl.Factory {
    private final C1187PlayerMetaHolderImpl_Factory delegateFactory;

    PlayerMetaHolderImpl_Factory_Impl(C1187PlayerMetaHolderImpl_Factory c1187PlayerMetaHolderImpl_Factory) {
        this.delegateFactory = c1187PlayerMetaHolderImpl_Factory;
    }

    public static g60.a<PlayerMetaHolderImpl.Factory> create(C1187PlayerMetaHolderImpl_Factory c1187PlayerMetaHolderImpl_Factory) {
        return s30.c.a(new PlayerMetaHolderImpl_Factory_Impl(c1187PlayerMetaHolderImpl_Factory));
    }

    public static s30.f<PlayerMetaHolderImpl.Factory> createFactoryProvider(C1187PlayerMetaHolderImpl_Factory c1187PlayerMetaHolderImpl_Factory) {
        return s30.c.a(new PlayerMetaHolderImpl_Factory_Impl(c1187PlayerMetaHolderImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl.Factory
    public PlayerMetaHolderImpl create() {
        return this.delegateFactory.get();
    }
}
