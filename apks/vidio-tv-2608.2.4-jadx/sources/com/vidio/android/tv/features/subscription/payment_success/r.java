package com.vidio.android.tv.features.subscription.payment_success;

import androidx.collection.s0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import com.vidio.android.tv.features.subscription.payment_success.g;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.domain.usecase.a5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.u1;
import z90.z1;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/features/subscription/payment_success/r;", "Landroidx/lifecycle/b1;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class r extends b1 {

    @NotNull
    private final String F;

    @NotNull
    private final j1<o> G;

    @NotNull
    private final y1<o> H;

    @NotNull
    private final j1<g> I;

    @NotNull
    private final y1<g> J;

    @Nullable
    private u1 K;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final mw.b f25197d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e20.r f25198e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.h f25199i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.m f25200v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a5 f25201w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerViewModel$checkMerchantVoucher$1", f = "PaymentSuccessBannerViewModel.kt", l = {67}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Object f25202d;

        /* renamed from: e, reason: collision with root package name */
        int f25203e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f25205v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f25205v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return r.this.new a(this.f25205v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j1 j1Var;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25203e;
            if (i11 == 0) {
                h60.s.b(obj);
                r rVar = r.this;
                rVar.I.setValue(g.c.f25175a);
                j1 j1Var2 = rVar.I;
                this.f25202d = j1Var2;
                this.f25203e = 1;
                obj = r.i(rVar, this.f25205v, this);
                if (obj == aVar) {
                    return aVar;
                }
                j1Var = j1Var2;
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j1Var = (j1) this.f25202d;
                h60.s.b(obj);
            }
            j1Var.setValue(obj);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerViewModel$fetchProductName$2", f = "PaymentSuccessBannerViewModel.kt", l = {105}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25206d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f25208i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f25208i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return r.this.new b(this.f25208i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            String f27699e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25206d;
            r rVar = r.this;
            if (i11 == 0) {
                h60.s.b(obj);
                mw.a aVar2 = rVar.f25197d;
                this.f25206d = 1;
                obj = ((mw.b) aVar2).i(this.f25208i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            ProductCatalog productCatalog = (ProductCatalog) obj;
            j1 j1Var = rVar.G;
            do {
                value = j1Var.getValue();
                f27699e = productCatalog.getF27699e();
                ((o) value).getClass();
                f27699e.getClass();
            } while (!j1Var.g(value, new o(f27699e, false)));
            return Unit.f44610a;
        }
    }

    public r(@NotNull mw.b bVar, @NotNull e20.r rVar, @NotNull com.vidio.domain.usecase.h hVar, @NotNull com.vidio.domain.usecase.m mVar, @NotNull a5 a5Var) {
        rVar.getClass();
        hVar.getClass();
        this.f25197d = bVar;
        this.f25198e = rVar;
        this.f25199i = hVar;
        this.f25200v = mVar;
        this.f25201w = a5Var;
        this.F = "PaymentSuccessBannerViewModel";
        j1<o> a11 = a2.a(new o(2));
        this.G = a11;
        this.H = ca0.i.b(a11);
        j1<g> a12 = a2.a(g.b.f25174a);
        this.I = a12;
        this.J = ca0.i.b(a12);
    }

    public static Unit e(r rVar, String str, Throwable th2) {
        th2.getClass();
        um.d.c(rVar.F, "Error while fetching product catalog with id ".concat(str), th2);
        return Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00da -> B:11:0x00ef). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00ec -> B:11:0x00ef). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(com.vidio.android.tv.features.subscription.payment_success.r r11, java.lang.String r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.features.subscription.payment_success.r.i(com.vidio.android.tv.features.subscription.payment_success.r, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void j(@NotNull String str) {
        u1 u1Var = this.K;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.K = z90.g.c(c1.a(this), this.f25198e.c(), null, new a(str, null), 2);
    }

    public final void k() {
        this.f25199i.c();
    }

    public final void l() {
        this.f25201w.i();
    }

    public final void m(@NotNull final String str) {
        e20.n nVar = new e20.n(c1.a(this));
        nVar.d(this.f25198e.c());
        nVar.b(new Function1() { // from class: com.vidio.android.tv.features.subscription.payment_success.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.e(r.this, str, (Throwable) obj);
            }
        });
        nVar.c(new b(str, null));
    }

    @NotNull
    public final y1<o> n() {
        return this.H;
    }

    @NotNull
    public final y1<g> o() {
        return this.J;
    }
}
