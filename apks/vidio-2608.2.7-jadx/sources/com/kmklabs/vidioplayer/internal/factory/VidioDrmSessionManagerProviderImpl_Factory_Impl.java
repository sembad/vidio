package com.kmklabs.vidioplayer.internal.factory;

import a90.f;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl;

/* loaded from: classes4.dex */
public final class VidioDrmSessionManagerProviderImpl_Factory_Impl implements VidioDrmSessionManagerProviderImpl.Factory {
    private final C2358VidioDrmSessionManagerProviderImpl_Factory delegateFactory;

    VidioDrmSessionManagerProviderImpl_Factory_Impl(C2358VidioDrmSessionManagerProviderImpl_Factory c2358VidioDrmSessionManagerProviderImpl_Factory) {
        this.delegateFactory = c2358VidioDrmSessionManagerProviderImpl_Factory;
    }

    public static ob0.a<VidioDrmSessionManagerProviderImpl.Factory> create(C2358VidioDrmSessionManagerProviderImpl_Factory c2358VidioDrmSessionManagerProviderImpl_Factory) {
        return a90.c.a(new VidioDrmSessionManagerProviderImpl_Factory_Impl(c2358VidioDrmSessionManagerProviderImpl_Factory));
    }

    public static f<VidioDrmSessionManagerProviderImpl.Factory> createFactoryProvider(C2358VidioDrmSessionManagerProviderImpl_Factory c2358VidioDrmSessionManagerProviderImpl_Factory) {
        return a90.c.a(new VidioDrmSessionManagerProviderImpl_Factory_Impl(c2358VidioDrmSessionManagerProviderImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl.Factory
    public VidioDrmSessionManagerProviderImpl create() {
        return this.delegateFactory.get();
    }
}
