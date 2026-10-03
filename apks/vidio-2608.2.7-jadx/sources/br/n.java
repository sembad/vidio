package br;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.components.EmailUpdateScreenKt$BottomSheet$1$1$1$1$1", f = "EmailUpdateScreen.kt", l = {336}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f16463c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x5 f16464d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(x5 x5Var, tb0.c<? super n> cVar) {
        super(2, cVar);
        this.f16464d = x5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n(this.f16464d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f16463c;
        if (i11 == 0) {
            s.b(obj);
            this.f16463c = 1;
            if (this.f16464d.g(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
