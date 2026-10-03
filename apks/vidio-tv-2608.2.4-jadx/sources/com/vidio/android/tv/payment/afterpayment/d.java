package com.vidio.android.tv.payment.afterpayment;

import androidx.collection.s0;
import androidx.lifecycle.n0;
import androidx.lifecycle.o;
import ca0.y1;
import com.vidio.android.tv.payment.afterpayment.g;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s7.o;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.afterpayment.AfterPaymentActivity$setupViewModelObserver$1", f = "AfterPaymentActivity.kt", l = {69}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26077d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ AfterPaymentActivity f26078e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.afterpayment.AfterPaymentActivity$setupViewModelObserver$1$1", f = "AfterPaymentActivity.kt", l = {70}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26079d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ AfterPaymentActivity f26080e;

        /* renamed from: com.vidio.android.tv.payment.afterpayment.d$a$a, reason: collision with other inner class name */
        static final class C0289a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ AfterPaymentActivity f26081d;

            C0289a(AfterPaymentActivity afterPaymentActivity) {
                this.f26081d = afterPaymentActivity;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                g.a aVar = (g.a) obj;
                boolean a11 = Intrinsics.a(aVar, g.a.b.f26085a);
                AfterPaymentActivity afterPaymentActivity = this.f26081d;
                if (a11) {
                    AfterPaymentActivity.V(afterPaymentActivity);
                } else if (aVar instanceof g.a.c) {
                    AfterPaymentActivity.T(afterPaymentActivity);
                    AfterPaymentActivity.W(afterPaymentActivity, ((g.a.c) aVar).a());
                } else {
                    if (!Intrinsics.a(aVar, g.a.C0290a.f26084a)) {
                        m.a();
                        return null;
                    }
                    AfterPaymentActivity.T(afterPaymentActivity);
                    AfterPaymentActivity.U(afterPaymentActivity);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AfterPaymentActivity afterPaymentActivity, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f26080e = afterPaymentActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f26080e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26079d;
            if (i11 == 0) {
                s.b(obj);
                AfterPaymentActivity afterPaymentActivity = this.f26080e;
                y1<g.a> state = AfterPaymentActivity.S(afterPaymentActivity).getState();
                C0289a c0289a = new C0289a(afterPaymentActivity);
                this.f26079d = 1;
                if (state.collect(c0289a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            o.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(AfterPaymentActivity afterPaymentActivity, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f26078e = afterPaymentActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d(this.f26078e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26077d;
        if (i11 == 0) {
            s.b(obj);
            o.b bVar = o.b.f5846d;
            AfterPaymentActivity afterPaymentActivity = this.f26078e;
            a aVar2 = new a(afterPaymentActivity, null);
            this.f26077d = 1;
            if (n0.b(afterPaymentActivity, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
