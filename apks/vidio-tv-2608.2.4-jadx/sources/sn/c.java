package sn;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.di.SharedGatewayModule$providePubmaticRepository$1", f = "SharedGatewayModule.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super String>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h60.l<String> f57879d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(h60.l<String> lVar, l60.b<? super c> bVar) {
        super(1, bVar);
        this.f57879d = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new c(this.f57879d, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super String> bVar) {
        return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return this.f57879d.getValue();
    }
}
