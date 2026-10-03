package f10;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import r60.i;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.identity.usecases.CachedProfile$1", f = "CachedProfile.kt", l = {19}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f38793c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r60.g f38794d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f38795e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.identity.usecases.CachedProfile$1$1", f = "CachedProfile.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<d10.g, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f38796c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f38797d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c cVar, tb0.c<? super a> cVar2) {
            super(2, cVar2);
            this.f38797d = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f38797d, cVar);
            aVar.f38796c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d10.g gVar, tb0.c<? super Unit> cVar) {
            return ((a) create(gVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d10.g gVar = (d10.g) this.f38796c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            this.f38797d.f38798a = gVar;
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(r60.g gVar, c cVar, tb0.c cVar2) {
        super(2, cVar2);
        this.f38794d = gVar;
        this.f38795e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b(this.f38794d, this.f38795e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f38793c;
        if (i11 == 0) {
            s.b(obj);
            i g11 = this.f38794d.g();
            a aVar2 = new a(this.f38795e, null);
            this.f38793c = 1;
            if (vc0.i.f(g11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
