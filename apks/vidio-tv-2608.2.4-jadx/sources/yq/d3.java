package yq;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import yq.b3;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchSuggestionViewModel$init$1", f = "SearchSuggestionViewModel.kt", l = {39}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f70478d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b3 f70479e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b3 f70480d;

        a(b3 b3Var) {
            this.f70480d = b3Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            Object value;
            List list = (List) obj;
            ca0.j1 j1Var = this.f70480d.F;
            do {
                value = j1Var.getValue();
            } while (!j1Var.g(value, b3.b.a((b3.b) value, list, null, 2)));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d3(b3 b3Var, l60.b<? super d3> bVar) {
        super(2, bVar);
        this.f70479e = b3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d3(this.f70479e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f70478d;
        if (i11 == 0) {
            h60.s.b(obj);
            b3 b3Var = this.f70479e;
            ca0.j1 j1Var = b3Var.F;
            do {
                value = j1Var.getValue();
            } while (!j1Var.g(value, b3.b.a((b3.b) value, b3Var.f70449i.b(), null, 2)));
            j jVar = b3Var.f70449i;
            jVar.getClass();
            ca0.g d11 = ca0.i.d(new i(jVar, null));
            a aVar2 = new a(b3Var);
            this.f70478d = 1;
            if (((da0.f) d11).collect(aVar2, this) == aVar) {
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
