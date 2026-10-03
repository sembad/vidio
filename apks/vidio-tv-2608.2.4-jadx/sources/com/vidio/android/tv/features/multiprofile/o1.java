package com.vidio.android.tv.features.multiprofile;

import com.vidio.android.tv.features.multiprofile.m1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ProfileSelectionViewModel$switchProfile$2", f = "ProfileSelectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o1 extends kotlin.coroutines.jvm.internal.i implements Function2<Unit, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m1 f25055d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(m1 m1Var, l60.b<? super o1> bVar) {
        super(2, bVar);
        this.f25055d = m1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o1(this.f25055d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, l60.b<? super Unit> bVar) {
        return ((o1) create(unit, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ka0.d dVar;
        ca0.j1 j1Var;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        m1 m1Var = this.f25055d;
        dVar = m1Var.I;
        dVar.c(null);
        j1Var = m1Var.J;
        j1Var.setValue(Boolean.FALSE);
        m1Var.f(m1.c.b.f25044a);
        return Unit.f44610a;
    }
}
