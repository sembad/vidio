package com.vidio.android.content.tag.advance.ui;

import com.vidio.android.content.tag.advance.ui.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import mp.b;

/* loaded from: classes4.dex */
final class y implements Function1<d0.f, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<b.c, Unit> f26800c;

    /* JADX WARN: Multi-variable type inference failed */
    y(Function1<? super b.c, Unit> function1) {
        this.f26800c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(d0.f fVar) {
        d0.f fVar2 = fVar;
        fVar2.getClass();
        this.f26800c.invoke(new b.c.d(fVar2));
        return Unit.f50784a;
    }
}
