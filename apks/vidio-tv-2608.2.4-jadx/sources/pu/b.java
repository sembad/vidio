package pu;

import androidx.collection.s0;
import ca0.i1;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.player.PlentyEventFlow$send$1", f = "PlentyEventFlow.kt", l = {26}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f53663d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f53664e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ zz.c f53665i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, zz.c cVar2, l60.b<? super b> bVar) {
        super(2, bVar);
        this.f53664e = cVar;
        this.f53665i = cVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b(this.f53664e, this.f53665i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        i1 i1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f53663d;
        if (i11 == 0) {
            s.b(obj);
            i1Var = this.f53664e.f53667e;
            this.f53663d = 1;
            if (i1Var.emit(this.f53665i, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
