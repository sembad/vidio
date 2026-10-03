package zq;

import com.vidio.android.feature.identity.userpin.UserPinUiState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.s1;
import zq.c;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.userpin.UserPinViewModel$onDeactivatePin$2", f = "UserPinViewModel.kt", l = {121}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f83094c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0 f83095d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(b0 b0Var, tb0.c<? super x> cVar) {
        super(2, cVar);
        this.f83095d = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x(this.f83095d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        t10.a aVar;
        f10.a aVar2;
        s1 s1Var;
        Object value;
        ub0.a aVar3 = ub0.a.f70284c;
        int i11 = this.f83094c;
        b0 b0Var = this.f83095d;
        if (i11 == 0) {
            pb0.s.b(obj);
            aVar = b0Var.f83033d;
            this.f83094c = 1;
            if (aVar.h(this) == aVar3) {
                return aVar3;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        aVar2 = b0Var.f83035i;
        aVar2.b();
        s1Var = b0Var.I;
        do {
            value = s1Var.getValue();
        } while (!s1Var.g(value, ((UserPinUiState) value).copy("", t.f83083c, false, true)));
        b0Var.z(c.b.f.f83050a);
        return Unit.f50784a;
    }
}
