package my;

import aq.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingTabKt$FollowingTab$1$1", f = "FollowingTab.kt", l = {49}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55404c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ aq.d f55405d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h0 f55406e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingTabKt$FollowingTab$1$1$1", f = "FollowingTab.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<d.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f55407c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h0 f55408d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h0 h0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f55408d = h0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f55408d, cVar);
            aVar.f55407c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d.a aVar = (d.a) this.f55407c;
            ub0.a aVar2 = ub0.a.f70284c;
            pb0.s.b(obj);
            aVar.getClass();
            this.f55408d.u(new i0(new go.h(aVar, 1)));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(aq.d dVar, h0 h0Var, tb0.c<? super b0> cVar) {
        super(2, cVar);
        this.f55405d = dVar;
        this.f55406e = h0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b0(this.f55405d, this.f55406e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f55404c;
        if (i11 == 0) {
            pb0.s.b(obj);
            w1<d.a> event = this.f55405d.getEvent();
            a aVar2 = new a(this.f55406e, null);
            this.f55404c = 1;
            if (vc0.i.f(event, aVar2, this) == aVar) {
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
