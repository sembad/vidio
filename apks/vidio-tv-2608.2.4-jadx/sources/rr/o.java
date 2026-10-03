package rr;

import androidx.collection.s0;
import c0.n1;
import com.squareup.moshi.g0;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.features.subscription.payment_success.m;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.domain.usecase.u1;
import com.vidio.domain.usecase.v;
import com.vidio.domain.usecase.y2;
import com.vidio.kmm.tracker.plenty.event.Screen;
import hw.r;
import hw.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lrr/o;", "Lsu/b;", "Lrr/o$c;", "Lrr/o$b;", "b", "c", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class o extends su.b<c, b> {

    @NotNull
    private final y2 F;

    @NotNull
    private final u1 G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final v f56142v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final mw.b f56143w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ProductCatalog f56144a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final s f56145b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final hw.a f56146c;

        public a(@NotNull ProductCatalog productCatalog, @NotNull s sVar, @Nullable hw.a aVar) {
            sVar.getClass();
            this.f56144a = productCatalog;
            this.f56145b = sVar;
            this.f56146c = aVar;
        }

        @Nullable
        public final hw.a a() {
            return this.f56146c;
        }

        @NotNull
        public final ProductCatalog b() {
            return this.f56144a;
        }

        @NotNull
        public final s c() {
            return this.f56145b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f56144a.equals(aVar.f56144a) && Intrinsics.a(this.f56145b, aVar.f56145b) && Intrinsics.a(this.f56146c, aVar.f56146c);
        }

        public final int hashCode() {
            int hashCode = (this.f56145b.hashCode() + (this.f56144a.hashCode() * 31)) * 31;
            hw.a aVar = this.f56146c;
            return hashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "PageDetails(productCatalog=" + this.f56144a + ", qrisCode=" + this.f56145b + ", appliedVoucher=" + this.f56146c + ")";
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f56147a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f56148b;

            public a(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f56147a = str;
                this.f56148b = str2;
            }

            @NotNull
            public final String a() {
                return this.f56147a;
            }

            @NotNull
            public final String b() {
                return this.f56148b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f56147a, aVar.f56147a) && Intrinsics.a(this.f56148b, aVar.f56148b);
            }

            public final int hashCode() {
                return this.f56148b.hashCode() + (this.f56147a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("NavigateToErrorPage(message=", this.f56147a, ", productId=", this.f56148b, ")");
            }
        }

        /* renamed from: rr.o$b$b, reason: collision with other inner class name */
        public static final class C0911b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f56149a;

            public C0911b(@NotNull String str) {
                str.getClass();
                this.f56149a = str;
            }

            @NotNull
            public final String a() {
                return this.f56149a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0911b) && Intrinsics.a(this.f56149a, ((C0911b) obj).f56149a);
            }

            public final int hashCode() {
                return this.f56149a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("NavigateToGeneralError(productId=", this.f56149a, ")");
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final m.a f56150a;

            public c(@NotNull m.a aVar) {
                this.f56150a = aVar;
            }

            @NotNull
            public final m.a a() {
                return this.f56150a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f56150a.equals(((c) obj).f56150a);
            }

            public final int hashCode() {
                return this.f56150a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NavigateToPaymentSuccess(input=" + this.f56150a + ")";
            }
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f56151a;

            public a(@NotNull String str) {
                this.f56151a = str;
            }

            @NotNull
            public final String a() {
                return this.f56151a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f56151a.equals(((a) obj).f56151a);
            }

            public final int hashCode() {
                return this.f56151a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Error(message=", this.f56151a, ")");
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f56152a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1357980894;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        /* renamed from: rr.o$c$c, reason: collision with other inner class name */
        public static final class C0912c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final a f56153a;

            public C0912c(@NotNull a aVar) {
                this.f56153a = aVar;
            }

            @NotNull
            public final a a() {
                return this.f56153a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0912c) && this.f56153a.equals(((C0912c) obj).f56153a);
            }

            public final int hashCode() {
                return this.f56153a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(pageDetails=" + this.f56153a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewModel$init$$inlined$on$1", f = "TvNonGooglePaymentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f56154d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o f56155e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(l60.b bVar, o oVar) {
            super(2, bVar);
            this.f56155e = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(bVar, this.f56155e);
            dVar.f56154d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f56154d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                g0.a("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            String message = ((Exception) th2).getMessage();
            if (message == null) {
                message = "";
            }
            this.f56155e.k(new c.a(message));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewModel$init$1", f = "TvNonGooglePaymentViewModel.kt", l = {36, 38, 46}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ String F;
        final /* synthetic */ EntryPointSource G;

        /* renamed from: d, reason: collision with root package name */
        ProductCatalog f56156d;

        /* renamed from: e, reason: collision with root package name */
        int f56157e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f56158i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ o f56159v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f56160w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, o oVar, String str2, String str3, EntryPointSource entryPointSource, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f56158i = str;
            this.f56159v = oVar;
            this.f56160w = str2;
            this.F = str3;
            this.G = entryPointSource;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new e(this.f56158i, this.f56159v, this.f56160w, this.F, this.G, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:51:0x0043, code lost:
        
            if (r9 == r0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x005b, code lost:
        
            if (r9 == r0) goto L38;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x00d3  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x00a5  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                Method dump skipped, instructions count: 290
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: rr.o.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewModel$observePaymentStatus$$inlined$on$1", f = "TvNonGooglePaymentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f56161d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o f56162e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f56163i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(l60.b bVar, o oVar, String str) {
            super(2, bVar);
            this.f56162e = oVar;
            this.f56163i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = new f(bVar, this.f56162e, this.f56163i);
            fVar.f56161d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f56161d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                g0.a("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            this.f56162e.f(new b.C0911b(this.f56163i));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewModel$observePaymentStatus$1", f = "TvNonGooglePaymentViewModel.kt", l = {94}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f56164d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f56166i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f56167v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ EntryPointSource f56168w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(String str, String str2, EntryPointSource entryPointSource, l60.b<? super g> bVar) {
            super(2, bVar);
            this.f56166i = str;
            this.f56167v = str2;
            this.f56168w = entryPointSource;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return o.this.new g(this.f56166i, this.f56167v, this.f56168w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f56164d;
            o oVar = o.this;
            if (i11 == 0) {
                h60.s.b(obj);
                y2 y2Var = oVar.F;
                this.f56164d = 1;
                obj = y2Var.i(this.f56166i, this);
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
            boolean booleanValue = ((Boolean) obj).booleanValue();
            String str = this.f56167v;
            if (booleanValue) {
                oVar.f(new b.c(new m.a(str, this.f56168w, r.f38989i, null, Screen.TVPage.f28916e.getF28835d(), this.f56166i)));
            } else {
                oVar.f(new b.C0911b(str));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull v vVar, @NotNull mw.b bVar, @NotNull y2 y2Var, @NotNull u1 u1Var, @NotNull e20.r rVar) {
        super(c.b.f56152a, rVar);
        rVar.getClass();
        this.f56142v = vVar;
        this.f56143w = bVar;
        this.F = y2Var;
        this.G = u1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(String str, String str2, EntryPointSource entryPointSource) {
        c0<T> j11 = j(new g(str, str2, entryPointSource, null));
        j11.h().add(new c0.a(Exception.class, new f(null, this, str2)));
        j11.i(new n(0));
        j11.n();
    }

    public final void r(@NotNull String str, @Nullable String str2, @NotNull EntryPointSource entryPointSource, @Nullable String str3) {
        str.getClass();
        entryPointSource.getClass();
        c0<T> j11 = j(new e(str3, this, str2, str, entryPointSource, null));
        j11.h().add(new c0.a(Exception.class, new d(null, this)));
        j11.i(new n1(2));
        j11.n();
    }
}
