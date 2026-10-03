package com.vidio.android.content.tag.advance.ui;

import com.vidio.android.content.tag.advance.ui.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import mp.b;

/* loaded from: classes4.dex */
final class w implements Function2<g.c, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<b.c, Unit> f26798c;

    /* JADX WARN: Multi-variable type inference failed */
    w(Function1<? super b.c, Unit> function1) {
        this.f26798c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(g.c cVar, Integer num) {
        g.c cVar2 = cVar;
        int intValue = num.intValue();
        cVar2.getClass();
        this.f26798c.invoke(new b.c.C0921b(cVar2, intValue));
        return Unit.f50784a;
    }
}
