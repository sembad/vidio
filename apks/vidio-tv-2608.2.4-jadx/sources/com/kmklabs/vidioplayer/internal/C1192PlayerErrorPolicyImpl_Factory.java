package com.kmklabs.vidioplayer.internal;

/* renamed from: com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1192PlayerErrorPolicyImpl_Factory {
    private final s30.f<oo.m> playerConfigProvider;

    private C1192PlayerErrorPolicyImpl_Factory(s30.f<oo.m> fVar) {
        this.playerConfigProvider = fVar;
    }

    public static C1192PlayerErrorPolicyImpl_Factory create(s30.f<oo.m> fVar) {
        return new C1192PlayerErrorPolicyImpl_Factory(fVar);
    }

    public static PlayerErrorPolicyImpl newInstance(oo.m mVar) {
        return new PlayerErrorPolicyImpl(mVar);
    }

    public PlayerErrorPolicyImpl get() {
        return newInstance(this.playerConfigProvider.get());
    }
}
