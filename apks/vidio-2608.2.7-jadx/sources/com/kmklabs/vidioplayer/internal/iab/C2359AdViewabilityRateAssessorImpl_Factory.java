package com.kmklabs.vidioplayer.internal.iab;

import a90.f;
import android.content.Context;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import f70.u;

/* renamed from: com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2359AdViewabilityRateAssessorImpl_Factory {
    private final f<Context> contextProvider;
    private final f<u> dispatchersProvider;

    private C2359AdViewabilityRateAssessorImpl_Factory(f<Context> fVar, f<u> fVar2) {
        this.contextProvider = fVar;
        this.dispatchersProvider = fVar2;
    }

    public static C2359AdViewabilityRateAssessorImpl_Factory create(f<Context> fVar, f<u> fVar2) {
        return new C2359AdViewabilityRateAssessorImpl_Factory(fVar, fVar2);
    }

    public static AdViewabilityRateAssessorImpl newInstance(Context context, PlayerEventFlow playerEventFlow, u uVar) {
        return new AdViewabilityRateAssessorImpl(context, playerEventFlow, uVar);
    }

    public AdViewabilityRateAssessorImpl get(PlayerEventFlow playerEventFlow) {
        return newInstance(this.contextProvider.get(), playerEventFlow, this.dispatchersProvider.get());
    }
}
