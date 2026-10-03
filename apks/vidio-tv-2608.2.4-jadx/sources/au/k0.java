package au;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.RetryableContentLoader$loadRetryable$1", f = "RetryableContentLoader.kt", l = {61}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f12430d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j0<Object> f12431e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(j0<Object> j0Var, l60.b<? super k0> bVar) {
        super(1, bVar);
        this.f12431e = j0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new k0(this.f12431e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<Object> bVar) {
        return ((k0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        n nVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f12430d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        nVar = ((j0) this.f12431e).f12425a;
        this.f12430d = 1;
        Object b11 = nVar.b(this);
        return b11 == aVar ? aVar : b11;
    }
}
