package com.kmklabs.vidioplayer.api;

/* loaded from: classes4.dex */
public final class DvrCurrentPositionProvider_Factory implements a90.f {

    private static final class InstanceHolder {
        static final DvrCurrentPositionProvider_Factory INSTANCE = new DvrCurrentPositionProvider_Factory();

        private InstanceHolder() {
        }
    }

    public static DvrCurrentPositionProvider_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static DvrCurrentPositionProvider newInstance() {
        return new DvrCurrentPositionProvider();
    }

    @Override // ob0.a
    public DvrCurrentPositionProvider get() {
        return newInstance();
    }
}
