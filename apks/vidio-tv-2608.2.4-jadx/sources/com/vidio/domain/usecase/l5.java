package com.vidio.domain.usecase;

import com.vidio.domain.usecase.f5;
import com.vidio.utils.exceptions.NotLoggedInException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sv.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl$observeErrorState$1", f = "TvScheduleUseCaseImpl.kt", l = {127}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l5 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f28071d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n5 f28072e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n5 f28073d;

        a(n5 n5Var) {
            this.f28073d = n5Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            Object w11;
            Object w12;
            a.b bVar2 = (a.b) obj;
            int ordinal = bVar2.b().ordinal();
            n5 n5Var = this.f28073d;
            if (ordinal == 0) {
                Object k11 = n5.k(n5Var, kotlin.collections.i0.f44638d, bVar);
                return k11 == m60.a.f47215d ? k11 : Unit.f44610a;
            }
            if (ordinal == 2) {
                w11 = n5Var.w(bVar2.a() instanceof NotLoggedInException ? f5.a.b.C0337a.f27921a : f5.a.b.c.f27923a, bVar);
                return w11 == m60.a.f47215d ? w11 : Unit.f44610a;
            }
            if (ordinal != 3) {
                return Unit.f44610a;
            }
            w12 = n5Var.w(f5.a.b.d.f27924a, bVar);
            return w12 == m60.a.f47215d ? w12 : Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l5(n5 n5Var, l60.b<? super l5> bVar) {
        super(2, bVar);
        this.f28072e = n5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l5(this.f28072e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l5) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sv.a aVar;
        n5 n5Var = this.f28072e;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f28071d;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                aVar = n5Var.f28136b;
                ca0.g<a.b> l11 = aVar.l();
                a aVar3 = new a(n5Var);
                this.f28071d = 1;
                if (l11.collect(aVar3, this) == aVar2) {
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
            um.d.c("TvScheduleUseCaseImpl", "Failed to observe reminder error state", e11);
        }
        return Unit.f44610a;
    }
}
