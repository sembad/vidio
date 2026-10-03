package com.vidio.android.tv.engagement.gift;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.gift.VirtualGiftScreenKt$VirtualGiftScreen$3$3$1", f = "VirtualGiftScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f24500d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(i2<Boolean> i2Var, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f24500d = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u(this.f24500d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f24500d.setValue(Boolean.TRUE);
        return Unit.f44610a;
    }
}
