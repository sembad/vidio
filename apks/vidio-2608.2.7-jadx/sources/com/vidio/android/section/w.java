package com.vidio.android.section;

import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wy.m2;

/* loaded from: classes6.dex */
final class w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Content f29516c;

    w(Content content) {
        this.f29516c = content;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            Content content = this.f29516c;
            if (content.U() && content.V()) {
                qVar2.K(1093969790);
                s70.s.c(6, 0, qVar2, m2.a(y3.k.D, "liveBadge"));
                qVar2.E();
            } else if (content.U() && content.Y()) {
                qVar2.K(1094271482);
                s70.o.d(e5.g.c(qVar2, C2367R.string.upcoming), m2.a(y3.k.D, "badgeUpcoming"), qVar2, 0);
                qVar2.E();
            } else {
                qVar2.K(1094541523);
                qVar2.E();
            }
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
