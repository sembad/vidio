package com.kmklabs.vidioplayer.internal.utils.cpu;

import a90.f;

/* loaded from: classes4.dex */
public final class ProcessInfoProvider_Factory implements f {

    private static final class InstanceHolder {
        static final ProcessInfoProvider_Factory INSTANCE = new ProcessInfoProvider_Factory();

        private InstanceHolder() {
        }
    }

    public static ProcessInfoProvider_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static ProcessInfoProvider newInstance() {
        return new ProcessInfoProvider();
    }

    @Override // ob0.a
    public ProcessInfoProvider get() {
        return newInstance();
    }
}
