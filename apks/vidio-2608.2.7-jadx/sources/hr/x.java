package hr;

import hr.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.gpb.MobilePaymentKt$MobilePaymentView$4$1$1", f = "MobilePayment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ x5 f43664c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z.b.a f43665d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z f43666e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(x5 x5Var, z.b.a aVar, z zVar, tb0.c cVar) {
        super(2, cVar);
        this.f43664c = x5Var;
        this.f43665d = aVar;
        this.f43666e = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x(this.f43664c, this.f43665d, this.f43666e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        boolean i11 = this.f43664c.i();
        z zVar = this.f43666e;
        if (i11) {
            s50.e b11 = this.f43665d.a().b();
            if (b11 != null) {
                zVar.B(b11);
            }
        } else {
            zVar.x();
        }
        return Unit.f50784a;
    }
}
