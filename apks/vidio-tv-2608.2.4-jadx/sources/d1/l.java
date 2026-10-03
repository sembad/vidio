package d1;

import d1.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2", f = "AnchoredDraggable.kt", l = {524}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30687d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p<Object> f30688e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v60.n<d1.a, h1<Object>, l60.b<? super Unit>, Object> f30689i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2$2", f = "AnchoredDraggable.kt", l = {525}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<h1<Object>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30690d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f30691e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v60.n<d1.a, h1<Object>, l60.b<? super Unit>, Object> f30692i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ p<Object> f30693v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p pVar, l60.b bVar, v60.n nVar) {
            super(2, bVar);
            this.f30692i = nVar;
            this.f30693v = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f30693v, bVar, this.f30692i);
            aVar.f30691e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h1<Object> h1Var, l60.b<? super Unit> bVar) {
            return ((a) create(h1Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f30690d;
            if (i11 == 0) {
                h60.s.b(obj);
                h1<Object> h1Var = (h1) this.f30691e;
                p.a aVar2 = ((p) this.f30693v).f30805o;
                this.f30690d = 1;
                if (this.f30692i.invoke(aVar2, h1Var, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(p pVar, l60.b bVar, v60.n nVar) {
        super(1, bVar);
        this.f30688e = pVar;
        this.f30689i = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new l(this.f30688e, bVar, this.f30689i);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((l) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30687d;
        if (i11 == 0) {
            h60.s.b(obj);
            p<Object> pVar = this.f30688e;
            k kVar = new k(pVar, 0);
            a aVar2 = new a(pVar, null, this.f30689i);
            this.f30687d = 1;
            if (f.a(kVar, aVar2, this) == aVar) {
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
