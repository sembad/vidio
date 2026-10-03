package com.kmklabs.vidioplayer.api;

/* loaded from: classes4.dex */
public final class TrackResolutionMapImpl_Factory implements a90.f {

    private static final class InstanceHolder {
        static final TrackResolutionMapImpl_Factory INSTANCE = new TrackResolutionMapImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static TrackResolutionMapImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static TrackResolutionMapImpl newInstance() {
        return new TrackResolutionMapImpl();
    }

    @Override // ob0.a
    public TrackResolutionMapImpl get() {
        return newInstance();
    }
}
