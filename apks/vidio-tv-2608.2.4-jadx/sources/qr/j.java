package qr;

import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import androidx.lifecycle.y;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.android.tv.features.subscription.payment_success.m;
import com.vidio.playbilling.PaymentInput;
import e.r;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import qr.m;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.TvPaymentKt$TvPaymentView$1$1", f = "TvPayment.kt", l = {186}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ y F;
    final /* synthetic */ l G;
    final /* synthetic */ r<Intent, ActivityResult> H;
    final /* synthetic */ EntryPointSource I;
    final /* synthetic */ r<m.a, PaymentSuccessBannerActivity.PostPaymentAction> J;
    final /* synthetic */ Function1<PaymentSuccessBannerActivity.PostPaymentAction, Unit> K;

    /* renamed from: d, reason: collision with root package name */
    int f54775d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f54776e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.vidio.playbilling.k f54777i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f54778v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ PaymentInput f54779w;

    static final class a<T> implements ca0.h {
        final /* synthetic */ l F;
        final /* synthetic */ r<Intent, ActivityResult> G;
        final /* synthetic */ EntryPointSource H;
        final /* synthetic */ r<m.a, PaymentSuccessBannerActivity.PostPaymentAction> I;
        final /* synthetic */ Function1<PaymentSuccessBannerActivity.PostPaymentAction, Unit> J;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.vidio.playbilling.k f54780d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f54781e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ PaymentInput f54782i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ y f54783v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ m f54784w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.TvPaymentKt$TvPaymentView$1$1$1", f = "TvPayment.kt", l = {189}, m = "emit", v = 2)
        /* renamed from: qr.j$a$a, reason: collision with other inner class name */
        static final class C0857a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f54785d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ a<T> f54786e;

            /* renamed from: i, reason: collision with root package name */
            int f54787i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0857a(a<? super T> aVar, l60.b<? super C0857a> bVar) {
                super(bVar);
                this.f54786e = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f54785d = obj;
                this.f54787i |= Integer.MIN_VALUE;
                return this.f54786e.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(com.vidio.playbilling.k kVar, ComponentActivity componentActivity, PaymentInput paymentInput, y yVar, m mVar, l lVar, r<Intent, ActivityResult> rVar, EntryPointSource entryPointSource, r<m.a, PaymentSuccessBannerActivity.PostPaymentAction> rVar2, Function1<? super PaymentSuccessBannerActivity.PostPaymentAction, Unit> function1) {
            this.f54780d = kVar;
            this.f54781e = componentActivity;
            this.f54782i = paymentInput;
            this.f54783v = yVar;
            this.f54784w = mVar;
            this.F = lVar;
            this.G = rVar;
            this.H = entryPointSource;
            this.I = rVar2;
            this.J = function1;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(qr.m.a r13, l60.b<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qr.j.a.emit(qr.m$a, l60.b):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    j(m mVar, com.vidio.playbilling.k kVar, ComponentActivity componentActivity, PaymentInput paymentInput, y yVar, l lVar, r<Intent, ActivityResult> rVar, EntryPointSource entryPointSource, r<m.a, PaymentSuccessBannerActivity.PostPaymentAction> rVar2, Function1<? super PaymentSuccessBannerActivity.PostPaymentAction, Unit> function1, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f54776e = mVar;
        this.f54777i = kVar;
        this.f54778v = componentActivity;
        this.f54779w = paymentInput;
        this.F = yVar;
        this.G = lVar;
        this.H = rVar;
        this.I = entryPointSource;
        this.J = rVar2;
        this.K = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j(this.f54776e, this.f54777i, this.f54778v, this.f54779w, this.F, this.G, this.H, this.I, this.J, this.K, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f54775d;
        if (i11 == 0) {
            s.b(obj);
            m mVar = this.f54776e;
            mVar.getClass();
            mVar.f(m.a.b.f54791a);
            ca0.g<m.a> h11 = mVar.h();
            a aVar2 = new a(this.f54777i, this.f54778v, this.f54779w, this.F, this.f54776e, this.G, this.H, this.I, this.J, this.K);
            this.f54775d = 1;
            if (h11.collect(aVar2, this) == aVar) {
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
