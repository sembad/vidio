package com.kmklabs.vidioplayer.internal.iab;

import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl;
import g60.a;
import s30.c;
import s30.f;

/* loaded from: classes4.dex */
public final class AdViewabilityRateAssessorImpl_Factory_Impl implements AdViewabilityRateAssessorImpl.Factory {
    private final C1203AdViewabilityRateAssessorImpl_Factory delegateFactory;

    AdViewabilityRateAssessorImpl_Factory_Impl(C1203AdViewabilityRateAssessorImpl_Factory c1203AdViewabilityRateAssessorImpl_Factory) {
        this.delegateFactory = c1203AdViewabilityRateAssessorImpl_Factory;
    }

    public static a<AdViewabilityRateAssessorImpl.Factory> create(C1203AdViewabilityRateAssessorImpl_Factory c1203AdViewabilityRateAssessorImpl_Factory) {
        return c.a(new AdViewabilityRateAssessorImpl_Factory_Impl(c1203AdViewabilityRateAssessorImpl_Factory));
    }

    public static f<AdViewabilityRateAssessorImpl.Factory> createFactoryProvider(C1203AdViewabilityRateAssessorImpl_Factory c1203AdViewabilityRateAssessorImpl_Factory) {
        return c.a(new AdViewabilityRateAssessorImpl_Factory_Impl(c1203AdViewabilityRateAssessorImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl.Factory
    public AdViewabilityRateAssessorImpl create(PlayerEventFlow playerEventFlow) {
        return this.delegateFactory.get(playerEventFlow);
    }
}
