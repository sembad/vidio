package com.vidio.android.watch.live.bottomsheetfragment.chat;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;

/* loaded from: classes6.dex */
final /* synthetic */ class e extends p implements Function1<Long, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Long l11) {
        ((LiveStreamChatViewModel) this.receiver).D(l11.longValue());
        return Unit.f50784a;
    }
}
