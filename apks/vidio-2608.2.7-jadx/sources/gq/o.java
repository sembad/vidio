package gq;

import com.vidio.kmm.tracker.plenty.event.Referrer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kq.g;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.contextmenu.LongPressContextMenuKt$LongPressContextMenu$2$1", f = "LongPressContextMenu.kt", l = {65}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f41378c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kq.g f41379d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f41380e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.contextmenu.LongPressContextMenuKt$LongPressContextMenu$2$1$1", f = "LongPressContextMenu.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<g.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f41381c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f41382d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f.j<a.C1267a, Boolean> jVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f41382d = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f41382d, cVar);
            aVar.f41381c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            g.a aVar = (g.a) this.f41381c;
            ub0.a aVar2 = ub0.a.f70284c;
            pb0.s.b(obj);
            if (aVar instanceof g.a.C0840a) {
                this.f41382d.b(new a.C1267a(Referrer.LongPressMenu.f34003d.getF33996c(), null));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(kq.g gVar, f.j<a.C1267a, Boolean> jVar, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f41379d = gVar;
        this.f41380e = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f41379d, this.f41380e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f41378c;
        if (i11 == 0) {
            pb0.s.b(obj);
            kq.g gVar = this.f41379d;
            gVar.C();
            vc0.g<g.a> q11 = gVar.q();
            a aVar2 = new a(this.f41380e, null);
            this.f41378c = 1;
            if (vc0.i.f(q11, aVar2, this) == aVar) {
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
