package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.VidioMediaDrmCallback;

/* loaded from: classes4.dex */
public final class VidioMediaDrmCallback_Factory_Impl implements VidioMediaDrmCallback.Factory {
    private final C2353VidioMediaDrmCallback_Factory delegateFactory;

    VidioMediaDrmCallback_Factory_Impl(C2353VidioMediaDrmCallback_Factory c2353VidioMediaDrmCallback_Factory) {
        this.delegateFactory = c2353VidioMediaDrmCallback_Factory;
    }

    public static ob0.a<VidioMediaDrmCallback.Factory> create(C2353VidioMediaDrmCallback_Factory c2353VidioMediaDrmCallback_Factory) {
        return a90.c.a(new VidioMediaDrmCallback_Factory_Impl(c2353VidioMediaDrmCallback_Factory));
    }

    public static a90.f<VidioMediaDrmCallback.Factory> createFactoryProvider(C2353VidioMediaDrmCallback_Factory c2353VidioMediaDrmCallback_Factory) {
        return a90.c.a(new VidioMediaDrmCallback_Factory_Impl(c2353VidioMediaDrmCallback_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.VidioMediaDrmCallback.Factory
    public VidioMediaDrmCallback create(String str, boolean z11) {
        return this.delegateFactory.get(str, z11);
    }
}
