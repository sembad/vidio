package x30;

import androidx.collection.s0;
import h60.s;
import io.ktor.client.engine.ClientEngineClosedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;
import z90.u1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$2", f = "HttpClientEngine.kt", l = {183}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super j40.h>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f67203d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f67204e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j40.e f67205i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, j40.e eVar, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f67204e = aVar;
        this.f67205i = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f67204e, this.f67205i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super j40.h> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f67203d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        a aVar2 = this.f67204e;
        u1 u1Var = (u1) aVar2.e().u0(u1.E);
        if (!(u1Var != null ? u1Var.a() : false)) {
            throw new ClientEngineClosedException("Client already closed");
        }
        this.f67203d = 1;
        Object d12 = aVar2.d1(this.f67205i, this);
        return d12 == aVar ? aVar : d12;
    }
}
