package au;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.RetryableContentLoader$refreshRetryable$1", f = "RetryableContentLoader.kt", l = {68}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f12435d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j0<Object> f12436e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(j0<Object> j0Var, l60.b<? super l0> bVar) {
        super(1, bVar);
        this.f12436e = j0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new l0(this.f12436e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<Object> bVar) {
        return ((l0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        n nVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f12435d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        nVar = ((j0) this.f12436e).f12425a;
        this.f12435d = 1;
        Object a11 = nVar.a(this);
        return a11 == aVar ? aVar : a11;
    }
}
