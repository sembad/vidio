package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import sv.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl$observeReminderState$1", f = "TvScheduleUseCaseImpl.kt", l = {94}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m5 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f28095d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n5 f28096e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n5 f28097d;

        a(n5 n5Var) {
            this.f28097d = n5Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            a.c cVar = (a.c) obj;
            boolean z11 = cVar instanceof a.c.C0961a;
            n5 n5Var = this.f28097d;
            if (z11) {
                Object k11 = n5.k(n5Var, ((a.c.C0961a) cVar).a(), bVar);
                return k11 == m60.a.f47215d ? k11 : Unit.f44610a;
            }
            if (cVar instanceof a.c.b) {
                Object l11 = n5.l(n5Var, CollectionsKt.O(new Long(((a.c.b) cVar).a())), bVar);
                return l11 == m60.a.f47215d ? l11 : Unit.f44610a;
            }
            if (cVar instanceof a.c.C0962c) {
                Object l12 = n5.l(n5Var, ((a.c.C0962c) cVar).a(), bVar);
                return l12 == m60.a.f47215d ? l12 : Unit.f44610a;
            }
            if (cVar instanceof a.c.d) {
                Object m11 = n5.m(n5Var, (a.c.d) cVar, bVar);
                return m11 == m60.a.f47215d ? m11 : Unit.f44610a;
            }
            h60.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m5(n5 n5Var, l60.b<? super m5> bVar) {
        super(2, bVar);
        this.f28096e = n5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m5(this.f28096e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m5) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sv.a aVar;
        n5 n5Var = this.f28096e;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f28095d;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                aVar = n5Var.f28136b;
                ca0.g<a.c> m11 = aVar.m();
                a aVar3 = new a(n5Var);
                this.f28095d = 1;
                if (m11.collect(aVar3, this) == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
        } catch (Exception e11) {
            um.d.c("TvScheduleUseCaseImpl", "Failed to observe reminder state", e11);
        }
        return Unit.f44610a;
    }
}
