package vw;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n00.k3;
import tv.t0;
import xv.r;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.GetPartnerPromoUseCase$checkIndihomeBogoInfo$2", f = "GetPartnerPromoUseCase.kt", l = {16}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super t0>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64684d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f64685e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, l60.b<? super j> bVar) {
        super(1, bVar);
        this.f64685e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new j(this.f64685e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super t0> bVar) {
        return ((j) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        r rVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64684d;
        if (i11 == 0) {
            s.b(obj);
            rVar = this.f64685e.f64686a;
            this.f64684d = 1;
            obj = ((k3) rVar).d(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        t0.b bVar = (t0.b) obj;
        return Intrinsics.a(bVar.d(), "indihome_bogo") ? bVar : t0.a.f60826a;
    }
}
