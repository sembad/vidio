package com.vidio.android.tv.payment.consentcheck;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.collection.s0;
import androidx.fragment.app.p0;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.o;
import androidx.lifecycle.u;
import androidx.lifecycle.z;
import com.vidio.android.tv.engagement.gift.r;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.SelectProductDurationActivity;
import com.vidio.android.tv.payment.consentcheck.g;
import com.vidio.android.tv.payment.firstmedia.FirstMediaPaymentActivity;
import com.vidio.playbilling.PaymentInput;
import h60.l;
import h60.m;
import h60.n;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;
import xv.g;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ProductCatalogConsentRequestActivity extends Hilt_ProductCatalogConsentRequestActivity {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f26099h0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final l f26100e0 = n.b(new r(this, 1));

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final d1 f26101f0 = new d1(q0.b(g.class), new e(), new d(), new f());

    /* renamed from: g0, reason: collision with root package name */
    public qr.f f26102g0;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, long j11, @NotNull String str2, @Nullable String str3, @Nullable String str4, @NotNull String str5, @Nullable EntryPointSource entryPointSource, @Nullable SelectProductDurationActivity.ProductContent productContent, boolean z11) {
            context.getClass();
            str.getClass();
            str2.getClass();
            str5.getClass();
            Intent intent = new Intent(context, (Class<?>) ProductCatalogConsentRequestActivity.class);
            intent.putExtra("extra.id", j11);
            intent.putExtra("extra.featured_product_id", str);
            intent.putExtra("extra.title", str2);
            intent.putExtra("extra.confirmation.description", str3);
            intent.putExtra("extra.voucher_code", str4);
            intent.putExtra("extra.skip_gpb_payment", z11);
            intent.putExtra("key.entry.point.source", entryPointSource);
            intent.putExtra("extra.product_content", productContent);
            a0.d(intent, str5);
            return intent;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.consentcheck.ProductCatalogConsentRequestActivity$onCreate$1$1", f = "ProductCatalogConsentRequestActivity.kt", l = {60}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26103d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ProductCatalogConsentRequestActivity f26105d;

            a(ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity) {
                this.f26105d = productCatalogConsentRequestActivity;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                ProductCatalogConsentRequestActivity.S(this.f26105d).f43135c.setVisibility(((g.b) obj).a() ? 0 : 8);
                return Unit.f44610a;
            }
        }

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return ProductCatalogConsentRequestActivity.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26103d;
            if (i11 == 0) {
                s.b(obj);
                ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity = ProductCatalogConsentRequestActivity.this;
                ca0.g a11 = androidx.lifecycle.k.a(ProductCatalogConsentRequestActivity.U(productCatalogConsentRequestActivity).getState(), productCatalogConsentRequestActivity.getLifecycle(), o.b.f5849v);
                a aVar2 = new a(productCatalogConsentRequestActivity);
                this.f26103d = 1;
                if (((da0.f) a11).collect(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.consentcheck.ProductCatalogConsentRequestActivity$onCreate$1$2", f = "ProductCatalogConsentRequestActivity.kt", l = {65}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26106d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f26108i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f26109v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ boolean f26110w;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ProductCatalogConsentRequestActivity f26111d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f26112e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ String f26113i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ boolean f26114v;

            a(ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity, String str, String str2, boolean z11) {
                this.f26111d = productCatalogConsentRequestActivity;
                this.f26112e = str;
                this.f26113i = str2;
                this.f26114v = z11;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                g.a aVar = (g.a) obj;
                boolean z11 = aVar instanceof g.a.C0292a;
                ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity = this.f26111d;
                if (z11) {
                    g.a.C0292a c0292a = (g.a.C0292a) aVar;
                    long b11 = c0292a.b();
                    String a11 = c0292a.a();
                    int i11 = ProductCatalogConsentRequestActivity.f26099h0;
                    a11.getClass();
                    Intent intent = new Intent(productCatalogConsentRequestActivity, (Class<?>) FirstMediaPaymentActivity.class);
                    intent.putExtra(".extra_product_id", b11);
                    intent.putExtra(".extra_description", a11);
                    productCatalogConsentRequestActivity.startActivity(intent);
                    productCatalogConsentRequestActivity.finish();
                } else if (aVar instanceof g.a.b) {
                    ProductCatalogConsentRequestActivity.V(productCatalogConsentRequestActivity);
                } else {
                    if (!(aVar instanceof g.a.c)) {
                        m.a();
                        return null;
                    }
                    ProductCatalogConsentRequestActivity.W(productCatalogConsentRequestActivity, this.f26112e, ((g.a.c) aVar).a(), this.f26113i, this.f26114v);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, String str2, boolean z11, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f26108i = str;
            this.f26109v = str2;
            this.f26110w = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return ProductCatalogConsentRequestActivity.this.new c(this.f26108i, this.f26109v, this.f26110w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26106d;
            if (i11 == 0) {
                s.b(obj);
                ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity = ProductCatalogConsentRequestActivity.this;
                ca0.g a11 = androidx.lifecycle.k.a(ProductCatalogConsentRequestActivity.U(productCatalogConsentRequestActivity).h(), productCatalogConsentRequestActivity.getLifecycle(), o.b.f5849v);
                a aVar2 = new a(productCatalogConsentRequestActivity, this.f26108i, this.f26109v, this.f26110w);
                this.f26106d = 1;
                if (((da0.f) a11).collect(aVar2, this) == aVar) {
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

    public static final class d implements Function0<e1.c> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return ProductCatalogConsentRequestActivity.this.s();
        }
    }

    public static final class e implements Function0<g1> {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return ProductCatalogConsentRequestActivity.this.f();
        }
    }

    public static final class f implements Function0<m7.a> {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return ProductCatalogConsentRequestActivity.this.t();
        }
    }

    public static final jq.o S(ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity) {
        return (jq.o) productCatalogConsentRequestActivity.f26100e0.getValue();
    }

    public static final EntryPointSource T(ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity) {
        Parcelable parcelable;
        Intent intent = productCatalogConsentRequestActivity.getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("key.entry.point.source", EntryPointSource.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("key.entry.point.source");
            if (!(parcelableExtra instanceof EntryPointSource)) {
                parcelableExtra = null;
            }
            parcelable = (EntryPointSource) parcelableExtra;
        }
        EntryPointSource entryPointSource = (EntryPointSource) parcelable;
        return entryPointSource == null ? EntryPointSource.Others.f25138d : entryPointSource;
    }

    public static final g U(ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity) {
        return (g) productCatalogConsentRequestActivity.f26101f0.getValue();
    }

    public static final void V(ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity) {
        Bundle extras = productCatalogConsentRequestActivity.getIntent().getExtras();
        com.vidio.android.tv.payment.consentcheck.f fVar = new com.vidio.android.tv.payment.consentcheck.f();
        fVar.U0(extras);
        p0 k11 = productCatalogConsentRequestActivity.M().k();
        k11.n(((jq.o) productCatalogConsentRequestActivity.f26100e0.getValue()).f43134b.getId(), fVar, ".tag.consent_page");
        k11.g();
    }

    public static final void W(ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity, String str, long j11, String str2, boolean z11) {
        g.a f26061e;
        String valueOf = String.valueOf(j11);
        SelectProductDurationActivity.ProductContent X = productCatalogConsentRequestActivity.X();
        String obj = (X == null || (f26061e = X.getF26061e()) == null) ? null : f26061e.toString();
        SelectProductDurationActivity.ProductContent X2 = productCatalogConsentRequestActivity.X();
        z90.g.c(z.a(productCatalogConsentRequestActivity), null, null, new com.vidio.android.tv.payment.consentcheck.c(productCatalogConsentRequestActivity, new PaymentInput.MainPackage(valueOf, obj, X2 != null ? String.valueOf(X2.getF26060d()) : null, (String) null, str, str2, z11, 40), null), 3);
    }

    private final SelectProductDurationActivity.ProductContent X() {
        Parcelable parcelable;
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("extra.product_content", SelectProductDurationActivity.ProductContent.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("extra.product_content");
            if (!(parcelableExtra instanceof SelectProductDurationActivity.ProductContent)) {
                parcelableExtra = null;
            }
            parcelable = (SelectProductDurationActivity.ProductContent) parcelableExtra;
        }
        return (SelectProductDurationActivity.ProductContent) parcelable;
    }

    @Override // com.vidio.android.tv.payment.consentcheck.Hilt_ProductCatalogConsentRequestActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(((jq.o) this.f26100e0.getValue()).a());
        String stringExtra = getIntent().getStringExtra("extra.featured_product_id");
        String str = stringExtra == null ? "" : stringExtra;
        long longExtra = getIntent().getLongExtra("extra.id", -1L);
        String stringExtra2 = getIntent().getStringExtra("extra.title");
        String str2 = stringExtra2 != null ? stringExtra2 : "";
        String stringExtra3 = getIntent().getStringExtra("extra.confirmation.description");
        String stringExtra4 = getIntent().getStringExtra("extra.voucher_code");
        boolean booleanExtra = getIntent().getBooleanExtra("extra.skip_gpb_payment", false);
        ((g) this.f26101f0.getValue()).o(longExtra, str2, stringExtra3);
        u a11 = z.a(this);
        z90.g.c(a11, null, null, new b(null), 3);
        z90.g.c(a11, null, null, new c(str, stringExtra4, booleanExtra, null), 3);
    }
}
