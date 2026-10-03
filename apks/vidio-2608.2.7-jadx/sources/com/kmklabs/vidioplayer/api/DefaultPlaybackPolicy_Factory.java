package com.kmklabs.vidioplayer.api;

/* loaded from: classes4.dex */
public final class DefaultPlaybackPolicy_Factory implements a90.f {

    private static final class InstanceHolder {
        static final DefaultPlaybackPolicy_Factory INSTANCE = new DefaultPlaybackPolicy_Factory();

        private InstanceHolder() {
        }
    }

    public static DefaultPlaybackPolicy_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static DefaultPlaybackPolicy newInstance() {
        return new DefaultPlaybackPolicy();
    }

    @Override // ob0.a
    public DefaultPlaybackPolicy get() {
        return newInstance();
    }
}
