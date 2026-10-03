package zq;

import com.vidio.android.feature.identity.userpin.UserPinUiState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import sc0.j0;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.userpin.UserPinViewModel$onGetPin$2", f = "UserPinViewModel.kt", l = {75}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f83099c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0 f83100d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(b0 b0Var, tb0.c<? super z> cVar) {
        super(2, cVar);
        this.f83100d = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z(this.f83100d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        t10.b bVar;
        s1 s1Var;
        Object value;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f83099c;
        b0 b0Var = this.f83100d;
        if (i11 == 0) {
            pb0.s.b(obj);
            bVar = b0Var.f83032c;
            this.f83099c = 1;
            obj = bVar.h(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        String str = (String) obj;
        t tVar = (str == null || StringsKt.D(str)) ? t.f83083c : t.f83084d;
        s1Var = b0Var.I;
        do {
            value = s1Var.getValue();
        } while (!s1Var.g(value, ((UserPinUiState) value).copy(str == null ? "" : str, tVar, false, tVar == t.f83083c)));
        return Unit.f50784a;
    }
}
