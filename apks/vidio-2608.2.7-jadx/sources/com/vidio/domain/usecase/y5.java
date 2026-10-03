package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import u00.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl$observeReminderState$1", f = "TvScheduleUseCaseImpl.kt", l = {94}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33378c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w5 f33379d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w5 f33380c;

        a(w5 w5Var) {
            this.f33380c = w5Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            a.c cVar2 = (a.c) obj;
            boolean z11 = cVar2 instanceof a.c.C1181a;
            w5 w5Var = this.f33380c;
            if (z11) {
                Object j11 = w5.j(w5Var, ((a.c.C1181a) cVar2).a(), cVar);
                return j11 == ub0.a.f70284c ? j11 : Unit.f50784a;
            }
            if (cVar2 instanceof a.c.b) {
                Object k11 = w5.k(w5Var, CollectionsKt.P(new Long(((a.c.b) cVar2).a())), cVar);
                return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
            }
            if (cVar2 instanceof a.c.C1182c) {
                Object k12 = w5.k(w5Var, null, cVar);
                return k12 == ub0.a.f70284c ? k12 : Unit.f50784a;
            }
            if (cVar2 instanceof a.c.d) {
                Object l11 = w5.l(w5Var, (a.c.d) cVar2, cVar);
                return l11 == ub0.a.f70284c ? l11 : Unit.f50784a;
            }
            pb0.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y5(w5 w5Var, tb0.c<? super y5> cVar) {
        super(2, cVar);
        this.f33379d = w5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y5(this.f33379d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        w5 w5Var = this.f33379d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33378c;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g<a.c> l11 = w5Var.f33276b.l();
                a aVar2 = new a(w5Var);
                this.f33378c = 1;
                if (l11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
        } catch (Exception e11) {
            en.d.d("TvScheduleUseCaseImpl", "Failed to observe reminder state", e11);
        }
        return Unit.f50784a;
    }
}
