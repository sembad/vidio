package px;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m10.b;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$listenNtcCueIn$1", f = "LiveStreamPresenter.kt", l = {410}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class v0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61704c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y0 f61705d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f61706e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ y0 f61707c;

        a(y0 y0Var) {
            this.f61707c = y0Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            iv.k kVar;
            b.a aVar = (b.a) obj;
            y0 y0Var = this.f61707c;
            kVar = y0Var.f61730n;
            kVar.f(new iv.l(y0.K(y0Var, aVar.a()), y0.K(y0Var, aVar.c()), y0.K(y0Var, aVar.b())));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(y0 y0Var, boolean z11, tb0.c<? super v0> cVar) {
        super(2, cVar);
        this.f61705d = y0Var;
        this.f61706e = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v0(this.f61705d, this.f61706e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m10.b bVar;
        c cVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61704c;
        if (i11 == 0) {
            pb0.s.b(obj);
            y0 y0Var = this.f61705d;
            bVar = y0Var.f61727k;
            cVar = y0Var.K;
            if (cVar == null) {
                Intrinsics.h("dataSource");
                throw null;
            }
            vc0.u d11 = bVar.d(cVar.b(), this.f61706e);
            a aVar2 = new a(y0Var);
            this.f61704c = 1;
            if (d11.collect(aVar2, this) == aVar) {
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
