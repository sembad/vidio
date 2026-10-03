package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl;

/* loaded from: classes4.dex */
public final class PlayerErrorPolicyImpl_Factory_Impl implements PlayerErrorPolicyImpl.Factory {
    private final C2348PlayerErrorPolicyImpl_Factory delegateFactory;

    PlayerErrorPolicyImpl_Factory_Impl(C2348PlayerErrorPolicyImpl_Factory c2348PlayerErrorPolicyImpl_Factory) {
        this.delegateFactory = c2348PlayerErrorPolicyImpl_Factory;
    }

    public static ob0.a<PlayerErrorPolicyImpl.Factory> create(C2348PlayerErrorPolicyImpl_Factory c2348PlayerErrorPolicyImpl_Factory) {
        return a90.c.a(new PlayerErrorPolicyImpl_Factory_Impl(c2348PlayerErrorPolicyImpl_Factory));
    }

    public static a90.f<PlayerErrorPolicyImpl.Factory> createFactoryProvider(C2348PlayerErrorPolicyImpl_Factory c2348PlayerErrorPolicyImpl_Factory) {
        return a90.c.a(new PlayerErrorPolicyImpl_Factory_Impl(c2348PlayerErrorPolicyImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl.Factory
    public PlayerErrorPolicyImpl create() {
        return this.delegateFactory.get();
    }
}
