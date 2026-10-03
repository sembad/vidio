package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl;

/* loaded from: classes4.dex */
public final class VideoSizeLimiterImpl_Factory_Impl implements VideoSizeLimiterImpl.Factory {
    private final C1195VideoSizeLimiterImpl_Factory delegateFactory;

    VideoSizeLimiterImpl_Factory_Impl(C1195VideoSizeLimiterImpl_Factory c1195VideoSizeLimiterImpl_Factory) {
        this.delegateFactory = c1195VideoSizeLimiterImpl_Factory;
    }

    public static g60.a<VideoSizeLimiterImpl.Factory> create(C1195VideoSizeLimiterImpl_Factory c1195VideoSizeLimiterImpl_Factory) {
        return s30.c.a(new VideoSizeLimiterImpl_Factory_Impl(c1195VideoSizeLimiterImpl_Factory));
    }

    public static s30.f<VideoSizeLimiterImpl.Factory> createFactoryProvider(C1195VideoSizeLimiterImpl_Factory c1195VideoSizeLimiterImpl_Factory) {
        return s30.c.a(new VideoSizeLimiterImpl_Factory_Impl(c1195VideoSizeLimiterImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl.Factory
    public VideoSizeLimiterImpl create(wo.c cVar) {
        return this.delegateFactory.get(cVar);
    }
}
