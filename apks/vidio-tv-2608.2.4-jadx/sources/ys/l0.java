package ys;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.compose.LoginGatingCountdownKt$LoginGatingCountdown$3$1", f = "LoginGatingCountdown.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.watch.views.logingating.k f70799d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.watch.views.logingating.m f70800e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(com.vidio.android.tv.watch.views.logingating.k kVar, com.vidio.android.tv.watch.views.logingating.m mVar, l60.b<? super l0> bVar) {
        super(2, bVar);
        this.f70799d = kVar;
        this.f70800e = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l0(this.f70799d, this.f70800e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        com.vidio.android.tv.watch.views.logingating.m mVar = this.f70800e;
        this.f70799d.s(mVar.d(), mVar.b());
        return Unit.f44610a;
    }
}
