package com.vidio.android.section;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wy.m2;

/* loaded from: classes6.dex */
final class y implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Content f29518c;

    y(Content content) {
        this.f29518c = content;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            s70.h.c(0, 0, qVar2, this.f29518c.getN(), m2.a(y3.k.D, "videoDuration"));
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
