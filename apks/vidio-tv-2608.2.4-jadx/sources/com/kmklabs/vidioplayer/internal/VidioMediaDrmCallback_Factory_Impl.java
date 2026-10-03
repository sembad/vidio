package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.VidioMediaDrmCallback;

/* loaded from: classes4.dex */
public final class VidioMediaDrmCallback_Factory_Impl implements VidioMediaDrmCallback.Factory {
    private final C1197VidioMediaDrmCallback_Factory delegateFactory;

    VidioMediaDrmCallback_Factory_Impl(C1197VidioMediaDrmCallback_Factory c1197VidioMediaDrmCallback_Factory) {
        this.delegateFactory = c1197VidioMediaDrmCallback_Factory;
    }

    public static g60.a<VidioMediaDrmCallback.Factory> create(C1197VidioMediaDrmCallback_Factory c1197VidioMediaDrmCallback_Factory) {
        return s30.c.a(new VidioMediaDrmCallback_Factory_Impl(c1197VidioMediaDrmCallback_Factory));
    }

    public static s30.f<VidioMediaDrmCallback.Factory> createFactoryProvider(C1197VidioMediaDrmCallback_Factory c1197VidioMediaDrmCallback_Factory) {
        return s30.c.a(new VidioMediaDrmCallback_Factory_Impl(c1197VidioMediaDrmCallback_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.VidioMediaDrmCallback.Factory
    public VidioMediaDrmCallback create(String str, boolean z11) {
        return this.delegateFactory.get(str, z11);
    }
}
