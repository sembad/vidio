package y;

import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$onFocusChange$2$1", f = "Clickable.kt", l = {1903}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f68543d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f68544e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n.b f68545i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(c cVar, n.b bVar, l60.b<? super g> bVar2) {
        super(2, bVar2);
        this.f68544e = cVar;
        this.f68545i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f68544e, this.f68545i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f68543d;
        if (i11 == 0) {
            h60.s.b(obj);
            e0.l lVar = this.f68544e.Q;
            if (lVar != null) {
                n.a aVar2 = new n.a(this.f68545i);
                this.f68543d = 1;
                if (lVar.b(aVar2, this) == aVar) {
                    return aVar;
                }
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
