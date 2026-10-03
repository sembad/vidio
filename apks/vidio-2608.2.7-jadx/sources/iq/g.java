package iq;

import aq.d;
import bs.w0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import sc0.s0;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.squarehorizontal.SquareHorizontalKt$SquareHorizontal$3$1", f = "SquareHorizontal.kt", l = {76}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f45433c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ aq.d f45434d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f45435e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l f45436c;

        a(l lVar) {
            this.f45436c = lVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            d.a aVar = (d.a) obj;
            if (aVar instanceof d.a.b) {
                String a11 = ((d.a.b) aVar).a();
                a11.getClass();
                this.f45436c.u(new w0(a11, 2));
            } else if (!(aVar instanceof d.a.C0156a)) {
                pb0.m.a();
                return null;
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(aq.d dVar, l lVar, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f45434d = dVar;
        this.f45435e = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f45434d, this.f45435e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f45433c;
        if (i11 == 0) {
            s.b(obj);
            w1<d.a> event = this.f45434d.getEvent();
            a aVar2 = new a(this.f45435e);
            this.f45433c = 1;
            if (event.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        s0.a();
        return null;
    }
}
