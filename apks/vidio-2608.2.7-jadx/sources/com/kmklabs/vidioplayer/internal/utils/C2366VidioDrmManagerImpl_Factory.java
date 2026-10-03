package com.kmklabs.vidioplayer.internal.utils;

import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;

/* renamed from: com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2366VidioDrmManagerImpl_Factory {

    /* renamed from: com.kmklabs.vidioplayer.internal.utils.VidioDrmManagerImpl_Factory$InstanceHolder */
    private static final class InstanceHolder {
        static final C2366VidioDrmManagerImpl_Factory INSTANCE = new C2366VidioDrmManagerImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static C2366VidioDrmManagerImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static VidioDrmManagerImpl newInstance(VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider) {
        return new VidioDrmManagerImpl(vidioDrmSessionManagerProvider);
    }

    public VidioDrmManagerImpl get(VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider) {
        return newInstance(vidioDrmSessionManagerProvider);
    }
}
