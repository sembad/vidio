package com.vidio.android.user.multiprofile;

import com.vidio.android.user.multiprofile.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.ProfileSelectionViewModel$switchProfile$2", f = "ProfileSelectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d1 extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b1 f30931c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(b1 b1Var, tb0.c<? super d1> cVar) {
        super(2, cVar);
        this.f30931c = b1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d1(this.f30931c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
        return ((d1) create(unit, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        dd0.e eVar;
        s1 s1Var;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        b1 b1Var = this.f30931c;
        eVar = b1Var.H;
        eVar.c(null);
        s1Var = b1Var.I;
        s1Var.setValue(Boolean.FALSE);
        b1Var.n(b1.a.f.f30918a);
        return Unit.f50784a;
    }
}
