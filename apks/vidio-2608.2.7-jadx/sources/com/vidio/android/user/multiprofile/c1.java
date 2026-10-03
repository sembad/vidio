package com.vidio.android.user.multiprofile;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.ProfileSelectionViewModel$switchProfile$1", f = "ProfileSelectionViewModel.kt", l = {92}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30925c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b1 f30926d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f30927e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c1(b1 b1Var, String str, tb0.c<? super c1> cVar) {
        super(2, cVar);
        this.f30926d = b1Var;
        this.f30927e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c1(this.f30926d, this.f30927e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        jw.c cVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30925c;
        if (i11 == 0) {
            pb0.s.b(obj);
            cVar = this.f30926d.f30912w;
            this.f30925c = 1;
            if (cVar.m(this.f30927e, this) == aVar) {
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
