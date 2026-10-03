package px;

import ap.a;
import com.vidio.domain.usecase.s7;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$observeWatchSessionExpiry$1", f = "LiveStreamPresenter.kt", l = {651}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class x0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61713c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y0 f61714d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ y0 f61715c;

        a(y0 y0Var) {
            this.f61715c = y0Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            b bVar;
            ox.j jVar;
            b bVar2;
            s7.a aVar = (s7.a) obj;
            boolean z11 = aVar instanceof s7.a.C0476a;
            y0 y0Var = this.f61715c;
            if (z11) {
                bVar2 = y0Var.B;
                if (bVar2 != null) {
                    bVar2.p().stop();
                }
                s7.a.C0476a c0476a = (s7.a.C0476a) aVar;
                y0Var.e0(new a.AbstractC0149a.k(c0476a.b(), c0476a.a()));
            } else {
                if (!(aVar instanceof s7.a.b)) {
                    pb0.m.a();
                    return null;
                }
                bVar = y0Var.B;
                if (bVar != null) {
                    bVar.p().stop();
                }
                s7.a.b bVar3 = (s7.a.b) aVar;
                y0Var.e0(new a.AbstractC0149a.g(bVar3.b(), bVar3.a()));
                jVar = y0Var.f61735s;
                jVar.b();
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(y0 y0Var, tb0.c<? super x0> cVar) {
        super(2, cVar);
        this.f61714d = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x0(this.f61714d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s7 s7Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61713c;
        if (i11 == 0) {
            pb0.s.b(obj);
            y0 y0Var = this.f61714d;
            s7Var = y0Var.f61736t;
            vc0.g<s7.a> l11 = s7Var.l();
            a aVar2 = new a(y0Var);
            this.f61713c = 1;
            if (l11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
