package com.vidio.android.tv.payment.productcatalog;

import com.appsflyer.attribution.RequestError;
import com.squareup.moshi.g0;
import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.domain.usecase.PurchasedOutPackageException;
import com.vidio.domain.usecase.b3;
import e20.r;
import h60.s;
import hw.z;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/payment/productcatalog/k;", "Lsu/b;", "Lcom/vidio/android/tv/payment/productcatalog/k$b;", "Lcom/vidio/android/tv/payment/productcatalog/k$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class k extends su.b<b, a> {

    @NotNull
    private final xw.c F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final b3 f26242v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vs.d f26243w;

    public interface a {

        /* renamed from: com.vidio.android.tv.payment.productcatalog.k$a$a, reason: collision with other inner class name */
        public static final class C0296a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0296a f26244a = new C0296a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0296a);
            }

            public final int hashCode() {
                return 29757359;
            }

            @NotNull
            public final String toString() {
                return "Finish";
            }
        }

        public static final class b implements a {
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f26245a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 2146071172;
            }

            @NotNull
            public final String toString() {
                return "NavigateToMoratelPayment";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ArrayList f26246a;

            public a(@NotNull ArrayList arrayList) {
                this.f26246a = arrayList;
            }

            @NotNull
            public final List<ProductCatalogItem> a() {
                return this.f26246a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f26246a.equals(((a) obj).f26246a);
            }

            public final int hashCode() {
                return this.f26246a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Content(productCatalogs=" + this.f26246a + ")";
            }
        }

        /* renamed from: com.vidio.android.tv.payment.productcatalog.k$b$b, reason: collision with other inner class name */
        public static final class C0297b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0297b f26247a = new C0297b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0297b);
            }

            public final int hashCode() {
                return 802106519;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f26248a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -182291184;
            }

            @NotNull
            public final String toString() {
                return "NetworkErrorException";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f26249a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1782141671;
            }

            @NotNull
            public final String toString() {
                return "PurchasedOutPackageException";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogViewModel$getAllProductCatalog$$inlined$on$1", f = "MoratelIndihomeProductCatalogViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26250d;

        public c(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = k.this.new c(bVar);
            cVar.f26250d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((c) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26250d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (th2 == null) {
                g0.a("null cannot be cast to non-null type com.vidio.domain.usecase.NetworkErrorException");
                return null;
            }
            k.this.k(b.c.f26248a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogViewModel$getAllProductCatalog$$inlined$on$2", f = "MoratelIndihomeProductCatalogViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26252d;

        public d(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = k.this.new d(bVar);
            dVar.f26252d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26252d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (th2 == null) {
                g0.a("null cannot be cast to non-null type com.vidio.domain.usecase.PurchasedOutPackageException");
                return null;
            }
            k.this.k(b.d.f26249a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogViewModel$getAllProductCatalog$1", f = "MoratelIndihomeProductCatalogViewModel.kt", l = {34, 36, 37, RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26254d;

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return k.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
        
            if (com.vidio.android.tv.payment.productcatalog.k.o(r6, (java.util.List) r8) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        
            if (r8 == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        
            if (kotlin.Unit.f44610a == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0035, code lost:
        
            if (r8 == r0) goto L29;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f26254d
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                com.vidio.android.tv.payment.productcatalog.k r6 = com.vidio.android.tv.payment.productcatalog.k.this
                if (r1 == 0) goto L28
                if (r1 == r5) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                goto L1c
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1c:
                h60.s.b(r8)
                goto L7c
            L20:
                h60.s.b(r8)
                goto L55
            L24:
                h60.s.b(r8)
                goto L38
            L28:
                h60.s.b(r8)
                xw.c r8 = com.vidio.android.tv.payment.productcatalog.k.n(r6)
                r7.f26254d = r5
                java.lang.Object r8 = r8.d(r7)
                if (r8 != r0) goto L38
                goto L7b
            L38:
                xw.g r8 = (xw.g) r8
                yw.c r8 = r8.z()
                yw.c$a r1 = yw.c.a.f70953a
                boolean r1 = kotlin.jvm.internal.Intrinsics.a(r8, r1)
                if (r1 == 0) goto L60
                com.vidio.domain.usecase.z2 r8 = com.vidio.android.tv.payment.productcatalog.k.m(r6)
                r7.f26254d = r4
                com.vidio.domain.usecase.b3 r8 = (com.vidio.domain.usecase.b3) r8
                java.lang.Object r8 = r8.j(r7)
                if (r8 != r0) goto L55
                goto L7b
            L55:
                java.util.List r8 = (java.util.List) r8
                r7.f26254d = r3
                kotlin.Unit r8 = com.vidio.android.tv.payment.productcatalog.k.o(r6, r8)
                if (r8 != r0) goto L7c
                goto L7b
            L60:
                yw.c$b r1 = yw.c.b.f70954a
                boolean r8 = kotlin.jvm.internal.Intrinsics.a(r8, r1)
                if (r8 == 0) goto L7c
                r7.f26254d = r2
                r6.getClass()
                com.vidio.android.tv.payment.productcatalog.k$a$c r8 = com.vidio.android.tv.payment.productcatalog.k.a.c.f26245a
                r6.f(r8)
                com.vidio.android.tv.payment.productcatalog.k$a$a r8 = com.vidio.android.tv.payment.productcatalog.k.a.C0296a.f26244a
                r6.f(r8)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                if (r8 != r0) goto L7c
            L7b:
                return r0
            L7c:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.payment.productcatalog.k.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogViewModel$getSpecificProductCatalog$$inlined$on$1", f = "MoratelIndihomeProductCatalogViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26256d;

        public f(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = k.this.new f(bVar);
            fVar.f26256d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26256d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (th2 == null) {
                g0.a("null cannot be cast to non-null type com.vidio.domain.usecase.NetworkErrorException");
                return null;
            }
            k.this.k(b.c.f26248a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogViewModel$getSpecificProductCatalog$$inlined$on$2", f = "MoratelIndihomeProductCatalogViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26258d;

        public g(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            g gVar = k.this.new g(bVar);
            gVar.f26258d = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((g) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26258d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (th2 == null) {
                g0.a("null cannot be cast to non-null type com.vidio.domain.usecase.PurchasedOutPackageException");
                return null;
            }
            k.this.k(b.d.f26249a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogViewModel$getSpecificProductCatalog$1", f = "MoratelIndihomeProductCatalogViewModel.kt", l = {55, 62, 63, 66}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26260d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f26262i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f26263v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(String str, long j11, l60.b<? super h> bVar) {
            super(2, bVar);
            this.f26262i = str;
            this.f26263v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return k.this.new h(this.f26262i, this.f26263v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0077, code lost:
        
            if (com.vidio.android.tv.payment.productcatalog.k.o(r6, (java.util.List) r8) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
        
            if (r8 == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0097, code lost:
        
            if (kotlin.Unit.f44610a == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0036, code lost:
        
            if (r8 == r0) goto L37;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f26260d
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                com.vidio.android.tv.payment.productcatalog.k r6 = com.vidio.android.tv.payment.productcatalog.k.this
                if (r1 == 0) goto L29
                if (r1 == r5) goto L25
                if (r1 == r4) goto L21
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                goto L1c
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
            L1a:
                r8 = 0
                return r8
            L1c:
                h60.s.b(r8)
                goto L9a
            L21:
                h60.s.b(r8)
                goto L6f
            L25:
                h60.s.b(r8)
                goto L39
            L29:
                h60.s.b(r8)
                xw.c r8 = com.vidio.android.tv.payment.productcatalog.k.n(r6)
                r7.f26260d = r5
                java.lang.Object r8 = r8.d(r7)
                if (r8 != r0) goto L39
                goto L99
            L39:
                xw.g r8 = (xw.g) r8
                yw.c r8 = r8.z()
                yw.c$a r1 = yw.c.a.f70953a
                boolean r1 = kotlin.jvm.internal.Intrinsics.a(r8, r1)
                if (r1 == 0) goto L7e
                java.lang.String r8 = "video"
                java.lang.String r1 = r7.f26262i
                boolean r8 = kotlin.jvm.internal.Intrinsics.a(r1, r8)
                if (r8 == 0) goto L54
                com.vidio.domain.usecase.z2$a r8 = com.vidio.domain.usecase.z2.a.f28438e
                goto L5e
            L54:
                java.lang.String r8 = "livestreaming"
                boolean r8 = kotlin.jvm.internal.Intrinsics.a(r1, r8)
                if (r8 == 0) goto L7a
                com.vidio.domain.usecase.z2$a r8 = com.vidio.domain.usecase.z2.a.f28439i
            L5e:
                com.vidio.domain.usecase.z2 r1 = com.vidio.android.tv.payment.productcatalog.k.m(r6)
                r7.f26260d = r4
                com.vidio.domain.usecase.b3 r1 = (com.vidio.domain.usecase.b3) r1
                long r4 = r7.f26263v
                java.lang.Object r8 = r1.l(r8, r4, r7)
                if (r8 != r0) goto L6f
                goto L99
            L6f:
                java.util.List r8 = (java.util.List) r8
                r7.f26260d = r3
                kotlin.Unit r8 = com.vidio.android.tv.payment.productcatalog.k.o(r6, r8)
                if (r8 != r0) goto L9a
                goto L99
            L7a:
                androidx.work.impl.d0.b()
                goto L1a
            L7e:
                yw.c$b r1 = yw.c.b.f70954a
                boolean r8 = kotlin.jvm.internal.Intrinsics.a(r8, r1)
                if (r8 == 0) goto L9a
                r7.f26260d = r2
                r6.getClass()
                com.vidio.android.tv.payment.productcatalog.k$a$c r8 = com.vidio.android.tv.payment.productcatalog.k.a.c.f26245a
                r6.f(r8)
                com.vidio.android.tv.payment.productcatalog.k$a$a r8 = com.vidio.android.tv.payment.productcatalog.k.a.C0296a.f26244a
                r6.f(r8)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                if (r8 != r0) goto L9a
            L99:
                return r0
            L9a:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.payment.productcatalog.k.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull b3 b3Var, @NotNull vs.d dVar, @NotNull xw.c cVar, @NotNull r rVar) {
        super(b.C0297b.f26247a, rVar);
        cVar.getClass();
        rVar.getClass();
        this.f26242v = b3Var;
        this.f26243w = dVar;
        this.F = cVar;
    }

    public static final Unit o(k kVar, List list) {
        kVar.getClass();
        if (list.isEmpty()) {
            kVar.k(b.c.f26248a);
        } else {
            List<z> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
            for (z zVar : list2) {
                arrayList.add(new ProductCatalogItem(zVar.g(), zVar.h(), zVar.b(), zVar.c(), zVar.j(), zVar.d(), zVar.k(), zVar.f(), zVar.i(), zVar.e(), null, null, null, null, zVar.a(), null, null, null, "#939393", -1, -1, null, null));
            }
            kVar.k(new b.a(arrayList));
        }
        return Unit.f44610a;
    }

    public final void p() {
        c0<T> j11 = j(new e(null));
        j11.h().add(new c0.a(NetworkErrorException.class, new c(null)));
        j11.h().add(new c0.a(PurchasedOutPackageException.class, new d(null)));
        j11.i(new j());
        j11.n();
    }

    public final void q(long j11, @NotNull String str) {
        str.getClass();
        c0<T> j12 = j(new h(str, j11, null));
        j12.h().add(new c0.a(NetworkErrorException.class, new f(null)));
        j12.h().add(new c0.a(PurchasedOutPackageException.class, new g(null)));
        j12.i(new i(0));
        j12.n();
    }

    public final void r(@NotNull String str) {
        vs.d dVar = this.f26243w;
        dVar.getClass();
        dVar.d(str, q0.c());
    }
}
