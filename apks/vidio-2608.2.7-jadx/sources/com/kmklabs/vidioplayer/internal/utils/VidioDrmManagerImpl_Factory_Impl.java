package com.kmklabs.vidioplayer.internal.utils;

import a90.c;
import a90.f;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl;
import ob0.a;

/* loaded from: classes4.dex */
public final class VidioDrmManagerImpl_Factory_Impl implements VidioDrmManagerImpl.Factory {
    private final C2366VidioDrmManagerImpl_Factory delegateFactory;

    VidioDrmManagerImpl_Factory_Impl(C2366VidioDrmManagerImpl_Factory c2366VidioDrmManagerImpl_Factory) {
        this.delegateFactory = c2366VidioDrmManagerImpl_Factory;
    }

    public static a<VidioDrmManagerImpl.Factory> create(C2366VidioDrmManagerImpl_Factory c2366VidioDrmManagerImpl_Factory) {
        return c.a(new VidioDrmManagerImpl_Factory_Impl(c2366VidioDrmManagerImpl_Factory));
    }

    public static f<VidioDrmManagerImpl.Factory> createFactoryProvider(C2366VidioDrmManagerImpl_Factory c2366VidioDrmManagerImpl_Factory) {
        return c.a(new VidioDrmManagerImpl_Factory_Impl(c2366VidioDrmManagerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl.Factory
    public VidioDrmManagerImpl create(VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider) {
        return this.delegateFactory.get(vidioDrmSessionManagerProvider);
    }
}
