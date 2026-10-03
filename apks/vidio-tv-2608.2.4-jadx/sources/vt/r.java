package vt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vt.c0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingKt$NextRecoOffering$10$1", f = "NextRecoOffering.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0.b f64586d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f64587e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(c0.b bVar, f2.f0 f0Var, l60.b<? super r> bVar2) {
        super(2, bVar2);
        this.f64586d = bVar;
        this.f64587e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r(this.f64586d, this.f64587e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        c0.b bVar = this.f64586d;
        if (!bVar.i() && (bVar.d() instanceof c0.b.a.C1076b)) {
            eu.y.a(this.f64587e);
        }
        return Unit.f44610a;
    }
}
