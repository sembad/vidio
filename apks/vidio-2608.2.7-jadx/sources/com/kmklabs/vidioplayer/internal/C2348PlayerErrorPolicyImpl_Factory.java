package com.kmklabs.vidioplayer.internal;

/* renamed from: com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2348PlayerErrorPolicyImpl_Factory {
    private final a90.f<nu.m> playerConfigProvider;

    private C2348PlayerErrorPolicyImpl_Factory(a90.f<nu.m> fVar) {
        this.playerConfigProvider = fVar;
    }

    public static C2348PlayerErrorPolicyImpl_Factory create(a90.f<nu.m> fVar) {
        return new C2348PlayerErrorPolicyImpl_Factory(fVar);
    }

    public static PlayerErrorPolicyImpl newInstance(nu.m mVar) {
        return new PlayerErrorPolicyImpl(mVar);
    }

    public PlayerErrorPolicyImpl get() {
        return newInstance(this.playerConfigProvider.get());
    }
}
