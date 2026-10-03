package sx;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$observeScreenManager$1", f = "VodPresenter.kt", l = {264}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67529c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f67530d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i1 f67531c;

        a(i1 i1Var) {
            this.f67531c = i1Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            up.j jVar;
            boolean booleanValue = ((Boolean) obj).booleanValue();
            jVar = this.f67531c.f67437g;
            jVar.J(booleanValue);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r1(i1 i1Var, tb0.c<? super r1> cVar) {
        super(2, cVar);
        this.f67530d = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r1(this.f67530d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ox.j jVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67529c;
        if (i11 == 0) {
            pb0.s.b(obj);
            i1 i1Var = this.f67530d;
            jVar = i1Var.f67445o;
            vc0.e0 e0Var = new vc0.e0(jVar.d());
            a aVar2 = new a(i1Var);
            this.f67529c = 1;
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
