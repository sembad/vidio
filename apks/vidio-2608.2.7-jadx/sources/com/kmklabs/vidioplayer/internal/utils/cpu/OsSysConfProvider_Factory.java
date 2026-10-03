package com.kmklabs.vidioplayer.internal.utils.cpu;

import a90.f;

/* loaded from: classes4.dex */
public final class OsSysConfProvider_Factory implements f {

    private static final class InstanceHolder {
        static final OsSysConfProvider_Factory INSTANCE = new OsSysConfProvider_Factory();

        private InstanceHolder() {
        }
    }

    public static OsSysConfProvider_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static OsSysConfProvider newInstance() {
        return new OsSysConfProvider();
    }

    @Override // ob0.a
    public OsSysConfProvider get() {
        return newInstance();
    }
}
