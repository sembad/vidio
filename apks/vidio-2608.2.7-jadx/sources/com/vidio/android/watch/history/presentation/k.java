package com.vidio.android.watch.history.presentation;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import v00.a3;

/* loaded from: classes6.dex */
final class k implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<a3, Unit> f31449c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a3 f31450d;

    /* JADX WARN: Multi-variable type inference failed */
    k(Function1<? super a3, Unit> function1, a3 a3Var) {
        this.f31449c = function1;
        this.f31450d = a3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f31449c.invoke(this.f31450d);
        return Unit.f50784a;
    }
}
