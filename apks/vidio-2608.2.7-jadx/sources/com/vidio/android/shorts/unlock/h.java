package com.vidio.android.shorts.unlock;

import com.vidio.android.shorts.unlock.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;

/* loaded from: classes6.dex */
final /* synthetic */ class h extends p implements Function1<Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        m mVar = (m) this.receiver;
        m.c value = mVar.getState().getValue();
        m.c.AbstractC0400c.a aVar = value instanceof m.c.AbstractC0400c.a ? (m.c.AbstractC0400c.a) value : null;
        if (aVar != null) {
            mVar.t(new m.c.AbstractC0400c.a(aVar.a(), booleanValue));
        }
        return Unit.f50784a;
    }
}
