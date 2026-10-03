package ts;

import b1.d0;
import ex.t6;
import ex.v6;
import ex.z2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lts/a0;", "Lsu/b;", "Lts/a0$b;", "", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class a0 extends su.b<b, Unit> {

    @NotNull
    private final y F;

    @NotNull
    private final q10.f G;

    @NotNull
    private final eq.b H;

    @NotNull
    private final z I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final z2 f60312v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final x f60313w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60314a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60315b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f60316c;

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            bb0.w.b(str, str2, str3);
            this.f60314a = str;
            this.f60315b = str2;
            this.f60316c = str3;
        }

        @NotNull
        public final String a() {
            return this.f60314a;
        }

        @NotNull
        public final String b() {
            return this.f60315b;
        }

        @NotNull
        public final String c() {
            return this.f60316c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f60314a, aVar.f60314a) && Intrinsics.a(this.f60315b, aVar.f60315b) && Intrinsics.a(this.f60316c, aVar.f60316c);
        }

        public final int hashCode() {
            return this.f60316c.hashCode() + d0.b(this.f60314a.hashCode() * 31, 31, this.f60315b);
        }

        @NotNull
        public final String toString() {
            return z.a.a(g0.a("ShopProductDataTracker(id=", this.f60314a, ", offerLink=", this.f60315b, ", productName="), this.f60316c, ")");
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f60317a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1568185559;
            }

            @NotNull
            public final String toString() {
                return "Failed";
            }
        }

        /* renamed from: ts.a0$b$b, reason: collision with other inner class name */
        public static final class C1005b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1005b f60318a = new C1005b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1005b);
            }

            public final int hashCode() {
                return 54128592;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final t6 f60319a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f60320b;

            public c(@NotNull t6 t6Var, @NotNull String str) {
                this.f60319a = t6Var;
                this.f60320b = str;
            }

            @NotNull
            public final String a() {
                return this.f60320b;
            }

            @NotNull
            public final t6 b() {
                return this.f60319a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f60319a.equals(cVar.f60319a) && this.f60320b.equals(cVar.f60320b);
            }

            public final int hashCode() {
                return this.f60320b.hashCode() + (this.f60319a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(shoppingData=" + this.f60319a + ", seeMoreUrl=" + this.f60320b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.shopping.ShoppingViewModel$loadData$$inlined$on$1", f = "ShoppingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f60321d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a0 f60322e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l60.b bVar, a0 a0Var) {
            super(2, bVar);
            this.f60322e = a0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(bVar, this.f60322e);
            cVar.f60321d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((c) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f60321d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            this.f60322e.k(b.a.f60317a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.shopping.ShoppingViewModel$loadData$1", f = "ShoppingViewModel.kt", l = {31, 32}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f60323d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f60324e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f60326v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f60327w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, String str2, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f60326v = str;
            this.f60327w = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = a0.this.new d(this.f60326v, this.f60327w, bVar);
            dVar.f60324e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        
            if (r9 == r0) goto L30;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f60324e
                z90.i0 r0 = (z90.i0) r0
                m60.a r0 = m60.a.f47215d
                int r1 = r8.f60323d
                java.lang.String r2 = r8.f60327w
                java.lang.String r3 = r8.f60326v
                r4 = 2
                r5 = 1
                r6 = 0
                ts.a0 r7 = ts.a0.this
                if (r1 == 0) goto L27
                if (r1 == r5) goto L21
                if (r1 != r4) goto L1b
                h60.s.b(r9)
                goto L6b
            L1b:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                return r6
            L21:
                h60.s.b(r9)     // Catch: java.lang.Throwable -> L25
                goto L3d
            L25:
                r9 = move-exception
                goto L42
            L27:
                h60.s.b(r9)
                h60.r$a r9 = h60.r.f37956e     // Catch: java.lang.Throwable -> L25
                cw.b r9 = r7.p()     // Catch: java.lang.Throwable -> L25
                r8.f60324e = r6     // Catch: java.lang.Throwable -> L25
                r8.f60323d = r5     // Catch: java.lang.Throwable -> L25
                q10.f r9 = (q10.f) r9     // Catch: java.lang.Throwable -> L25
                java.lang.Object r9 = r9.d(r8)     // Catch: java.lang.Throwable -> L25
                if (r9 != r0) goto L3d
                goto L6a
            L3d:
                bw.d r9 = (bw.d) r9     // Catch: java.lang.Throwable -> L25
                h60.r$a r1 = h60.r.f37956e     // Catch: java.lang.Throwable -> L25
                goto L4a
            L42:
                h60.r$a r1 = h60.r.f37956e
                h60.r$b r1 = new h60.r$b
                r1.<init>(r9)
                r9 = r1
            L4a:
                boolean r1 = r9 instanceof h60.r.b
                if (r1 == 0) goto L50
                r9 = r6
            L50:
                bw.d r9 = (bw.d) r9
                ex.z2 r1 = r7.getF60312v()
                if (r9 == 0) goto L5e
                java.lang.String r9 = r9.k()
                if (r9 != 0) goto L60
            L5e:
                java.lang.String r9 = ""
            L60:
                r8.f60324e = r6
                r8.f60323d = r4
                java.lang.Object r9 = r1.a(r3, r2, r9, r8)
                if (r9 != r0) goto L6b
            L6a:
                return r0
            L6b:
                ex.t6 r9 = (ex.t6) r9
                ex.t6 r0 = ts.a0.m(r7, r9)
                ts.a0$b$c r1 = new ts.a0$b$c
                java.lang.String r4 = r9.b()
                java.lang.String r9 = r9.c()
                java.lang.String r9 = ts.a0.n(r7, r3, r2, r4, r9)
                r1.<init>(r0, r9)
                r7.k(r1)
                ts.y r9 = r7.getF()
                r9.a()
                kotlin.Unit r9 = kotlin.Unit.f44610a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ts.a0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.shopping.ShoppingViewModel$loadData$3", f = "ShoppingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f60328d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = new e(2, bVar);
            eVar.f60328d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f60328d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.d("ShoppingViewModel", th2.toString());
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(@NotNull z2 z2Var, @NotNull x xVar, @NotNull y yVar, @NotNull q10.f fVar, @NotNull eq.b bVar, @NotNull z zVar, @NotNull e20.r rVar) {
        super(b.C1005b.f60318a, rVar);
        bVar.getClass();
        rVar.getClass();
        this.f60312v = z2Var;
        this.f60313w = xVar;
        this.F = yVar;
        this.G = fVar;
        this.H = bVar;
        this.I = zVar;
    }

    public static final t6 m(a0 a0Var, t6 t6Var) {
        a0Var.getClass();
        List<v6> e11 = t6Var.e();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(e11, 10));
        for (v6 v6Var : e11) {
            arrayList.add(v6.a(v6Var, a0Var.I.a(new a(v6Var.e(), v6Var.g(), v6Var.h()))));
        }
        return t6.a(t6Var, arrayList);
    }

    public static final String n(a0 a0Var, String str, String str2, String str3, String str4) {
        a0Var.getClass();
        String str5 = "itm_source=affiliate&itm_medium=shopping&itm_campaign=ctv-" + str3 + "-" + str4;
        String e11 = a0Var.H.e();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(e11);
        sb2.append("/");
        sb2.append(str);
        sb2.append("/");
        sb2.append(str2);
        return z.a.a(sb2, "?", str5);
    }

    @NotNull
    /* renamed from: o, reason: from getter */
    public final z2 getF60312v() {
        return this.f60312v;
    }

    @NotNull
    public final cw.b p() {
        return this.G;
    }

    @NotNull
    /* renamed from: q, reason: from getter */
    public final y getF() {
        return this.F;
    }

    public final void r(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        su.c0<T> j11 = j(new d(str, str2, null));
        j11.h().add(new c0.a(Exception.class, new c(null, this)));
        j11.k(new e(2, null));
        j11.n();
    }

    public final void s(boolean z11, @NotNull tz.e eVar) {
        eVar.getClass();
        if (z11) {
            this.f60313w.a(eVar);
        }
    }

    public final void t(@NotNull a aVar, @NotNull tz.e eVar) {
        aVar.getClass();
        eVar.getClass();
        this.f60313w.b(aVar.b(), aVar.c(), eVar);
    }
}
