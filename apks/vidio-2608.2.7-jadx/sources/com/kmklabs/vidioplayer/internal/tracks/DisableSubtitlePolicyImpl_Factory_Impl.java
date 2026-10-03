package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl;

/* loaded from: classes4.dex */
public final class DisableSubtitlePolicyImpl_Factory_Impl implements DisableSubtitlePolicyImpl.Factory {
    private final C2362DisableSubtitlePolicyImpl_Factory delegateFactory;

    DisableSubtitlePolicyImpl_Factory_Impl(C2362DisableSubtitlePolicyImpl_Factory c2362DisableSubtitlePolicyImpl_Factory) {
        this.delegateFactory = c2362DisableSubtitlePolicyImpl_Factory;
    }

    public static ob0.a<DisableSubtitlePolicyImpl.Factory> create(C2362DisableSubtitlePolicyImpl_Factory c2362DisableSubtitlePolicyImpl_Factory) {
        return a90.c.a(new DisableSubtitlePolicyImpl_Factory_Impl(c2362DisableSubtitlePolicyImpl_Factory));
    }

    public static a90.f<DisableSubtitlePolicyImpl.Factory> createFactoryProvider(C2362DisableSubtitlePolicyImpl_Factory c2362DisableSubtitlePolicyImpl_Factory) {
        return a90.c.a(new DisableSubtitlePolicyImpl_Factory_Impl(c2362DisableSubtitlePolicyImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl.Factory
    public DisableSubtitlePolicyImpl create(n nVar) {
        return this.delegateFactory.get(nVar);
    }
}
