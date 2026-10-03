package com.vidio.android.api;

import a90.f;

/* loaded from: classes4.dex */
public final class AppConfigImpl_Factory implements f {

    private static final class InstanceHolder {
        static final AppConfigImpl_Factory INSTANCE = new AppConfigImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static AppConfigImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static AppConfigImpl newInstance() {
        return new AppConfigImpl();
    }

    @Override // ob0.a
    public AppConfigImpl get() {
        return newInstance();
    }
}
