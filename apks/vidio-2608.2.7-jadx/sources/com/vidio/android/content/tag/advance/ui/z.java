package com.vidio.android.content.tag.advance.ui;

import com.vidio.android.content.tag.advance.ui.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import mp.b;

/* loaded from: classes4.dex */
final class z implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<b.c, Unit> f26801c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d0.g f26802d;

    z(Function1 function1, d0.g gVar) {
        this.f26801c = function1;
        this.f26802d = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f26801c.invoke(new b.c.f(this.f26802d.a()));
        return Unit.f50784a;
    }
}
