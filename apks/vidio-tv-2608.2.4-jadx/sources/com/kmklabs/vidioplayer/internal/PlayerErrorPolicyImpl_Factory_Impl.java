package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl;

/* loaded from: classes4.dex */
public final class PlayerErrorPolicyImpl_Factory_Impl implements PlayerErrorPolicyImpl.Factory {
    private final C1192PlayerErrorPolicyImpl_Factory delegateFactory;

    PlayerErrorPolicyImpl_Factory_Impl(C1192PlayerErrorPolicyImpl_Factory c1192PlayerErrorPolicyImpl_Factory) {
        this.delegateFactory = c1192PlayerErrorPolicyImpl_Factory;
    }

    public static g60.a<PlayerErrorPolicyImpl.Factory> create(C1192PlayerErrorPolicyImpl_Factory c1192PlayerErrorPolicyImpl_Factory) {
        return s30.c.a(new PlayerErrorPolicyImpl_Factory_Impl(c1192PlayerErrorPolicyImpl_Factory));
    }

    public static s30.f<PlayerErrorPolicyImpl.Factory> createFactoryProvider(C1192PlayerErrorPolicyImpl_Factory c1192PlayerErrorPolicyImpl_Factory) {
        return s30.c.a(new PlayerErrorPolicyImpl_Factory_Impl(c1192PlayerErrorPolicyImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl.Factory
    public PlayerErrorPolicyImpl create() {
        return this.delegateFactory.get();
    }
}
