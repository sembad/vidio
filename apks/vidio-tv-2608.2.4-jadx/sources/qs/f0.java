package qs;

import androidx.collection.s0;
import com.vidio.android.tv.payment.SelectProductDurationActivity;
import com.vidio.domain.entity.Content;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.domain.usecase.f3;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.playbilling.ActualStorePrice;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.g;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lqs/f0;", "Lsu/b;", "Lqs/f0$c;", "Lqs/f0$b;", "a", "c", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f0 extends su.b<c, b> {

    @NotNull
    private final qs.d F;

    @NotNull
    private final xw.c G;

    @NotNull
    private final n00.x H;

    @NotNull
    private final vw.l I;

    @NotNull
    private final ActualStorePrice J;

    @NotNull
    private final qs.b K;

    @NotNull
    private final qs.c L;
    private List<hw.x> M;
    private ProductCatalog N;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f3 f54835v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.v f54836w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final u90.d<Long, Boolean> f54837a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Pair<Long, Integer> f54838b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final u90.d<Long, Integer> f54839c;

        public a(@NotNull u90.d<Long, Boolean> dVar, @Nullable Pair<Long, Integer> pair, @NotNull u90.d<Long, Integer> dVar2) {
            dVar.getClass();
            dVar2.getClass();
            this.f54837a = dVar;
            this.f54838b = pair;
            this.f54839c = dVar2;
        }

        @Nullable
        public final Pair<Long, Integer> a() {
            return this.f54838b;
        }

        @NotNull
        public final u90.d<Long, Integer> b() {
            return this.f54839c;
        }

        @NotNull
        public final u90.d<Long, Boolean> c() {
            return this.f54837a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f54837a, aVar.f54837a) && Intrinsics.a(this.f54838b, aVar.f54838b) && Intrinsics.a(this.f54839c, aVar.f54839c);
        }

        public final int hashCode() {
            int hashCode = this.f54837a.hashCode() * 31;
            Pair<Long, Integer> pair = this.f54838b;
            return this.f54839c.hashCode() + ((hashCode + (pair == null ? 0 : pair.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            return "ProductPricingInfo(productUpgradeEligibilityMap=" + this.f54837a + ", productCatalogWithDiscount=" + this.f54838b + ", productDiscountMap=" + this.f54839c + ")";
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f54840a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 880383212;
            }

            @NotNull
            public final String toString() {
                return "BackToEntryPoint";
            }
        }

        /* renamed from: qs.f0$b$b, reason: collision with other inner class name */
        public static final class C0859b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0859b f54841a = new C0859b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0859b);
            }

            public final int hashCode() {
                return 820640930;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginPage";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f54842a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f54843b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f54844c;

            public c(long j11, @NotNull String str, @Nullable String str2) {
                str.getClass();
                this.f54842a = j11;
                this.f54843b = str;
                this.f54844c = str2;
            }

            @Nullable
            public final String a() {
                return this.f54844c;
            }

            public final long b() {
                return this.f54842a;
            }

            @NotNull
            public final String c() {
                return this.f54843b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f54842a == cVar.f54842a && Intrinsics.a(this.f54843b, cVar.f54843b) && Intrinsics.a(this.f54844c, cVar.f54844c);
            }

            public final int hashCode() {
                long j11 = this.f54842a;
                int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f54843b);
                String str = this.f54844c;
                return b11 + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return androidx.fragment.app.b.a(com.appsflyer.internal.z.a(this.f54842a, "OpenProductConsentCheck(productId=", ", productTitle=", this.f54843b), ", confirmationDescription=", this.f54844c, ")");
            }
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f54845a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 273835987;
            }

            @NotNull
            public final String toString() {
                return "AccessBlocked";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f54846a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -267085134;
            }

            @NotNull
            public final String toString() {
                return "Failed";
            }
        }

        /* renamed from: qs.f0$c$c, reason: collision with other inner class name */
        public static final class C0860c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0860c f54847a = new C0860c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0860c);
            }

            public final int hashCode() {
                return 1733536103;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final FeaturedProductCatalog f54848a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final a f54849b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f54850c;

            public d(@NotNull FeaturedProductCatalog featuredProductCatalog, @NotNull a aVar, boolean z11) {
                this.f54848a = featuredProductCatalog;
                this.f54849b = aVar;
                this.f54850c = z11;
            }

            @NotNull
            public final FeaturedProductCatalog a() {
                return this.f54848a;
            }

            @NotNull
            public final a b() {
                return this.f54849b;
            }

            public final boolean c() {
                return this.f54850c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f54848a.equals(dVar.f54848a) && this.f54849b.equals(dVar.f54849b) && this.f54850c == dVar.f54850c;
            }

            public final int hashCode() {
                return ((this.f54849b.hashCode() + (this.f54848a.hashCode() * 31)) * 31) + (this.f54850c ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Success(fpc=");
                sb2.append(this.f54848a);
                sb2.append(", productPricingInfo=");
                sb2.append(this.f54849b);
                sb2.append(", shouldShowAdditionalPaymentInfo=");
                return androidx.appcompat.app.k.b(sb2, this.f54850c, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationViewModel$handlePostLogin$1", f = "SelectProductDurationViewModel.kt", l = {146}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f54851d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ SelectProductDurationActivity.ProductContent f54852e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f0 f54853i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(SelectProductDurationActivity.ProductContent productContent, f0 f0Var, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f54852e = productContent;
            this.f54853i = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new d(this.f54852e, this.f54853i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f54851d;
            f0 f0Var = this.f54853i;
            if (i11 == 0) {
                h60.s.b(obj);
                SelectProductDurationActivity.ProductContent productContent = this.f54852e;
                if (productContent == null) {
                    f0.v(f0Var);
                    return Unit.f44610a;
                }
                f3 f3Var = f0Var.f54835v;
                long f26060d = productContent.getF26060d();
                g.a f26061e = productContent.getF26061e();
                this.f54851d = 1;
                obj = f3Var.h(f26060d, f26061e, this);
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
            Content.a aVar2 = (Content.a) obj;
            if (aVar2 instanceof Content.a.b) {
                f0Var.f(b.a.f54840a);
            } else {
                if (!(aVar2 instanceof Content.a.C0324a)) {
                    h60.m.a();
                    return null;
                }
                f0.v(f0Var);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationViewModel$handlePostLogin$2", f = "SelectProductDurationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f54854d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = new e(2, bVar);
            eVar.f54854d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f54854d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.b("ProductDetailViewModel", "failed to get content access : " + th2);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationViewModel$init$1", f = "SelectProductDurationViewModel.kt", l = {52, 53, 56, 57}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ String F;

        /* renamed from: d, reason: collision with root package name */
        FeaturedProductCatalog f54855d;

        /* renamed from: e, reason: collision with root package name */
        Object f54856e;

        /* renamed from: i, reason: collision with root package name */
        int f54857i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ FeaturedProductCatalog f54858v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ f0 f54859w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(FeaturedProductCatalog featuredProductCatalog, String str, l60.b bVar, f0 f0Var) {
            super(2, bVar);
            this.f54858v = featuredProductCatalog;
            this.f54859w = f0Var;
            this.F = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f0 f0Var = this.f54859w;
            return new f(this.f54858v, this.F, bVar, f0Var);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:75:0x0060, code lost:
        
            if (r15 != r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x004c, code lost:
        
            if (r15 == r0) goto L29;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x00ac  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x00bc A[LOOP:0: B:12:0x00b6->B:14:0x00bc, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0104  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0112 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0095  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 458
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qs.f0.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationViewModel$init$2", f = "SelectProductDurationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f54860d;

        g(l60.b<? super g> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            g gVar = f0.this.new g(bVar);
            gVar.f54860d = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((g) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            lx.q qVar;
            Throwable th2 = (Throwable) this.f54860d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.c("ProductDetailViewModel", String.valueOf(th2.getMessage()), th2);
            f0 f0Var = f0.this;
            f0Var.F.a(th2.getMessage());
            f0Var.F.e();
            HttpResponseException httpResponseException = th2 instanceof HttpResponseException ? (HttpResponseException) th2 : null;
            lx.q f28640d = httpResponseException != null ? httpResponseException.getF28640d() : null;
            qVar = lx.q.f46968v;
            f0Var.k(Intrinsics.a(f28640d, qVar) ? c.a.f54845a : c.b.f54846a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationViewModel$init$3", f = "SelectProductDurationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        h(l60.b<? super h> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f0.this.new h(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((h) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            f0.this.M = kotlin.collections.i0.f44638d;
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationViewModel$onContinuePaymentClick$1", f = "SelectProductDurationViewModel.kt", l = {126}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f54863d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ProductCatalog f54865i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(ProductCatalog productCatalog, l60.b<? super i> bVar) {
            super(2, bVar);
            this.f54865i = productCatalog;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f0.this.new i(this.f54865i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f54863d;
            f0 f0Var = f0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                vw.l lVar = f0Var.I;
                this.f54863d = 1;
                obj = lVar.j(this);
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
            if (((Boolean) obj).booleanValue()) {
                f0Var.f(b.C0859b.f54841a);
            } else {
                ProductCatalog productCatalog = this.f54865i;
                f0Var.f(new b.c(productCatalog.getF27698d(), productCatalog.getF27699e(), productCatalog.getU()));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(@NotNull f3 f3Var, @NotNull com.vidio.domain.usecase.v vVar, @NotNull qs.d dVar, @NotNull xw.c cVar, @NotNull n00.x xVar, @NotNull vw.l lVar, @NotNull ActualStorePrice actualStorePrice, @NotNull qs.b bVar, @NotNull qs.c cVar2, @NotNull e20.r rVar) {
        super(c.C0860c.f54847a, rVar);
        cVar.getClass();
        rVar.getClass();
        this.f54835v = f3Var;
        this.f54836w = vVar;
        this.F = dVar;
        this.G = cVar;
        this.H = xVar;
        this.I = lVar;
        this.J = actualStorePrice;
        this.K = bVar;
        this.L = cVar2;
    }

    public static final u90.d m(f0 f0Var, List list, Pair pair) {
        int i11;
        f0Var.getClass();
        List<ProductCatalog> list2 = list;
        int g11 = q0.g(CollectionsKt.v(list2, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        for (ProductCatalog productCatalog : list2) {
            if (pair == null || ((Number) pair.d()).longValue() != productCatalog.getF27698d()) {
                if (productCatalog.getF() > 0.0d) {
                    qs.c cVar = f0Var.L;
                    double f11 = productCatalog.getF();
                    double f27702w = productCatalog.getF27702w();
                    cVar.getClass();
                    if (f11 > 0.0d && f27702w > 0.0d) {
                        i11 = x60.a.a(((f11 - f27702w) / f11) * 100);
                    }
                }
                i11 = 0;
            } else {
                i11 = ((Number) pair.e()).intValue();
            }
            Pair pair2 = new Pair(Long.valueOf(productCatalog.getF27698d()), Integer.valueOf(i11));
            linkedHashMap.put(pair2.d(), pair2.e());
        }
        return u90.a.d(linkedHashMap);
    }

    public static final boolean u(f0 f0Var, ProductCatalog productCatalog) {
        List<hw.x> list = f0Var.M;
        if (list == null) {
            Intrinsics.g("subscriptionGroups");
            throw null;
        }
        List<hw.x> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (hw.x xVar : list2) {
            if (xVar.a() == productCatalog.getY() && xVar.b() > productCatalog.getX()) {
                return true;
            }
        }
        return false;
    }

    public static final void v(f0 f0Var) {
        ProductCatalog productCatalog = f0Var.N;
        if (productCatalog == null) {
            Intrinsics.g("selectedProductCatalog");
            throw null;
        }
        long f27698d = productCatalog.getF27698d();
        ProductCatalog productCatalog2 = f0Var.N;
        if (productCatalog2 == null) {
            Intrinsics.g("selectedProductCatalog");
            throw null;
        }
        String f27699e = productCatalog2.getF27699e();
        ProductCatalog productCatalog3 = f0Var.N;
        if (productCatalog3 != null) {
            f0Var.f(new b.c(f27698d, f27699e, productCatalog3.getU()));
        } else {
            Intrinsics.g("selectedProductCatalog");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b0, code lost:
    
        if (r15 == r2) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x005f A[Catch: Exception -> 0x013a, TryCatch #0 {Exception -> 0x013a, blocks: (B:12:0x0030, B:13:0x00b3, B:14:0x00d4, B:16:0x00da, B:17:0x00e7, B:19:0x00ed, B:23:0x0104, B:25:0x0108, B:27:0x0112, B:28:0x0119, B:30:0x0135, B:42:0x0040, B:43:0x0057, B:45:0x005f, B:47:0x0063, B:48:0x0074, B:50:0x007a, B:52:0x0086, B:54:0x008e, B:57:0x0098, B:60:0x009f, B:67:0x00a3, B:71:0x0047), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0063 A[Catch: Exception -> 0x013a, TryCatch #0 {Exception -> 0x013a, blocks: (B:12:0x0030, B:13:0x00b3, B:14:0x00d4, B:16:0x00da, B:17:0x00e7, B:19:0x00ed, B:23:0x0104, B:25:0x0108, B:27:0x0112, B:28:0x0119, B:30:0x0135, B:42:0x0040, B:43:0x0057, B:45:0x005f, B:47:0x0063, B:48:0x0074, B:50:0x007a, B:52:0x0086, B:54:0x008e, B:57:0x0098, B:60:0x009f, B:67:0x00a3, B:71:0x0047), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(qs.f0 r13, java.util.List r14, kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qs.f0.x(qs.f0, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void A(@NotNull ProductCatalog productCatalog) {
        productCatalog.getClass();
        this.N = productCatalog;
        j(new i(productCatalog, null)).n();
    }

    public final void y(@Nullable SelectProductDurationActivity.ProductContent productContent) {
        su.c0<T> j11 = j(new d(productContent, this, null));
        j11.k(new e(2, null));
        j11.n();
    }

    public final void z(@NotNull String str, @Nullable FeaturedProductCatalog featuredProductCatalog) {
        str.getClass();
        this.F.d();
        su.c0<T> j11 = j(new f(featuredProductCatalog, str, null, this));
        j11.k(new g(null));
        j11.j(new h(null));
        j11.n();
    }
}
