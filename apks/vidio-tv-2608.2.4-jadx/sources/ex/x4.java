package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class x4 {
    public static Object a(x4 x4Var, String str, List list, String str2, l60.b bVar) throws Exception {
        x4Var.getClass();
        ox.a d11 = new RestAPI().d("payment_partner", "offers", "eligibility");
        Map h11 = kotlin.collections.q0.h(new Pair("data", new b(str, str2, list)));
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.p n11 = kotlin.jvm.internal.q0.n(String.class);
        companion.getClass();
        return ((ox.d) ox.p.a(d11.e(new px.g(h11, kotlin.jvm.internal.q0.q(KTypeProjection.Companion.a(n11), KTypeProjection.Companion.a(kotlin.jvm.internal.q0.n(Object.class))), kotlin.jvm.internal.q0.b(Map.class))).d(a.C0774a.f50244a))).b(new z4(2, null)).h(bVar);
    }

    @sa0.j
    public static final class b {

        @NotNull
        public static final c Companion = new c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final C0497b f34370a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34371b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34372a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34372a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.PostOfferEligibility.OfferEligibilityBody", aVar, 2);
                c2Var.n("attributes", false);
                c2Var.n("type", true);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{C0497b.a.f34379a, wa0.r2.f65850a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                C0497b c0497b = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        c0497b = (C0497b) b11.l(fVar, 0, C0497b.a.f34379a, c0497b);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        str = b11.e(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new b(i11, c0497b, str);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                b bVar = (b) obj;
                fVar.getClass();
                bVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                b.a(bVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ b(int i11, C0497b c0497b, String str) {
            if (1 != (i11 & 1)) {
                wa0.a2.b(i11, 1, a.f34372a.getDescriptor());
                throw null;
            }
            this.f34370a = c0497b;
            if ((i11 & 2) == 0) {
                this.f34371b = "payment_partner_offer_eligibility_request";
            } else {
                this.f34371b = str;
            }
        }

        public static final /* synthetic */ void a(b bVar, va0.d dVar, ua0.f fVar) {
            C0497b.a aVar = C0497b.a.f34379a;
            C0497b c0497b = bVar.f34370a;
            String str = bVar.f34371b;
            dVar.B(fVar, 0, aVar, c0497b);
            if (!dVar.t(fVar) && Intrinsics.a(str, "payment_partner_offer_eligibility_request")) {
                return;
            }
            dVar.h(fVar, 1, str);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f34370a, ((b) obj).f34370a);
        }

        public final int hashCode() {
            return this.f34370a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OfferEligibilityBody(attributes=" + this.f34370a + ")";
        }

        @sa0.j
        /* renamed from: ex.x4$b$b, reason: collision with other inner class name */
        public static final class C0497b {

            @NotNull
            public static final C0498b Companion = new C0498b(0);

            /* renamed from: f, reason: collision with root package name */
            @NotNull
            private static final h60.l<sa0.c<Object>>[] f34373f = {null, h60.n.a(h60.q.f37953e, new y4()), null, null, null};

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f34374a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<String> f34375b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f34376c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f34377d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final a f34378e;

            @h60.e
            /* renamed from: ex.x4$b$b$a */
            public static final /* synthetic */ class a implements wa0.m0<C0497b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f34379a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f34379a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.PostOfferEligibility.OfferEligibilityBody.Attributes", aVar, 5);
                    c2Var.n("sku", false);
                    c2Var.n("offer_identifiers", false);
                    c2Var.n("partner", false);
                    c2Var.n("selected_offer_name", false);
                    c2Var.n("apple", false);
                    descriptor = c2Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    h60.l[] lVarArr = C0497b.f34373f;
                    wa0.r2 r2Var = wa0.r2.f65850a;
                    return new sa0.c[]{r2Var, lVarArr[1].getValue(), r2Var, ta0.a.a(r2Var), ta0.a.a(a.C0496a.f34369a)};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    h60.l[] lVarArr = C0497b.f34373f;
                    int i11 = 0;
                    String str = null;
                    List list = null;
                    String str2 = null;
                    String str3 = null;
                    a aVar = null;
                    boolean z11 = true;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else if (k11 == 0) {
                            str = b11.e(fVar, 0);
                            i11 |= 1;
                        } else if (k11 == 1) {
                            list = (List) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), list);
                            i11 |= 2;
                        } else if (k11 == 2) {
                            str2 = b11.e(fVar, 2);
                            i11 |= 4;
                        } else if (k11 == 3) {
                            str3 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str3);
                            i11 |= 8;
                        } else {
                            if (k11 != 4) {
                                g4.a(k11);
                                return null;
                            }
                            aVar = (a) b11.u(fVar, 4, a.C0496a.f34369a, aVar);
                            i11 |= 16;
                        }
                    }
                    b11.c(fVar);
                    return new C0497b(i11, str, list, str2, str3, aVar);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    C0497b c0497b = (C0497b) obj;
                    fVar.getClass();
                    c0497b.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    C0497b.b(c0497b, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            public /* synthetic */ C0497b(int i11, String str, List list, String str2, String str3, a aVar) {
                if (31 != (i11 & 31)) {
                    wa0.a2.b(i11, 31, a.f34379a.getDescriptor());
                    throw null;
                }
                this.f34374a = str;
                this.f34375b = list;
                this.f34376c = str2;
                this.f34377d = str3;
                this.f34378e = aVar;
            }

            public static final /* synthetic */ void b(C0497b c0497b, va0.d dVar, ua0.f fVar) {
                dVar.h(fVar, 0, c0497b.f34374a);
                dVar.B(fVar, 1, f34373f[1].getValue(), c0497b.f34375b);
                dVar.h(fVar, 2, c0497b.f34376c);
                dVar.l(fVar, 3, wa0.r2.f65850a, c0497b.f34377d);
                dVar.l(fVar, 4, a.C0496a.f34369a, c0497b.f34378e);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0497b)) {
                    return false;
                }
                C0497b c0497b = (C0497b) obj;
                return Intrinsics.a(this.f34374a, c0497b.f34374a) && Intrinsics.a(this.f34375b, c0497b.f34375b) && Intrinsics.a(this.f34376c, c0497b.f34376c) && Intrinsics.a(this.f34377d, c0497b.f34377d) && Intrinsics.a(this.f34378e, c0497b.f34378e);
            }

            public final int hashCode() {
                int b11 = b1.d0.b(n2.l.a(this.f34374a.hashCode() * 31, 31, this.f34375b), 31, this.f34376c);
                String str = this.f34377d;
                int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
                a aVar = this.f34378e;
                return hashCode + (aVar != null ? aVar.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Attributes(sku=");
                sb2.append(this.f34374a);
                sb2.append(", offerIds=");
                sb2.append(this.f34375b);
                sb2.append(", partner=");
                com.appsflyer.internal.w.b(sb2, this.f34376c, ", selectedOfferName=", this.f34377d, ", apple=");
                sb2.append(this.f34378e);
                sb2.append(")");
                return sb2.toString();
            }

            /* renamed from: ex.x4$b$b$b, reason: collision with other inner class name */
            public static final class C0498b {
                public /* synthetic */ C0498b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<C0497b> serializer() {
                    return a.f34379a;
                }

                private C0498b() {
                }
            }

            public C0497b(@NotNull String str, @Nullable String str2, @NotNull List list) {
                str.getClass();
                list.getClass();
                this.f34374a = str;
                this.f34375b = list;
                this.f34376c = "google";
                this.f34377d = str2;
                this.f34378e = null;
            }
        }

        public static final class c {
            public /* synthetic */ c(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<b> serializer() {
                return a.f34372a;
            }

            private c() {
            }
        }

        public b(@NotNull String str, @Nullable String str2, @NotNull List list) {
            str.getClass();
            list.getClass();
            this.f34370a = new C0497b(str, str2, list);
            this.f34371b = "payment_partner_offer_eligibility_request";
        }
    }

    @sa0.j
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34367a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f34368b;

        @h60.e
        /* renamed from: ex.x4$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0496a implements wa0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0496a f34369a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0496a c0496a = new C0496a();
                f34369a = c0496a;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.PostOfferEligibility.Apple", c0496a, 2);
                c2Var.n("app_transaction_id", false);
                c2Var.n("eligible_for_intro_offer", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.r2.f65850a, wa0.i.f65796a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                boolean z12 = false;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        z12 = b11.x(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(str, i11, z12);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                a aVar = (a) obj;
                fVar.getClass();
                aVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                a.a(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ a(String str, int i11, boolean z11) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, C0496a.f34369a.getDescriptor());
                throw null;
            }
            this.f34367a = str;
            this.f34368b = z11;
        }

        public static final /* synthetic */ void a(a aVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, aVar.f34367a);
            dVar.A(fVar, 1, aVar.f34368b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f34367a, aVar.f34367a) && this.f34368b == aVar.f34368b;
        }

        public final int hashCode() {
            return (this.f34367a.hashCode() * 31) + (this.f34368b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Apple(appTransactionId=" + this.f34367a + ", eligibleForIntroOffer=" + this.f34368b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0496a.f34369a;
            }

            private b() {
            }
        }
    }
}
