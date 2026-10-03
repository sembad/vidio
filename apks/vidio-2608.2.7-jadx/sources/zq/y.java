package zq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.userpin.UserPinViewModel$onEvent$1", f = "UserPinViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f83096c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0 f83097d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f83098e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(b0 b0Var, c cVar, tb0.c<? super y> cVar2) {
        super(2, cVar2);
        this.f83097d = b0Var;
        this.f83098e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y(this.f83097d, this.f83098e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        uc0.j jVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f83096c;
        if (i11 == 0) {
            pb0.s.b(obj);
            jVar = this.f83097d.H;
            this.f83096c = 1;
            if (jVar.a(this.f83098e, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
