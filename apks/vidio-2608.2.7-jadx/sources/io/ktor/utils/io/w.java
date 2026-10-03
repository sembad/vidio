package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sc0.d2;
import sc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$1", f = "ByteReadChannelOperations.kt", l = {342}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class w extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f45255c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1 f45256d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(x1 x1Var, tb0.c<? super w> cVar) {
        super(1, cVar);
        this.f45256d = x1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new w(this.f45256d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((w) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f45255c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f45255c = 1;
            if (((d2) this.f45256d).e0(this) == aVar) {
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
