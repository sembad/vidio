package com.kmklabs.vidioplayer.internal.iab;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.a;
import tb0.c;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
final /* synthetic */ class AdViewabilityRateAssessorImpl$observePlayerEventFlow$1 extends a implements Function2<Event, c<? super Unit>, Object> {
    AdViewabilityRateAssessorImpl$observePlayerEventFlow$1(Object obj) {
        super(2, obj, AdViewabilityRateAssessorImpl.class, "onEvent", "onEvent(Lcom/kmklabs/vidioplayer/api/Event;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, c<? super Unit> cVar) {
        Object observePlayerEventFlow$onEvent;
        observePlayerEventFlow$onEvent = AdViewabilityRateAssessorImpl.observePlayerEventFlow$onEvent((AdViewabilityRateAssessorImpl) this.receiver, event, cVar);
        return observePlayerEventFlow$onEvent;
    }
}
