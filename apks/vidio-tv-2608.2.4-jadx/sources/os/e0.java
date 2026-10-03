package os;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import com.vidio.android.tv.payment.PaywallActivity;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Los/e0;", "Lsu/b;", "Los/e0$b;", "Los/e0$a;", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class e0 extends su.b<b, a> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.v f52355v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final c0 f52356w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.paywall.PaywallViewModel$loadCatalog$$inlined$on$1", f = "PaywallViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f52366d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0 f52367e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l60.b bVar, e0 e0Var) {
            super(2, bVar);
            this.f52367e = e0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(bVar, this.f52367e);
            cVar.f52366d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((c) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f52366d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                g0.a("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            this.f52367e.k(b.a.f52360a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.paywall.PaywallViewModel$loadCatalog$1", f = "PaywallViewModel.kt", l = {36}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f52368d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ PaywallActivity.Companion.ProductCatalogType f52370i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(PaywallActivity.Companion.ProductCatalogType productCatalogType, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f52370i = productCatalogType;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return e0.this.new d(this.f52370i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f52368d;
            e0 e0Var = e0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f52368d = 1;
                obj = e0.m(e0Var, this.f52370i, this);
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
            hw.d dVar = (hw.d) obj;
            if (dVar.b().size() == 1) {
                e0Var.f(new a.b((FeaturedProductCatalog) CollectionsKt.C(dVar.b()), true));
                return Unit.f44610a;
            }
            if (dVar.b().isEmpty()) {
                e0Var.f(a.C0805a.f52357a);
                return Unit.f44610a;
            }
            List<FeaturedProductCatalog> b11 = dVar.b();
            boolean c11 = dVar.c();
            e0Var.getClass();
            List<FeaturedProductCatalog> list = b11;
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                FeaturedProductCatalog featuredProductCatalog = (FeaturedProductCatalog) obj2;
                if (c11 && featuredProductCatalog.getK() == hw.l.f38964e) {
                    break;
                }
            }
            FeaturedProductCatalog featuredProductCatalog2 = (FeaturedProductCatalog) obj2;
            if (featuredProductCatalog2 == null) {
                featuredProductCatalog2 = (FeaturedProductCatalog) CollectionsKt.firstOrNull(b11);
            }
            e0Var.k(new b.c(u90.a.c(list), dVar.d(), dVar.c(), featuredProductCatalog2));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(@NotNull com.vidio.domain.usecase.v vVar, @NotNull c0 c0Var, @NotNull e20.r rVar) {
        super(b.C0806b.f52361a, rVar);
        rVar.getClass();
        this.f52355v = vVar;
        this.f52356w = c0Var;
    }

    public static final Object m(e0 e0Var, PaywallActivity.Companion.ProductCatalogType productCatalogType, l60.b bVar) {
        com.vidio.domain.usecase.v vVar = e0Var.f52355v;
        if (productCatalogType instanceof PaywallActivity.Companion.ProductCatalogType.VodProduct) {
            return vVar.n(((PaywallActivity.Companion.ProductCatalogType.VodProduct) productCatalogType).getF26053w(), bVar);
        }
        if (productCatalogType instanceof PaywallActivity.Companion.ProductCatalogType.LivestreamProduct) {
            return vVar.m(((PaywallActivity.Companion.ProductCatalogType.LivestreamProduct) productCatalogType).getF26050w(), bVar);
        }
        if (productCatalogType instanceof PaywallActivity.Companion.ProductCatalogType.AllProduct) {
            return vVar.d(bVar);
        }
        if (productCatalogType instanceof PaywallActivity.Companion.ProductCatalogType.FilteredProduct) {
            return vVar.l(((PaywallActivity.Companion.ProductCatalogType.FilteredProduct) productCatalogType).c(), bVar);
        }
        h60.m.a();
        return null;
    }

    public final void n(@NotNull PaywallActivity.Companion.ProductCatalogType productCatalogType) {
        k(b.C0806b.f52361a);
        su.c0<T> j11 = j(new d(productCatalogType, null));
        j11.h().add(new c0.a(Exception.class, new c(null, this)));
        j11.i(new d0());
        j11.n();
    }

    public final void o(@NotNull String str) {
        str.getClass();
        this.f52356w.d(str, q0.c());
    }

    public static abstract class a {

        /* renamed from: os.e0$a$a, reason: collision with other inner class name */
        public static final class C0805a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0805a f52357a = new C0805a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0805a);
            }

            public final int hashCode() {
                return 661419767;
            }

            @NotNull
            public final String toString() {
                return "BackToEntryPoint";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final FeaturedProductCatalog f52358a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f52359b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull FeaturedProductCatalog featuredProductCatalog, boolean z11) {
                super(0);
                featuredProductCatalog.getClass();
                this.f52358a = featuredProductCatalog;
                this.f52359b = z11;
            }

            @NotNull
            public final FeaturedProductCatalog a() {
                return this.f52358a;
            }

            public final boolean b() {
                return this.f52359b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f52358a, bVar.f52358a) && this.f52359b == bVar.f52359b;
            }

            public final int hashCode() {
                return (this.f52358a.hashCode() * 31) + (this.f52359b ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "OpenSelectDurationPage(featuredProductCatalog=" + this.f52358a + ", shouldFinish=" + this.f52359b + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f52360a = new a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 210214856;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        /* renamed from: os.e0$b$b, reason: collision with other inner class name */
        public static final class C0806b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0806b f52361a = new C0806b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0806b);
            }

            public final int hashCode() {
                return 1968652028;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final u90.c<FeaturedProductCatalog> f52362a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f52363b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f52364c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final FeaturedProductCatalog f52365d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull u90.c<FeaturedProductCatalog> cVar, @NotNull String str, boolean z11, @Nullable FeaturedProductCatalog featuredProductCatalog) {
                super(0);
                cVar.getClass();
                str.getClass();
                this.f52362a = cVar;
                this.f52363b = str;
                this.f52364c = z11;
                this.f52365d = featuredProductCatalog;
            }

            public static c a(c cVar, FeaturedProductCatalog featuredProductCatalog) {
                u90.c<FeaturedProductCatalog> cVar2 = cVar.f52362a;
                String str = cVar.f52363b;
                boolean z11 = cVar.f52364c;
                cVar2.getClass();
                str.getClass();
                return new c(cVar2, str, z11, featuredProductCatalog);
            }

            @NotNull
            public final u90.c<FeaturedProductCatalog> b() {
                return this.f52362a;
            }

            @Nullable
            public final FeaturedProductCatalog c() {
                return this.f52365d;
            }

            public final boolean d() {
                return this.f52364c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.a(this.f52362a, cVar.f52362a) && Intrinsics.a(this.f52363b, cVar.f52363b) && this.f52364c == cVar.f52364c && Intrinsics.a(this.f52365d, cVar.f52365d);
            }

            public final int hashCode() {
                int b11 = (b1.d0.b(this.f52362a.hashCode() * 31, 31, this.f52363b) + (this.f52364c ? 1231 : 1237)) * 31;
                FeaturedProductCatalog featuredProductCatalog = this.f52365d;
                return b11 + (featuredProductCatalog == null ? 0 : featuredProductCatalog.hashCode());
            }

            @NotNull
            public final String toString() {
                return "Success(catalogs=" + this.f52362a + ", tnc=" + this.f52363b + ", showTabs=" + this.f52364c + ", focusedItem=" + this.f52365d + ")";
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
