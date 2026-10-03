package com.vidio.android.content.tag.advance.ui;

import com.vidio.android.content.tag.detail.livestream.ui.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import mp.b;

/* loaded from: classes4.dex */
final class x implements Function2<c0.a, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<b.c, Unit> f26799c;

    /* JADX WARN: Multi-variable type inference failed */
    x(Function1<? super b.c, Unit> function1) {
        this.f26799c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(c0.a aVar, Integer num) {
        c0.a aVar2 = aVar;
        int intValue = num.intValue();
        aVar2.getClass();
        this.f26799c.invoke(new b.c.C0922c(aVar2, intValue));
        return Unit.f50784a;
    }
}
