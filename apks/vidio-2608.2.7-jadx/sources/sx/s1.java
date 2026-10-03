package sx;

import com.vidio.domain.usecase.watch.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$observeVodState$1", f = "VodPresenter.kt", l = {250}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67534c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f67535d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i1 f67536c;

        a(i1 i1Var) {
            this.f67536c = i1Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            e.b bVar = (e.b) obj;
            if (!(bVar instanceof e.b.c)) {
                boolean z11 = bVar instanceof e.b.a;
                i1 i1Var = this.f67536c;
                if (z11) {
                    i1.J(i1Var, ((e.b.a) bVar).a());
                } else {
                    if (!(bVar instanceof e.b.C0482b)) {
                        pb0.m.a();
                        return null;
                    }
                    i1.F(i1Var, ((e.b.C0482b) bVar).a());
                }
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s1(i1 i1Var, tb0.c<? super s1> cVar) {
        super(2, cVar);
        this.f67535d = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s1(this.f67535d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        ((s1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        com.vidio.domain.usecase.watch.e eVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67534c;
        if (i11 == 0) {
            pb0.s.b(obj);
            i1 i1Var = this.f67535d;
            eVar = i1Var.f67432b;
            i2<e.b> j11 = eVar.j();
            a aVar2 = new a(i1Var);
            this.f67534c = 1;
            if (j11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        sc0.s0.a();
        return null;
    }
}
