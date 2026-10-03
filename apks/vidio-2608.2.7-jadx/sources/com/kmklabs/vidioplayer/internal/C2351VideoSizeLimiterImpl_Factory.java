package com.kmklabs.vidioplayer.internal;

/* renamed from: com.kmklabs.vidioplayer.internal.VideoSizeLimiterImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2351VideoSizeLimiterImpl_Factory {
    private final a90.f<hu.a> forceL3PolicyProvider;
    private final a90.f<nu.m> playerConfigProvider;

    private C2351VideoSizeLimiterImpl_Factory(a90.f<nu.m> fVar, a90.f<hu.a> fVar2) {
        this.playerConfigProvider = fVar;
        this.forceL3PolicyProvider = fVar2;
    }

    public static C2351VideoSizeLimiterImpl_Factory create(a90.f<nu.m> fVar, a90.f<hu.a> fVar2) {
        return new C2351VideoSizeLimiterImpl_Factory(fVar, fVar2);
    }

    public static VideoSizeLimiterImpl newInstance(vu.c cVar, nu.m mVar, hu.a aVar) {
        return new VideoSizeLimiterImpl(cVar, mVar, aVar);
    }

    public VideoSizeLimiterImpl get(vu.c cVar) {
        return newInstance(cVar, this.playerConfigProvider.get(), this.forceL3PolicyProvider.get());
    }
}
