package com.vidio.android;

import com.vidio.android.y2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.HeadlineContentCtaViewModel$addToMyList$1$1", f = "HeadlineContentCtaViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26059c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x30.u f26060d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y2 f26061e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a3(y2 y2Var, tb0.c cVar, x30.u uVar) {
        super(2, cVar);
        this.f26060d = uVar;
        this.f26061e = y2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a3(this.f26061e, cVar, this.f26060d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        f30.b bVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26059c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f26059c = 1;
            if (this.f26060d.b(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        z2 z2Var = new z2();
        y2 y2Var = this.f26061e;
        y2Var.u(z2Var);
        bVar = y2Var.f31957v;
        y2Var.n(new y2.a.C0450a(!bVar.a(f30.a.f38877i)));
        return Unit.f50784a;
    }
}
