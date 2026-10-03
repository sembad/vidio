package to;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import to.g;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.ntcAds.SideAdManager$1", f = "SideAdManager.kt", l = {47}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f69346c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ vc0.g<g.a.b> f69347d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f69348e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.ntcAds.SideAdManager$1$1", f = "SideAdManager.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<g.a.b, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f69349c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v f69350d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v vVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f69350d = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f69350d, cVar);
            aVar.f69349c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g.a.b bVar, tb0.c<? super Unit> cVar) {
            return ((a) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            g.a.b bVar = (g.a.b) this.f69349c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            v vVar = this.f69350d;
            if (bVar != null) {
                v.r(bVar.a(), bVar.b(), vVar);
            } else if (!v.l(vVar)) {
                v.f(vVar);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(vc0.g<g.a.b> gVar, v vVar, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f69347d = gVar;
        this.f69348e = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f69347d, this.f69348e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f69346c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a aVar2 = new a(this.f69348e, null);
            this.f69346c = 1;
            if (vc0.i.f(this.f69347d, aVar2, this) == aVar) {
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
