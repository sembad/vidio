package com.vidio.android.shorts.unlock;

import com.vidio.android.shorts.unlock.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p;

/* loaded from: classes6.dex */
final /* synthetic */ class j extends p implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        m mVar = (m) this.receiver;
        m.c value = mVar.getState().getValue();
        m.c.AbstractC0400c.b bVar = value instanceof m.c.AbstractC0400c.b ? (m.c.AbstractC0400c.b) value : null;
        if (bVar != null) {
            mVar.t(new m.c.AbstractC0400c.a(bVar.a(), bVar.b()));
        }
        return Unit.f50784a;
    }
}
