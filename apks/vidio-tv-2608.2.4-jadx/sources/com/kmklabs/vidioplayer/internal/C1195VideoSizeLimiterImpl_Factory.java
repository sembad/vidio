package com.kmklabs.vidioplayer.internal;

/* renamed from: com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1195VideoSizeLimiterImpl_Factory {
    private final s30.f<jo.a> forceL3PolicyProvider;
    private final s30.f<oo.m> playerConfigProvider;

    private C1195VideoSizeLimiterImpl_Factory(s30.f<oo.m> fVar, s30.f<jo.a> fVar2) {
        this.playerConfigProvider = fVar;
        this.forceL3PolicyProvider = fVar2;
    }

    public static C1195VideoSizeLimiterImpl_Factory create(s30.f<oo.m> fVar, s30.f<jo.a> fVar2) {
        return new C1195VideoSizeLimiterImpl_Factory(fVar, fVar2);
    }

    public static VideoSizeLimiterImpl newInstance(wo.c cVar, oo.m mVar, jo.a aVar) {
        return new VideoSizeLimiterImpl(cVar, mVar, aVar);
    }

    public VideoSizeLimiterImpl get(wo.c cVar) {
        return newInstance(cVar, this.playerConfigProvider.get(), this.forceL3PolicyProvider.get());
    }
}
