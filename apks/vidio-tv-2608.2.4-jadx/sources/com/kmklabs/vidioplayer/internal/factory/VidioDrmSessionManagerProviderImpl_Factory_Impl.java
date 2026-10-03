package com.kmklabs.vidioplayer.internal.factory;

import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl;
import s30.c;
import s30.f;

/* loaded from: classes4.dex */
public final class VidioDrmSessionManagerProviderImpl_Factory_Impl implements VidioDrmSessionManagerProviderImpl.Factory {
    private final C1202VidioDrmSessionManagerProviderImpl_Factory delegateFactory;

    VidioDrmSessionManagerProviderImpl_Factory_Impl(C1202VidioDrmSessionManagerProviderImpl_Factory c1202VidioDrmSessionManagerProviderImpl_Factory) {
        this.delegateFactory = c1202VidioDrmSessionManagerProviderImpl_Factory;
    }

    public static g60.a<VidioDrmSessionManagerProviderImpl.Factory> create(C1202VidioDrmSessionManagerProviderImpl_Factory c1202VidioDrmSessionManagerProviderImpl_Factory) {
        return c.a(new VidioDrmSessionManagerProviderImpl_Factory_Impl(c1202VidioDrmSessionManagerProviderImpl_Factory));
    }

    public static f<VidioDrmSessionManagerProviderImpl.Factory> createFactoryProvider(C1202VidioDrmSessionManagerProviderImpl_Factory c1202VidioDrmSessionManagerProviderImpl_Factory) {
        return c.a(new VidioDrmSessionManagerProviderImpl_Factory_Impl(c1202VidioDrmSessionManagerProviderImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl.Factory
    public VidioDrmSessionManagerProviderImpl create() {
        return this.delegateFactory.get();
    }
}
