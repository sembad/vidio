package j20;

import com.facebook.share.internal.ShareConstants;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class w6 {
    public static Object a(w6 w6Var, String str, List list, String str2, tb0.c cVar) throws Exception {
        w6Var.getClass();
        w20.a d11 = new RestAPI().d("payment_partner", "offers", "eligibility");
        Map f11 = kotlin.collections.p0.f(new Pair(ShareConstants.WEB_DIALOG_PARAM_DATA, new b(str, list, str2)));
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.q p11 = kotlin.jvm.internal.r0.p(String.class);
        companion.getClass();
        return ((w20.d) w20.p.a(d11.f(new x20.f(f11, kotlin.jvm.internal.r0.s(KTypeProjection.Companion.a(p11), KTypeProjection.Companion.a(kotlin.jvm.internal.r0.p(Object.class))), kotlin.jvm.internal.r0.b(Map.class))).e(a.C1203a.f72241a))).c(new x6(2, null)).i(cVar);
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final c Companion = new c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final C0777b f47789a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47790b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47791a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47791a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PostOfferEligibility.OfferEligibilityBody", aVar, 2);
                f2Var.m("attributes", false);
                f2Var.m("type", true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{C0777b.a.f47798a, pd0.u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                C0777b c0777b = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        c0777b = (C0777b) b11.g(fVar, 0, C0777b.a.f47798a, c0777b);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        str = b11.k(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new b(i11, c0777b, str);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                b bVar = (b) obj;
                hVar.getClass();
                bVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                b.a(bVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ b(int i11, C0777b c0777b, String str) {
            if (1 != (i11 & 1)) {
                pd0.b2.b(i11, 1, a.f47791a.getDescriptor());
                throw null;
            }
            this.f47789a = c0777b;
            if ((i11 & 2) == 0) {
                this.f47790b = "payment_partner_offer_eligibility_request";
            } else {
                this.f47790b = str;
            }
        }

        public static final /* synthetic */ void a(b bVar, od0.e eVar, nd0.f fVar) {
            C0777b.a aVar = C0777b.a.f47798a;
            C0777b c0777b = bVar.f47789a;
            String str = bVar.f47790b;
            eVar.u(fVar, 0, aVar, c0777b);
            if (!eVar.j(fVar, 1) && Intrinsics.a(str, "payment_partner_offer_eligibility_request")) {
                return;
            }
            eVar.w(fVar, 1, str);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f47789a, ((b) obj).f47789a);
        }

        public final int hashCode() {
            return this.f47789a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OfferEligibilityBody(attributes=" + this.f47789a + ")";
        }

        @ld0.k
        /* renamed from: j20.w6$b$b, reason: collision with other inner class name */
        public static final class C0777b {

            @NotNull
            public static final C0778b Companion = new C0778b(0);

            /* renamed from: f, reason: collision with root package name */
            @NotNull
            private static final pb0.l<ld0.c<Object>>[] f47792f = {null, pb0.n.b(pb0.q.f60275d, new c2.g1(1)), null, null, null};

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f47793a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<String> f47794b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f47795c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f47796d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final a f47797e;

            @pb0.e
            /* renamed from: j20.w6$b$b$a */
            public static final /* synthetic */ class a implements pd0.m0<C0777b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f47798a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f47798a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PostOfferEligibility.OfferEligibilityBody.Attributes", aVar, 5);
                    f2Var.m("sku", false);
                    f2Var.m("offer_identifiers", false);
                    f2Var.m("partner", false);
                    f2Var.m("selected_offer_name", false);
                    f2Var.m("apple", false);
                    descriptor = f2Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    pb0.l[] lVarArr = C0777b.f47792f;
                    pd0.u2 u2Var = pd0.u2.f60566a;
                    return new ld0.c[]{u2Var, lVarArr[1].getValue(), u2Var, md0.a.a(u2Var), md0.a.a(a.C0776a.f47788a)};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    pb0.l[] lVarArr = C0777b.f47792f;
                    int i11 = 0;
                    String str = null;
                    List list = null;
                    String str2 = null;
                    String str3 = null;
                    a aVar = null;
                    boolean z11 = true;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            str = b11.k(fVar, 0);
                            i11 |= 1;
                        } else if (v11 == 1) {
                            list = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                            i11 |= 2;
                        } else if (v11 == 2) {
                            str2 = b11.k(fVar, 2);
                            i11 |= 4;
                        } else if (v11 == 3) {
                            str3 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str3);
                            i11 |= 8;
                        } else {
                            if (v11 != 4) {
                                c6.a(v11);
                                return null;
                            }
                            aVar = (a) b11.s(fVar, 4, a.C0776a.f47788a, aVar);
                            i11 |= 16;
                        }
                    }
                    b11.c(fVar);
                    return new C0777b(i11, str, list, str2, str3, aVar);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    C0777b c0777b = (C0777b) obj;
                    hVar.getClass();
                    c0777b.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    C0777b.b(c0777b, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ C0777b(int i11, String str, List list, String str2, String str3, a aVar) {
                if (31 != (i11 & 31)) {
                    pd0.b2.b(i11, 31, a.f47798a.getDescriptor());
                    throw null;
                }
                this.f47793a = str;
                this.f47794b = list;
                this.f47795c = str2;
                this.f47796d = str3;
                this.f47797e = aVar;
            }

            public static final /* synthetic */ void b(C0777b c0777b, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, c0777b.f47793a);
                eVar.u(fVar, 1, f47792f[1].getValue(), c0777b.f47794b);
                eVar.w(fVar, 2, c0777b.f47795c);
                eVar.m(fVar, 3, pd0.u2.f60566a, c0777b.f47796d);
                eVar.m(fVar, 4, a.C0776a.f47788a, c0777b.f47797e);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0777b)) {
                    return false;
                }
                C0777b c0777b = (C0777b) obj;
                return Intrinsics.a(this.f47793a, c0777b.f47793a) && Intrinsics.a(this.f47794b, c0777b.f47794b) && Intrinsics.a(this.f47795c, c0777b.f47795c) && Intrinsics.a(this.f47796d, c0777b.f47796d) && Intrinsics.a(this.f47797e, c0777b.f47797e);
            }

            public final int hashCode() {
                int c11 = com.google.android.gms.internal.clearcut.a.c(b0.k0.a(this.f47793a.hashCode() * 31, 31, this.f47794b), 31, this.f47795c);
                String str = this.f47796d;
                int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
                a aVar = this.f47797e;
                return hashCode + (aVar != null ? aVar.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Attributes(sku=");
                sb2.append(this.f47793a);
                sb2.append(", offerIds=");
                sb2.append(this.f47794b);
                sb2.append(", partner=");
                androidx.appcompat.app.h.b(sb2, this.f47795c, ", selectedOfferName=", this.f47796d, ", apple=");
                sb2.append(this.f47797e);
                sb2.append(")");
                return sb2.toString();
            }

            /* renamed from: j20.w6$b$b$b, reason: collision with other inner class name */
            public static final class C0778b {
                public /* synthetic */ C0778b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<C0777b> serializer() {
                    return a.f47798a;
                }

                private C0778b() {
                }
            }

            public C0777b(@NotNull String str, @NotNull List list, @Nullable String str2) {
                str.getClass();
                list.getClass();
                this.f47793a = str;
                this.f47794b = list;
                this.f47795c = "google";
                this.f47796d = str2;
                this.f47797e = null;
            }
        }

        public static final class c {
            public /* synthetic */ c(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f47791a;
            }

            private c() {
            }
        }

        public b(@NotNull String str, @NotNull List list, @Nullable String str2) {
            str.getClass();
            list.getClass();
            this.f47789a = new C0777b(str, list, str2);
            this.f47790b = "payment_partner_offer_eligibility_request";
        }
    }

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47786a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f47787b;

        @pb0.e
        /* renamed from: j20.w6$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0776a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0776a f47788a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0776a c0776a = new C0776a();
                f47788a = c0776a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PostOfferEligibility.Apple", c0776a, 2);
                f2Var.m("app_transaction_id", false);
                f2Var.m("eligible_for_intro_offer", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a, pd0.i.f60489a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                boolean z12 = false;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        z12 = b11.l(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, str, z12);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.a(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str, boolean z11) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, C0776a.f47788a.getDescriptor());
                throw null;
            }
            this.f47786a = str;
            this.f47787b = z11;
        }

        public static final /* synthetic */ void a(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, aVar.f47786a);
            eVar.d(fVar, 1, aVar.f47787b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f47786a, aVar.f47786a) && this.f47787b == aVar.f47787b;
        }

        public final int hashCode() {
            return (this.f47786a.hashCode() * 31) + (this.f47787b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Apple(appTransactionId=" + this.f47786a + ", eligibleForIntroOffer=" + this.f47787b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0776a.f47788a;
            }

            private b() {
            }
        }
    }
}
