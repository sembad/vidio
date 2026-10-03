package com.kmklabs.vidioplayer.internal.utils;

import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl;
import g60.a;
import s30.c;
import s30.f;

/* loaded from: classes4.dex */
public final class VidioDrmManagerImpl_Factory_Impl implements VidioDrmManagerImpl.Factory {
    private final C1210VidioDrmManagerImpl_Factory delegateFactory;

    VidioDrmManagerImpl_Factory_Impl(C1210VidioDrmManagerImpl_Factory c1210VidioDrmManagerImpl_Factory) {
        this.delegateFactory = c1210VidioDrmManagerImpl_Factory;
    }

    public static a<VidioDrmManagerImpl.Factory> create(C1210VidioDrmManagerImpl_Factory c1210VidioDrmManagerImpl_Factory) {
        return c.a(new VidioDrmManagerImpl_Factory_Impl(c1210VidioDrmManagerImpl_Factory));
    }

    public static f<VidioDrmManagerImpl.Factory> createFactoryProvider(C1210VidioDrmManagerImpl_Factory c1210VidioDrmManagerImpl_Factory) {
        return c.a(new VidioDrmManagerImpl_Factory_Impl(c1210VidioDrmManagerImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl.Factory
    public VidioDrmManagerImpl create(VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider) {
        return this.delegateFactory.get(vidioDrmSessionManagerProvider);
    }
}
