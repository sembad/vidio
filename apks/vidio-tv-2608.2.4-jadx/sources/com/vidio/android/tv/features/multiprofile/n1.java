package com.vidio.android.tv.features.multiprofile;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ProfileSelectionViewModel$switchProfile$1", f = "ProfileSelectionViewModel.kt", l = {60}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25050d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m1 f25051e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f25052i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n1(m1 m1Var, String str, l60.b<? super n1> bVar) {
        super(2, bVar);
        this.f25051e = m1Var;
        this.f25052i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n1(this.f25051e, this.f25052i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        pr.e eVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25050d;
        if (i11 == 0) {
            h60.s.b(obj);
            eVar = this.f25051e.F;
            this.f25050d = 1;
            if (eVar.m(this.f25052i, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
