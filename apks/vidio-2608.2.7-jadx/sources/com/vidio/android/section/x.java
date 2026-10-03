package com.vidio.android.section;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
final class x implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Content f29517c;

    x(Content content) {
        this.f29517c = content;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (!qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            qVar2.C();
        } else if (this.f29517c.getK()) {
            qVar2.K(-362476466);
            wy.c0.a(0, 1, qVar2, null);
            qVar2.E();
        } else {
            qVar2.K(-362409196);
            qVar2.E();
        }
        return Unit.f50784a;
    }
}
