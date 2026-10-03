package com.vidio.android.shorts;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.shorts.o6;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageViewModel$2", f = "ShortPageViewModel.kt", l = {FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m6 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f29909c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o6 f29910d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ o6 f29911c;

        a(o6 o6Var) {
            this.f29911c = o6Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            vc0.s1 s1Var;
            Object value;
            o6 o6Var = this.f29911c;
            s1Var = o6Var.L;
            do {
                value = s1Var.getValue();
            } while (!s1Var.g(value, new o6.d(0)));
            o6Var.w();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m6(o6 o6Var, tb0.c<? super m6> cVar) {
        super(2, cVar);
        this.f29910d = o6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m6(this.f29910d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m6) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        o6.a aVar;
        Object obj2 = ub0.a.f70284c;
        int i11 = this.f29909c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o6 o6Var = this.f29910d;
            aVar = o6Var.H;
            vc0.w1<Unit> a11 = aVar.a();
            a aVar2 = new a(o6Var);
            this.f29909c = 1;
            Object collect = a11.collect(new n6(aVar2, o6Var), this);
            if (collect != obj2) {
                collect = Unit.f50784a;
            }
            if (collect == obj2) {
                return obj2;
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
