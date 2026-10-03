package com.vidio.android.user.multiprofile;

import com.vidio.android.user.multiprofile.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.ProfileSelectionViewModel$switchProfile$3", f = "ProfileSelectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e1 extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f30934c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b1 f30935d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(b1 b1Var, tb0.c<? super e1> cVar) {
        super(2, cVar);
        this.f30935d = b1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        e1 e1Var = new e1(this.f30935d, cVar);
        e1Var.f30934c = obj;
        return e1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((e1) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        dd0.e eVar;
        s1 s1Var;
        Throwable th2 = (Throwable) this.f30934c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        en.d.d("ProfileSelectionViewModel", "Failed to switch profile", th2);
        b1 b1Var = this.f30935d;
        eVar = b1Var.H;
        eVar.c(null);
        s1Var = b1Var.I;
        s1Var.setValue(Boolean.FALSE);
        b1Var.n(new b1.a.e(th2));
        return Unit.f50784a;
    }
}
