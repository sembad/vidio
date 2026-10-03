package com.vidio.android.content.tag.advance.ui;

import com.vidio.android.content.tag.advance.ui.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import mp.b;

/* loaded from: classes4.dex */
final class t implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<b.c, Unit> f26792c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d0.c f26793d;

    t(Function1 function1, d0.c cVar) {
        this.f26792c = function1;
        this.f26793d = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f26792c.invoke(new b.c.g(this.f26793d));
        return Unit.f50784a;
    }
}
