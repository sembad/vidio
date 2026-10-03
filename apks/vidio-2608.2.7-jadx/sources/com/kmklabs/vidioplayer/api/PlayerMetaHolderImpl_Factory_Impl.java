package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl;

/* loaded from: classes4.dex */
public final class PlayerMetaHolderImpl_Factory_Impl implements PlayerMetaHolderImpl.Factory {
    private final C2343PlayerMetaHolderImpl_Factory delegateFactory;

    PlayerMetaHolderImpl_Factory_Impl(C2343PlayerMetaHolderImpl_Factory c2343PlayerMetaHolderImpl_Factory) {
        this.delegateFactory = c2343PlayerMetaHolderImpl_Factory;
    }

    public static ob0.a<PlayerMetaHolderImpl.Factory> create(C2343PlayerMetaHolderImpl_Factory c2343PlayerMetaHolderImpl_Factory) {
        return a90.c.a(new PlayerMetaHolderImpl_Factory_Impl(c2343PlayerMetaHolderImpl_Factory));
    }

    public static a90.f<PlayerMetaHolderImpl.Factory> createFactoryProvider(C2343PlayerMetaHolderImpl_Factory c2343PlayerMetaHolderImpl_Factory) {
        return a90.c.a(new PlayerMetaHolderImpl_Factory_Impl(c2343PlayerMetaHolderImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl.Factory
    public PlayerMetaHolderImpl create() {
        return this.delegateFactory.get();
    }
}
