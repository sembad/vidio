package zu;

import com.vidio.domain.usecase.k5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.redirection.intentcreator.AfterPaymentIntentCreator$create$2$status$1", f = "AfterPaymentIntentCreator.kt", l = {37}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super j10.s>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f83178c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f83179d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f83180e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, String str, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f83179d = eVar;
        this.f83180e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f83179d, this.f83180e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super j10.s> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        k5 k5Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f83178c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        k5Var = this.f83179d.f83181a;
        this.f83178c = 1;
        Object h11 = k5Var.h(this.f83180e, this);
        return h11 == aVar ? aVar : h11;
    }
}
