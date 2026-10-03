package com.kmklabs.vidioplayer.internal.ads;

import a90.f;

/* loaded from: classes4.dex */
public final class ImaAdsLoaderBuilderFactory_Factory implements f {

    private static final class InstanceHolder {
        static final ImaAdsLoaderBuilderFactory_Factory INSTANCE = new ImaAdsLoaderBuilderFactory_Factory();

        private InstanceHolder() {
        }
    }

    public static ImaAdsLoaderBuilderFactory_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static ImaAdsLoaderBuilderFactory newInstance() {
        return new ImaAdsLoaderBuilderFactory();
    }

    @Override // ob0.a
    public ImaAdsLoaderBuilderFactory get() {
        return newInstance();
    }
}
