package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl;
import s30.f;

/* loaded from: classes4.dex */
public final class DisableSubtitlePolicyImpl_Factory_Impl implements DisableSubtitlePolicyImpl.Factory {
    private final C1206DisableSubtitlePolicyImpl_Factory delegateFactory;

    DisableSubtitlePolicyImpl_Factory_Impl(C1206DisableSubtitlePolicyImpl_Factory c1206DisableSubtitlePolicyImpl_Factory) {
        this.delegateFactory = c1206DisableSubtitlePolicyImpl_Factory;
    }

    public static g60.a<DisableSubtitlePolicyImpl.Factory> create(C1206DisableSubtitlePolicyImpl_Factory c1206DisableSubtitlePolicyImpl_Factory) {
        return s30.c.a(new DisableSubtitlePolicyImpl_Factory_Impl(c1206DisableSubtitlePolicyImpl_Factory));
    }

    public static f<DisableSubtitlePolicyImpl.Factory> createFactoryProvider(C1206DisableSubtitlePolicyImpl_Factory c1206DisableSubtitlePolicyImpl_Factory) {
        return s30.c.a(new DisableSubtitlePolicyImpl_Factory_Impl(c1206DisableSubtitlePolicyImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.DisableSubtitlePolicyImpl.Factory
    public DisableSubtitlePolicyImpl create(n nVar) {
        return this.delegateFactory.get(nVar);
    }
}
