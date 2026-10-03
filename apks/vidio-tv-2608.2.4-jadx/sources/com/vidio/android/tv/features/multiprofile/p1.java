package com.vidio.android.tv.features.multiprofile;

import com.vidio.android.tv.features.multiprofile.m1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ProfileSelectionViewModel$switchProfile$3", f = "ProfileSelectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p1 extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f25060d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m1 f25061e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(m1 m1Var, l60.b<? super p1> bVar) {
        super(2, bVar);
        this.f25061e = m1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        p1 p1Var = new p1(this.f25061e, bVar);
        p1Var.f25060d = obj;
        return p1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
        return ((p1) create(th2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ka0.d dVar;
        ca0.j1 j1Var;
        Throwable th2 = (Throwable) this.f25060d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        um.d.c("ProfileSelectionViewModel", "Failed to switch profile", th2);
        m1 m1Var = this.f25061e;
        dVar = m1Var.I;
        dVar.c(null);
        j1Var = m1Var.J;
        j1Var.setValue(Boolean.FALSE);
        m1Var.f(new m1.c.a(th2));
        return Unit.f44610a;
    }
}
