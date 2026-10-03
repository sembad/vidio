package c3;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import x1.n;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1", f = "FloatingActionButton.kt", l = {651}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class b0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f17753c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f17754d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x1.l f17755e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f0 f17756i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f17757c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ sc0.j0 f17758d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f0 f17759e;

        a(ArrayList arrayList, sc0.j0 j0Var, f0 f0Var) {
            this.f17757c = arrayList;
            this.f17758d = j0Var;
            this.f17759e = f0Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            x1.j jVar = (x1.j) obj;
            boolean z11 = jVar instanceof x1.h;
            ArrayList arrayList = this.f17757c;
            if (z11) {
                arrayList.add(jVar);
            } else if (jVar instanceof x1.i) {
                arrayList.remove(((x1.i) jVar).a());
            } else if (jVar instanceof x1.d) {
                arrayList.add(jVar);
            } else if (jVar instanceof x1.e) {
                arrayList.remove(((x1.e) jVar).a());
            } else if (jVar instanceof n.b) {
                arrayList.add(jVar);
            } else if (jVar instanceof n.c) {
                arrayList.remove(((n.c) jVar).a());
            } else if (jVar instanceof n.a) {
                arrayList.remove(((n.a) jVar).a());
            }
            sc0.g.d(this.f17758d, null, null, new a0(this.f17759e, (x1.j) CollectionsKt.O(arrayList), null), 3);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(x1.l lVar, f0 f0Var, tb0.c<? super b0> cVar) {
        super(2, cVar);
        this.f17755e = lVar;
        this.f17756i = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b0 b0Var = new b0(this.f17755e, this.f17756i, cVar);
        b0Var.f17754d = obj;
        return b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f17753c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return Unit.f50784a;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        sc0.j0 j0Var = (sc0.j0) this.f17754d;
        ArrayList arrayList = new ArrayList();
        vc0.x1 c11 = this.f17755e.c();
        a aVar2 = new a(arrayList, j0Var, this.f17756i);
        this.f17753c = 1;
        c11.collect(aVar2, this);
        return aVar;
    }
}
