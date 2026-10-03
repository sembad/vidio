package jy;

import aq.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabScreenKt$AllTabScreen$1$1", f = "AllTabScreen.kt", l = {83}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f49059c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ aq.d f49060d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d0 f49061e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabScreenKt$AllTabScreen$1$1$1", f = "AllTabScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<d.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d0 f49062c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d0 d0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f49062c = d0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f49062c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f49062c.y();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(aq.d dVar, d0 d0Var, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f49060d = dVar;
        this.f49061e = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f49060d, this.f49061e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f49059c;
        if (i11 == 0) {
            pb0.s.b(obj);
            w1<d.a> event = this.f49060d.getEvent();
            a aVar2 = new a(this.f49061e, null);
            this.f49059c = 1;
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
