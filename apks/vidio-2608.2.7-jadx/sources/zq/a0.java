package zq;

import com.vidio.android.feature.identity.userpin.UserPinUiState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.userpin.UserPinViewModel$onUpdatePinInput$1", f = "UserPinViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a0 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f83029c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0 f83030d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(String str, b0 b0Var, tb0.c<? super a0> cVar) {
        super(2, cVar);
        this.f83029c = str;
        this.f83030d = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a0(this.f83029c, this.f83030d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s1 s1Var;
        Object value;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        int i11 = 0;
        while (true) {
            String str = this.f83029c;
            if (i11 >= str.length()) {
                s1Var = this.f83030d.I;
                do {
                    value = s1Var.getValue();
                } while (!s1Var.g(value, UserPinUiState.copy$default((UserPinUiState) value, this.f83029c, null, false, false, 14, null)));
                return Unit.f50784a;
            }
            if (!Character.isDigit(str.charAt(i11))) {
                f4.v.a("Failed requirement.");
                return null;
            }
            i11++;
        }
    }
}
