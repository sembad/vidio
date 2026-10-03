package uy;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.serveruserproperties.ServerUserProperties$resetCache$2", f = "ServerUserProperties.kt", l = {35}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62322d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f62323e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f62323e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d(this.f62323e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        gz.b bVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62322d;
        if (i11 == 0) {
            s.b(obj);
            bVar = this.f62323e.f62317a;
            this.f62322d = 1;
            if (bVar.h(this) == aVar) {
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
