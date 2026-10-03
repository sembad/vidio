package com.kmklabs.vidioplayer.internal;

/* loaded from: classes4.dex */
public final class MainLooperProviderImpl_Factory implements s30.f {

    private static final class InstanceHolder {
        static final MainLooperProviderImpl_Factory INSTANCE = new MainLooperProviderImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static MainLooperProviderImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static MainLooperProviderImpl newInstance() {
        return new MainLooperProviderImpl();
    }

    @Override // g60.a
    public MainLooperProviderImpl get() {
        return newInstance();
    }
}
