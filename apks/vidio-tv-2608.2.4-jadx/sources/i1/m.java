package i1;

import ca0.o1;
import e0.n;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1", f = "FloatingActionButton.kt", l = {651}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f39388d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f39389e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0.l f39390i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ q f39391v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f39392d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z90.i0 f39393e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ q f39394i;

        a(ArrayList arrayList, z90.i0 i0Var, q qVar) {
            this.f39392d = arrayList;
            this.f39393e = i0Var;
            this.f39394i = qVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            e0.j jVar = (e0.j) obj;
            boolean z11 = jVar instanceof e0.h;
            ArrayList arrayList = this.f39392d;
            if (z11) {
                arrayList.add(jVar);
            } else if (jVar instanceof e0.i) {
                arrayList.remove(((e0.i) jVar).a());
            } else if (jVar instanceof e0.d) {
                arrayList.add(jVar);
            } else if (jVar instanceof e0.e) {
                arrayList.remove(((e0.e) jVar).a());
            } else if (jVar instanceof n.b) {
                arrayList.add(jVar);
            } else if (jVar instanceof n.c) {
                arrayList.remove(((n.c) jVar).a());
            } else if (jVar instanceof n.a) {
                arrayList.remove(((n.a) jVar).a());
            }
            z90.g.c(this.f39393e, null, null, new l(this.f39394i, (e0.j) CollectionsKt.N(arrayList), null), 3);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(e0.l lVar, q qVar, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f39390i = lVar;
        this.f39391v = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        m mVar = new m(this.f39390i, this.f39391v, bVar);
        mVar.f39389e = obj;
        return mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f39388d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return Unit.f44610a;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        z90.i0 i0Var = (z90.i0) this.f39389e;
        ArrayList arrayList = new ArrayList();
        o1 c11 = this.f39390i.c();
        a aVar2 = new a(arrayList, i0Var, this.f39391v);
        this.f39388d = 1;
        c11.collect(aVar2, this);
        return aVar;
    }
}
