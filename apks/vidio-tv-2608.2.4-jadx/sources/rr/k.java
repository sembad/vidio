package rr;

import androidx.collection.s0;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.android.tv.features.subscription.payment_success.m;
import e.r;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rr.o;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewKt$TvNonGooglePaymentView$3$1", f = "TvNonGooglePaymentView.kt", l = {148}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ r<m.a, PaymentSuccessBannerActivity.PostPaymentAction> F;
    final /* synthetic */ com.vidio.android.tv.payment.n G;
    final /* synthetic */ r<String, Integer> H;

    /* renamed from: d, reason: collision with root package name */
    int f56129d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<String, String, Unit> f56130e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f56131i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f56132v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ ca0.g<o.b> f56133w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewKt$TvNonGooglePaymentView$3$1$1", f = "TvNonGooglePaymentView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<o.b, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f56134d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r<m.a, PaymentSuccessBannerActivity.PostPaymentAction> f56135e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.tv.payment.n f56136i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ r<String, Integer> f56137v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(r<m.a, PaymentSuccessBannerActivity.PostPaymentAction> rVar, com.vidio.android.tv.payment.n nVar, r<String, Integer> rVar2, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f56135e = rVar;
            this.f56136i = nVar;
            this.f56137v = rVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f56135e, this.f56136i, this.f56137v, bVar);
            aVar.f56134d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o.b bVar, l60.b<? super Unit> bVar2) {
            return ((a) create(bVar, bVar2)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            o.b bVar = (o.b) this.f56134d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (bVar instanceof o.b.c) {
                this.f56135e.a(((o.b.c) bVar).a());
            } else {
                boolean z11 = bVar instanceof o.b.a;
                r<String, Integer> rVar = this.f56137v;
                com.vidio.android.tv.payment.n nVar = this.f56136i;
                if (z11) {
                    o.b.a aVar2 = (o.b.a) bVar;
                    nVar.g(aVar2.a(), aVar2.b());
                    rVar.a(aVar2.a());
                } else {
                    if (!(bVar instanceof o.b.C0911b)) {
                        h60.m.a();
                        return null;
                    }
                    nVar.g("general error", ((o.b.C0911b) bVar).a());
                    rVar.a(null);
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    k(Function2<? super String, ? super String, Unit> function2, String str, String str2, ca0.g<? extends o.b> gVar, r<m.a, PaymentSuccessBannerActivity.PostPaymentAction> rVar, com.vidio.android.tv.payment.n nVar, r<String, Integer> rVar2, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f56130e = function2;
        this.f56131i = str;
        this.f56132v = str2;
        this.f56133w = gVar;
        this.F = rVar;
        this.G = nVar;
        this.H = rVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k(this.f56130e, this.f56131i, this.f56132v, this.f56133w, this.F, this.G, this.H, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f56129d;
        if (i11 == 0) {
            s.b(obj);
            this.f56130e.invoke(this.f56131i, this.f56132v);
            a aVar2 = new a(this.F, this.G, this.H, null);
            this.f56129d = 1;
            if (ca0.i.f(this.f56133w, aVar2, this) == aVar) {
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
