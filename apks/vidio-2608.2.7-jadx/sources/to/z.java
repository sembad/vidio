package to;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import to.d;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.ntcAds.SuperimposeAdManager$1", f = "SuperimposeAdManager.kt", l = {46}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f69374c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ vc0.g<d.a> f69375d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b0 f69376e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.ntcAds.SuperimposeAdManager$1$1", f = "SuperimposeAdManager.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<d.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f69377c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b0 f69378d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b0 b0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f69378d = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f69378d, cVar);
            aVar.f69377c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d.a aVar = (d.a) this.f69377c;
            ub0.a aVar2 = ub0.a.f70284c;
            pb0.s.b(obj);
            b0 b0Var = this.f69378d;
            if (aVar != null) {
                b0.h(b0Var, aVar);
            } else {
                b0Var.j();
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(vc0.g<d.a> gVar, b0 b0Var, tb0.c<? super z> cVar) {
        super(2, cVar);
        this.f69375d = gVar;
        this.f69376e = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z(this.f69375d, this.f69376e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f69374c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a aVar2 = new a(this.f69376e, null);
            this.f69374c = 1;
            if (vc0.i.f(this.f69375d, aVar2, this) == aVar) {
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
