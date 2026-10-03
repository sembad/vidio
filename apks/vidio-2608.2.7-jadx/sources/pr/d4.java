package pr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pr.n3;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidVodKt$FluidVod$4$1", f = "FluidVod.kt", l = {117}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f60951c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n3 f60952d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zs.f f60953e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ zs.f f60954c;

        a(zs.f fVar) {
            this.f60954c = fVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            n3.b bVar = (n3.b) obj;
            if (!(bVar instanceof n3.b.a)) {
                pb0.m.a();
                return null;
            }
            this.f60954c.g(((n3.a.C1028a) ((n3.b.a) bVar).a()).a());
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d4(n3 n3Var, zs.f fVar, tb0.c cVar) {
        super(2, cVar);
        this.f60952d = n3Var;
        this.f60953e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d4(this.f60952d, this.f60953e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        ((d4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f60951c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.w1<n3.b> event = this.f60952d.getEvent();
            a aVar2 = new a(this.f60953e);
            this.f60951c = 1;
            if (event.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        sc0.s0.a();
        return null;
    }
}
