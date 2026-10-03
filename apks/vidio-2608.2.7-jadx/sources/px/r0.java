package px;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$attachView$1", f = "LiveStreamPresenter.kt", l = {191}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61690c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y0 f61691d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ y0 f61692c;

        a(y0 y0Var) {
            this.f61692c = y0Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            com.vidio.android.watch.newplayer.w wVar;
            boolean booleanValue = ((Boolean) obj).booleanValue();
            wVar = this.f61692c.f61723g;
            wVar.J(booleanValue);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(y0 y0Var, tb0.c<? super r0> cVar) {
        super(2, cVar);
        this.f61691d = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r0(this.f61691d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ox.j jVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61690c;
        if (i11 == 0) {
            pb0.s.b(obj);
            y0 y0Var = this.f61691d;
            jVar = y0Var.f61735s;
            vc0.e0 e0Var = new vc0.e0(jVar.d());
            a aVar2 = new a(y0Var);
            this.f61690c = 1;
            if (e0Var.collect(aVar2, this) == aVar) {
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
