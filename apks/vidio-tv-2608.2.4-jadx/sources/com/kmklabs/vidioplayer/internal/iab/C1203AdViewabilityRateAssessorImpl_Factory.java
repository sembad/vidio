package com.kmklabs.vidioplayer.internal.iab;

import android.content.Context;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import e20.r;
import s30.f;

/* renamed from: com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1203AdViewabilityRateAssessorImpl_Factory {
    private final f<Context> contextProvider;
    private final f<r> dispatchersProvider;

    private C1203AdViewabilityRateAssessorImpl_Factory(f<Context> fVar, f<r> fVar2) {
        this.contextProvider = fVar;
        this.dispatchersProvider = fVar2;
    }

    public static C1203AdViewabilityRateAssessorImpl_Factory create(f<Context> fVar, f<r> fVar2) {
        return new C1203AdViewabilityRateAssessorImpl_Factory(fVar, fVar2);
    }

    public static AdViewabilityRateAssessorImpl newInstance(Context context, PlayerEventFlow playerEventFlow, r rVar) {
        return new AdViewabilityRateAssessorImpl(context, playerEventFlow, rVar);
    }

    public AdViewabilityRateAssessorImpl get(PlayerEventFlow playerEventFlow) {
        return newInstance(this.contextProvider.get(), playerEventFlow, this.dispatchersProvider.get());
    }
}
