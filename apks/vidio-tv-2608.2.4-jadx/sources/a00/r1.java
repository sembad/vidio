package a00;

import a00.u1;
import ex.d5;
import ex.l4;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<u1> f282a;

    public interface a {

        /* renamed from: a00.r1$a$a, reason: collision with other inner class name */
        public static final class C0011a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0011a f283a = new C0011a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0011a);
            }

            public final int hashCode() {
                return 1147288731;
            }

            @NotNull
            public final String toString() {
                return "DRMNotComply";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f284a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -310926640;
            }

            @NotNull
            public final String toString() {
                return "EmailRequired";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f285a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1589450939;
            }

            @NotNull
            public final String toString() {
                return "HDCPNotComply";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f286a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 837267183;
            }

            @NotNull
            public final String toString() {
                return "NotLoggedIn";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f287a;

            public e(@NotNull String str) {
                this.f287a = str;
            }

            @NotNull
            public final String a() {
                return this.f287a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.f287a.equals(((e) obj).f287a);
            }

            public final int hashCode() {
                return this.f287a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("PersonalDataRequired(url=", this.f287a, ")");
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f288a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f289b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final d5.b f290c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final C0012a f291d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final C0012a f292e;

            /* renamed from: f, reason: collision with root package name */
            @Nullable
            private final zz.c f293f;

            /* renamed from: a00.r1$a$f$a, reason: collision with other inner class name */
            public static final class C0012a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f294a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f295b;

                /* renamed from: c, reason: collision with root package name */
                @Nullable
                private final zz.c f296c;

                public C0012a(@NotNull String str, @NotNull String str2, @Nullable zz.c cVar) {
                    str.getClass();
                    str2.getClass();
                    this.f294a = str;
                    this.f295b = str2;
                    this.f296c = cVar;
                }

                @Nullable
                public final zz.c a() {
                    return this.f296c;
                }

                @NotNull
                public final String b() {
                    return this.f294a;
                }

                @NotNull
                public final String c() {
                    return this.f295b;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0012a)) {
                        return false;
                    }
                    C0012a c0012a = (C0012a) obj;
                    return Intrinsics.a(this.f294a, c0012a.f294a) && Intrinsics.a(this.f295b, c0012a.f295b) && Intrinsics.a(this.f296c, c0012a.f296c);
                }

                public final int hashCode() {
                    int b11 = b1.d0.b(this.f294a.hashCode() * 31, 31, this.f295b);
                    zz.c cVar = this.f296c;
                    return b11 + (cVar == null ? 0 : cVar.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = s7.g0.a("Cta(text=", this.f294a, ", url=", this.f295b, ", clickEvent=");
                    a11.append(this.f296c);
                    a11.append(")");
                    return a11.toString();
                }
            }

            public f(@NotNull String str, @NotNull String str2, @NotNull d5.b bVar, @NotNull C0012a c0012a, @Nullable C0012a c0012a2, @Nullable zz.c cVar) {
                str.getClass();
                str2.getClass();
                this.f288a = str;
                this.f289b = str2;
                this.f290c = bVar;
                this.f291d = c0012a;
                this.f292e = c0012a2;
                this.f293f = cVar;
            }

            @NotNull
            public final C0012a a() {
                return this.f291d;
            }

            @Nullable
            public final C0012a b() {
                return this.f292e;
            }

            @NotNull
            public final d5.b c() {
                return this.f290c;
            }

            @Nullable
            public final zz.c d() {
                return this.f293f;
            }

            @NotNull
            public final String e() {
                return this.f289b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.a(this.f288a, fVar.f288a) && Intrinsics.a(this.f289b, fVar.f289b) && this.f290c == fVar.f290c && this.f291d.equals(fVar.f291d) && Intrinsics.a(this.f292e, fVar.f292e) && Intrinsics.a(this.f293f, fVar.f293f);
            }

            @NotNull
            public final String f() {
                return this.f288a;
            }

            public final int hashCode() {
                int hashCode = (this.f291d.hashCode() + ((this.f290c.hashCode() + b1.d0.b(this.f288a.hashCode() * 31, 31, this.f289b)) * 31)) * 31;
                C0012a c0012a = this.f292e;
                int hashCode2 = (hashCode + (c0012a == null ? 0 : c0012a.hashCode())) * 31;
                zz.c cVar = this.f293f;
                return hashCode2 + (cVar != null ? cVar.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = s7.g0.a("ProductNotEligibleWithConsent(title=", this.f288a, ", subtitle=", this.f289b, ", eligibilityStatus=");
                a11.append(this.f290c);
                a11.append(", ctaPrimary=");
                a11.append(this.f291d);
                a11.append(", ctaSecondary=");
                a11.append(this.f292e);
                a11.append(", impressionEvent=");
                a11.append(this.f293f);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class g implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f297a = new g();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return 1304081112;
            }

            @NotNull
            public final String toString() {
                return "ProductNotEligibleWithoutConsent";
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f298a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f299b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f300c;

        public b(@NotNull String str, @NotNull ArrayList arrayList, boolean z11) {
            str.getClass();
            this.f298a = str;
            this.f299b = z11;
            this.f300c = arrayList;
        }

        @NotNull
        public final List<String> a() {
            return this.f300c;
        }

        @NotNull
        public final String b() {
            return this.f298a;
        }

        public final boolean c() {
            return this.f299b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f298a, bVar.f298a) && this.f299b == bVar.f299b && this.f300c.equals(bVar.f300c);
        }

        public final int hashCode() {
            return this.f300c.hashCode() + (((this.f298a.hashCode() * 31) + (this.f299b ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            return "PersonalDataFormParam(productCatalogId=" + this.f298a + ", isPersonalDataRequired=" + this.f299b + ", googlePurchaseTokens=" + this.f300c + ")";
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final a f301a;

            public a(@NotNull a aVar) {
                aVar.getClass();
                this.f301a = aVar;
            }

            @NotNull
            public final a a() {
                return this.f301a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f301a, ((a) obj).f301a);
            }

            public final int hashCode() {
                return this.f301a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Failure(cause=" + this.f301a + ")";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f302a = new b();
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f303a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f304b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f305c;

        public d(boolean z11, @NotNull b bVar, @Nullable String str) {
            this.f303a = z11;
            this.f304b = bVar;
            this.f305c = str;
        }

        @NotNull
        public final b a() {
            return this.f304b;
        }

        @Nullable
        public final String b() {
            return this.f305c;
        }

        public final boolean c() {
            return this.f303a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f303a == dVar.f303a && this.f304b.equals(dVar.f304b) && Intrinsics.a(this.f305c, dVar.f305c);
        }

        public final int hashCode() {
            int hashCode = (this.f304b.hashCode() + ((this.f303a ? 1231 : 1237) * 31)) * 31;
            String str = this.f305c;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ValidationData(isEmailRequired=");
            sb2.append(this.f303a);
            sb2.append(", personalDataForm=");
            sb2.append(this.f304b);
            sb2.append(", requiredHdcp=");
            return z.a.a(sb2, this.f305c, ")");
        }
    }

    public r1(@NotNull Function1<? super l60.b<? super Boolean>, ? extends Object> function1, @NotNull Function2<? super String, ? super l60.b<? super l4>, ? extends Object> function2, @NotNull Function2<? super String, ? super l60.b<? super Boolean>, ? extends Object> function22, @NotNull Function1<? super l60.b<? super Boolean>, ? extends Object> function12, @NotNull v60.n<? super String, ? super List<String>, ? super l60.b<? super d5>, ? extends Object> nVar) {
        this.f282a = CollectionsKt.P(new u1.e(nVar), new u1.b(function1), new u1.d(function2), new u1.c(function22), new u1.a(function12));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        if (r11 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x006f -> B:20:0x0073). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull a00.r1.d r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) throws java.lang.Exception {
        /*
            r9 = this;
            boolean r0 = r11 instanceof a00.s1
            if (r0 == 0) goto L13
            r0 = r11
            a00.s1 r0 = (a00.s1) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            a00.s1 r0 = new a00.s1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f321w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            h60.s.b(r11)
            goto L92
        L2c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L33:
            int r10 = r0.f320v
            java.lang.Object r2 = r0.f319i
            java.util.Iterator r6 = r0.f318e
            a00.r1$d r7 = r0.f317d
            h60.s.b(r11)
            r8 = r2
            r2 = r10
            r10 = r7
            r7 = r6
            r6 = r8
            goto L73
        L44:
            h60.s.b(r11)
            java.util.List<a00.u1> r11 = r9.f282a
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
            r2 = 0
            r6 = r11
        L51:
            boolean r11 = r6.hasNext()
            if (r11 == 0) goto L7e
            java.lang.Object r11 = r6.next()
            r7 = r11
            a00.u1 r7 = (a00.u1) r7
            r0.f317d = r10
            r0.f318e = r6
            r0.f319i = r11
            r0.f320v = r2
            r0.G = r4
            java.lang.Object r7 = r7.b(r10, r0)
            if (r7 != r1) goto L6f
            goto L91
        L6f:
            r8 = r6
            r6 = r11
            r11 = r7
            r7 = r8
        L73:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L7c
            goto L7f
        L7c:
            r6 = r7
            goto L51
        L7e:
            r6 = r5
        L7f:
            a00.u1 r6 = (a00.u1) r6
            if (r6 == 0) goto L97
            r0.f317d = r5
            r0.f318e = r5
            r0.f319i = r5
            r0.G = r3
            a00.r1$c$a r11 = r6.a()
            if (r11 != r1) goto L92
        L91:
            return r1
        L92:
            a00.r1$c$a r11 = (a00.r1.c.a) r11
            if (r11 == 0) goto L97
            return r11
        L97:
            a00.r1$c$b r10 = a00.r1.c.b.f302a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.r1.a(a00.r1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
