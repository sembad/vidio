package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z90.u1;
import z90.z1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$1", f = "ByteReadChannelOperations.kt", l = {342}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class w extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f40871d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u1 f40872e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(u1 u1Var, l60.b<? super w> bVar) {
        super(1, bVar);
        this.f40872e = u1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new w(this.f40872e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((w) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f40871d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f40871d = 1;
            if (((z1) this.f40872e).I0(this) == aVar) {
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
