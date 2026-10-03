package com.vidio.domain.usecase;

import com.vidio.domain.usecase.r5;
import com.vidio.utils.exceptions.NotLoggedInException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import u00.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl$observeErrorState$1", f = "TvScheduleUseCaseImpl.kt", l = {127}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class x5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33361c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w5 f33362d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w5 f33363c;

        a(w5 w5Var) {
            this.f33363c = w5Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            a.b bVar = (a.b) obj;
            int ordinal = bVar.b().ordinal();
            w5 w5Var = this.f33363c;
            if (ordinal == 0) {
                Object j11 = w5.j(w5Var, kotlin.collections.h0.f50810c, cVar);
                return j11 == ub0.a.f70284c ? j11 : Unit.f50784a;
            }
            if (ordinal == 2) {
                Object v11 = w5Var.v(bVar.a() instanceof NotLoggedInException ? r5.a.b.C0474a.f33120a : r5.a.b.c.f33122a, cVar);
                return v11 == ub0.a.f70284c ? v11 : Unit.f50784a;
            }
            if (ordinal != 3) {
                return Unit.f50784a;
            }
            Object v12 = w5Var.v(r5.a.b.d.f33123a, cVar);
            return v12 == ub0.a.f70284c ? v12 : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x5(w5 w5Var, tb0.c<? super x5> cVar) {
        super(2, cVar);
        this.f33362d = w5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x5(this.f33362d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        w5 w5Var = this.f33362d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33361c;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g<a.b> k11 = w5Var.f33276b.k();
                a aVar2 = new a(w5Var);
                this.f33361c = 1;
                if (k11.collect(aVar2, this) == aVar) {
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
            en.d.d("TvScheduleUseCaseImpl", "Failed to observe reminder error state", e11);
        }
        return Unit.f50784a;
    }
}
