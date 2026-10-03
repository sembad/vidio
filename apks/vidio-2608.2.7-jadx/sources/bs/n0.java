package bs;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import jr.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarAddToListKt$EngagementBarAddToList$3$1", f = "EngagementBarAddToList.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f16600c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ jr.b f16601d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ FluidComponent.EngagementBarItem.AddToList f16602e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f16603i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarAddToListKt$EngagementBarAddToList$3$1$1", f = "EngagementBarAddToList.kt", l = {46}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16604c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ jr.b f16605d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f16606e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarAddToListKt$EngagementBarAddToList$3$1$1$1", f = "EngagementBarAddToList.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: bs.n0$a$a, reason: collision with other inner class name */
        static final class C0226a extends kotlin.coroutines.jvm.internal.j implements Function2<b.a, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f16607c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ f.j<a.C1267a, Boolean> f16608d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0226a(f.j<a.C1267a, Boolean> jVar, tb0.c<? super C0226a> cVar) {
                super(2, cVar);
                this.f16608d = jVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0226a c0226a = new C0226a(this.f16608d, cVar);
                c0226a.f16607c = obj;
                return c0226a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b.a aVar, tb0.c<? super Unit> cVar) {
                return ((C0226a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                b.a aVar = (b.a) this.f16607c;
                ub0.a aVar2 = ub0.a.f70284c;
                pb0.s.b(obj);
                if (!(aVar instanceof b.a.C0793a)) {
                    pb0.m.a();
                    return null;
                }
                this.f16608d.b(new a.C1267a(((b.a.C0793a) aVar).a(), null));
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(jr.b bVar, f.j<a.C1267a, Boolean> jVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f16605d = bVar;
            this.f16606e = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f16605d, this.f16606e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f16604c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.w1<b.a> event = this.f16605d.getEvent();
                C0226a c0226a = new C0226a(this.f16606e, null);
                this.f16604c = 1;
                if (vc0.i.f(event, c0226a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(jr.b bVar, FluidComponent.EngagementBarItem.AddToList addToList, f.j<a.C1267a, Boolean> jVar, tb0.c<? super n0> cVar) {
        super(2, cVar);
        this.f16601d = bVar;
        this.f16602e = addToList;
        this.f16603i = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        n0 n0Var = new n0(this.f16601d, this.f16602e, this.f16603i, cVar);
        n0Var.f16600c = obj;
        return n0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.j0 j0Var = (sc0.j0) this.f16600c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        String f28069e = this.f16602e.getF28069e();
        jr.b bVar = this.f16601d;
        bVar.z(f28069e);
        sc0.g.d(j0Var, null, null, new a(bVar, this.f16603i, null), 3);
        return Unit.f50784a;
    }
}
