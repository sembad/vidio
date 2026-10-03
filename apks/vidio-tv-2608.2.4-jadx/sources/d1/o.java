package d1;

import d1.p;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4", f = "AnchoredDraggable.kt", l = {572}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30756d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p<Object> f30757e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f30758i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v60.o<d1.a, h1<Object>, Object, l60.b<? super Unit>, Object> f30759v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4$2", f = "AnchoredDraggable.kt", l = {574}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Pair<? extends h1<Object>, Object>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30760d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f30761e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v60.o<d1.a, h1<Object>, Object, l60.b<? super Unit>, Object> f30762i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ p<Object> f30763v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(v60.o<? super d1.a, ? super h1<Object>, Object, ? super l60.b<? super Unit>, ? extends Object> oVar, p<Object> pVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f30762i = oVar;
            this.f30763v = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f30762i, this.f30763v, bVar);
            aVar.f30761e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends h1<Object>, Object> pair, l60.b<? super Unit> bVar) {
            return ((a) create(pair, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f30760d;
            if (i11 == 0) {
                h60.s.b(obj);
                Pair pair = (Pair) this.f30761e;
                h1<Object> h1Var = (h1) pair.a();
                Object b11 = pair.b();
                p.a aVar2 = ((p) this.f30763v).f30805o;
                this.f30760d = 1;
                if (this.f30762i.i(aVar2, h1Var, b11, this) == aVar) {
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
    /* JADX WARN: Multi-variable type inference failed */
    o(p<Object> pVar, Object obj, v60.o<? super d1.a, ? super h1<Object>, Object, ? super l60.b<? super Unit>, ? extends Object> oVar, l60.b<? super o> bVar) {
        super(1, bVar);
        this.f30757e = pVar;
        this.f30758i = obj;
        this.f30759v = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new o(this.f30757e, this.f30758i, this.f30759v, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((o) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30756d;
        if (i11 == 0) {
            h60.s.b(obj);
            Object obj2 = this.f30758i;
            p<Object> pVar = this.f30757e;
            p.f(pVar, obj2);
            n nVar = new n(pVar, 0);
            a aVar2 = new a(this.f30759v, pVar, null);
            this.f30756d = 1;
            if (f.a(nVar, aVar2, this) == aVar) {
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
