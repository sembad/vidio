package com.kmklabs.vidioplayer.internal.iab;

import a90.c;
import a90.f;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl;
import ob0.a;

/* loaded from: classes4.dex */
public final class AdViewabilityRateAssessorImpl_Factory_Impl implements AdViewabilityRateAssessorImpl.Factory {
    private final C2359AdViewabilityRateAssessorImpl_Factory delegateFactory;

    AdViewabilityRateAssessorImpl_Factory_Impl(C2359AdViewabilityRateAssessorImpl_Factory c2359AdViewabilityRateAssessorImpl_Factory) {
        this.delegateFactory = c2359AdViewabilityRateAssessorImpl_Factory;
    }

    public static a<AdViewabilityRateAssessorImpl.Factory> create(C2359AdViewabilityRateAssessorImpl_Factory c2359AdViewabilityRateAssessorImpl_Factory) {
        return c.a(new AdViewabilityRateAssessorImpl_Factory_Impl(c2359AdViewabilityRateAssessorImpl_Factory));
    }

    public static f<AdViewabilityRateAssessorImpl.Factory> createFactoryProvider(C2359AdViewabilityRateAssessorImpl_Factory c2359AdViewabilityRateAssessorImpl_Factory) {
        return c.a(new AdViewabilityRateAssessorImpl_Factory_Impl(c2359AdViewabilityRateAssessorImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl.Factory
    public AdViewabilityRateAssessorImpl create(PlayerEventFlow playerEventFlow) {
        return this.delegateFactory.get(playerEventFlow);
    }
}
