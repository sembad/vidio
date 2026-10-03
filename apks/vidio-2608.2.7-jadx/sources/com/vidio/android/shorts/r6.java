package com.vidio.android.shorts;

import com.vidio.android.shorts.o6;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageViewModel$onContentUnlocked$1", f = "ShortPageViewModel.kt", l = {209}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r6 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30070c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o6 f30071d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r6(o6 o6Var, tb0.c<? super r6> cVar) {
        super(2, cVar);
        this.f30071d = o6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r6(this.f30071d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r6) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        o6.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f30070c;
        if (i11 == 0) {
            pb0.s.b(obj);
            aVar = this.f30071d.H;
            this.f30070c = 1;
            if (aVar.b(this) == aVar2) {
                return aVar2;
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
