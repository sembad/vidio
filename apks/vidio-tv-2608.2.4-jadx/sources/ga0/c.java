package ga0;

import androidx.collection.s0;
import ba0.y;
import ca0.h;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;
import z90.j0;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.reactive.PublisherAsFlow$collectSlowPath$2", f = "ReactiveFlow.kt", l = {83}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class c extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f36843d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f36844e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h<Object> f36845i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b<Object> f36846v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(h<Object> hVar, b<Object> bVar, l60.b<? super c> bVar2) {
        super(2, bVar2);
        this.f36845i = hVar;
        this.f36846v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        c cVar = new c(this.f36845i, this.f36846v, bVar);
        cVar.f36844e = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f36843d;
        if (i11 == 0) {
            s.b(obj);
            i0 i0Var = (i0) this.f36844e;
            b<Object> bVar = this.f36846v;
            y<Object> i12 = bVar.i(j0.f(i0Var, bVar.f31837d));
            this.f36843d = 1;
            if (ca0.i.l(this.f36845i, i12, this) == aVar) {
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
