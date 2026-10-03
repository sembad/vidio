package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl;

/* loaded from: classes4.dex */
public final class VideoSizeLimiterImpl_Factory_Impl implements VideoSizeLimiterImpl.Factory {
    private final C2351VideoSizeLimiterImpl_Factory delegateFactory;

    VideoSizeLimiterImpl_Factory_Impl(C2351VideoSizeLimiterImpl_Factory c2351VideoSizeLimiterImpl_Factory) {
        this.delegateFactory = c2351VideoSizeLimiterImpl_Factory;
    }

    public static ob0.a<VideoSizeLimiterImpl.Factory> create(C2351VideoSizeLimiterImpl_Factory c2351VideoSizeLimiterImpl_Factory) {
        return a90.c.a(new VideoSizeLimiterImpl_Factory_Impl(c2351VideoSizeLimiterImpl_Factory));
    }

    public static a90.f<VideoSizeLimiterImpl.Factory> createFactoryProvider(C2351VideoSizeLimiterImpl_Factory c2351VideoSizeLimiterImpl_Factory) {
        return a90.c.a(new VideoSizeLimiterImpl_Factory_Impl(c2351VideoSizeLimiterImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl.Factory
    public VideoSizeLimiterImpl create(vu.c cVar) {
        return this.delegateFactory.get(cVar);
    }
}
