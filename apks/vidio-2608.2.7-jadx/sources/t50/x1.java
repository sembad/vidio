package t50;

import j20.d7;
import j20.h6;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.a2;

/* loaded from: classes6.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<a2> f68315a;

    public interface a {

        /* renamed from: t50.x1$a$a, reason: collision with other inner class name */
        public static final class C1154a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1154a f68316a = new C1154a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1154a);
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
            public static final b f68317a = new b();

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
            public static final c f68318a = new c();

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
            public static final d f68319a = new d();

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
            private final String f68320a;

            public e(@NotNull String str) {
                this.f68320a = str;
            }

            @NotNull
            public final String a() {
                return this.f68320a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.f68320a.equals(((e) obj).f68320a);
            }

            public final int hashCode() {
                return this.f68320a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("PersonalDataRequired(url=", this.f68320a, ")");
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f68321a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f68322b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final d7.b f68323c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final C1155a f68324d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final C1155a f68325e;

            /* renamed from: f, reason: collision with root package name */
            @Nullable
            private final s50.e f68326f;

            /* renamed from: t50.x1$a$f$a, reason: collision with other inner class name */
            public static final class C1155a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f68327a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f68328b;

                /* renamed from: c, reason: collision with root package name */
                @Nullable
                private final s50.e f68329c;

                public C1155a(@NotNull String str, @NotNull String str2, @Nullable s50.e eVar) {
                    str.getClass();
                    str2.getClass();
                    this.f68327a = str;
                    this.f68328b = str2;
                    this.f68329c = eVar;
                }

                @Nullable
                public final s50.e a() {
                    return this.f68329c;
                }

                @NotNull
                public final String b() {
                    return this.f68327a;
                }

                @NotNull
                public final String c() {
                    return this.f68328b;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C1155a)) {
                        return false;
                    }
                    C1155a c1155a = (C1155a) obj;
                    return Intrinsics.a(this.f68327a, c1155a.f68327a) && Intrinsics.a(this.f68328b, c1155a.f68328b) && Intrinsics.a(this.f68329c, c1155a.f68329c);
                }

                public final int hashCode() {
                    int c11 = com.google.android.gms.internal.clearcut.a.c(this.f68327a.hashCode() * 31, 31, this.f68328b);
                    s50.e eVar = this.f68329c;
                    return c11 + (eVar == null ? 0 : eVar.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("Cta(text=", this.f68327a, ", url=", this.f68328b, ", clickEvent=");
                    a11.append(this.f68329c);
                    a11.append(")");
                    return a11.toString();
                }
            }

            public f(@NotNull String str, @NotNull String str2, @NotNull d7.b bVar, @NotNull C1155a c1155a, @Nullable C1155a c1155a2, @Nullable s50.e eVar) {
                str.getClass();
                str2.getClass();
                this.f68321a = str;
                this.f68322b = str2;
                this.f68323c = bVar;
                this.f68324d = c1155a;
                this.f68325e = c1155a2;
                this.f68326f = eVar;
            }

            @NotNull
            public final C1155a a() {
                return this.f68324d;
            }

            @Nullable
            public final C1155a b() {
                return this.f68325e;
            }

            @NotNull
            public final d7.b c() {
                return this.f68323c;
            }

            @Nullable
            public final s50.e d() {
                return this.f68326f;
            }

            @NotNull
            public final String e() {
                return this.f68322b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.a(this.f68321a, fVar.f68321a) && Intrinsics.a(this.f68322b, fVar.f68322b) && this.f68323c == fVar.f68323c && this.f68324d.equals(fVar.f68324d) && Intrinsics.a(this.f68325e, fVar.f68325e) && Intrinsics.a(this.f68326f, fVar.f68326f);
            }

            @NotNull
            public final String f() {
                return this.f68321a;
            }

            public final int hashCode() {
                int hashCode = (this.f68324d.hashCode() + ((this.f68323c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f68321a.hashCode() * 31, 31, this.f68322b)) * 31)) * 31;
                C1155a c1155a = this.f68325e;
                int hashCode2 = (hashCode + (c1155a == null ? 0 : c1155a.hashCode())) * 31;
                s50.e eVar = this.f68326f;
                return hashCode2 + (eVar != null ? eVar.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("ProductNotEligibleWithConsent(title=", this.f68321a, ", subtitle=", this.f68322b, ", eligibilityStatus=");
                a11.append(this.f68323c);
                a11.append(", ctaPrimary=");
                a11.append(this.f68324d);
                a11.append(", ctaSecondary=");
                a11.append(this.f68325e);
                a11.append(", impressionEvent=");
                a11.append(this.f68326f);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class g implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f68330a = new g();

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
        private final String f68331a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f68332b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f68333c;

        public b(@NotNull String str, @NotNull ArrayList arrayList, boolean z11) {
            str.getClass();
            this.f68331a = str;
            this.f68332b = z11;
            this.f68333c = arrayList;
        }

        @NotNull
        public final List<String> a() {
            return this.f68333c;
        }

        @NotNull
        public final String b() {
            return this.f68331a;
        }

        public final boolean c() {
            return this.f68332b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f68331a, bVar.f68331a) && this.f68332b == bVar.f68332b && this.f68333c.equals(bVar.f68333c);
        }

        public final int hashCode() {
            return this.f68333c.hashCode() + (((this.f68331a.hashCode() * 31) + (this.f68332b ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            return "PersonalDataFormParam(productCatalogId=" + this.f68331a + ", isPersonalDataRequired=" + this.f68332b + ", googlePurchaseTokens=" + this.f68333c + ")";
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final a f68334a;

            public a(@NotNull a aVar) {
                aVar.getClass();
                this.f68334a = aVar;
            }

            @NotNull
            public final a a() {
                return this.f68334a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f68334a, ((a) obj).f68334a);
            }

            public final int hashCode() {
                return this.f68334a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Failure(cause=" + this.f68334a + ")";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f68335a = new b();
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f68336a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f68337b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f68338c;

        public d(boolean z11, @NotNull b bVar, @Nullable String str) {
            this.f68336a = z11;
            this.f68337b = bVar;
            this.f68338c = str;
        }

        @NotNull
        public final b a() {
            return this.f68337b;
        }

        @Nullable
        public final String b() {
            return this.f68338c;
        }

        public final boolean c() {
            return this.f68336a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f68336a == dVar.f68336a && this.f68337b.equals(dVar.f68337b) && Intrinsics.a(this.f68338c, dVar.f68338c);
        }

        public final int hashCode() {
            int hashCode = (this.f68337b.hashCode() + ((this.f68336a ? 1231 : 1237) * 31)) * 31;
            String str = this.f68338c;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ValidationData(isEmailRequired=");
            sb2.append(this.f68336a);
            sb2.append(", personalDataForm=");
            sb2.append(this.f68337b);
            sb2.append(", requiredHdcp=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f68338c, ")");
        }
    }

    public x1(@NotNull Function1<? super tb0.c<? super Boolean>, ? extends Object> function1, @NotNull Function2<? super String, ? super tb0.c<? super h6>, ? extends Object> function2, @NotNull Function2<? super String, ? super tb0.c<? super Boolean>, ? extends Object> function22, @NotNull Function1<? super tb0.c<? super Boolean>, ? extends Object> function12, @NotNull dc0.n<? super String, ? super List<String>, ? super tb0.c<? super d7>, ? extends Object> nVar) {
        this.f68315a = CollectionsKt.Q(new a2.e(nVar), new a2.b(function1), new a2.d(function2), new a2.c(function22), new a2.a(function12));
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
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull t50.x1.d r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) throws java.lang.Exception {
        /*
            r9 = this;
            boolean r0 = r11 instanceof t50.y1
            if (r0 == 0) goto L13
            r0 = r11
            t50.y1 r0 = (t50.y1) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            t50.y1 r0 = new t50.y1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f68364v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            pb0.s.b(r11)
            goto L92
        L2c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L33:
            int r10 = r0.f68363i
            java.lang.Object r2 = r0.f68362e
            java.util.Iterator r6 = r0.f68361d
            t50.x1$d r7 = r0.f68360c
            pb0.s.b(r11)
            r8 = r2
            r2 = r10
            r10 = r7
            r7 = r6
            r6 = r8
            goto L73
        L44:
            pb0.s.b(r11)
            java.util.List<t50.a2> r11 = r9.f68315a
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
            r2 = 0
            r6 = r11
        L51:
            boolean r11 = r6.hasNext()
            if (r11 == 0) goto L7e
            java.lang.Object r11 = r6.next()
            r7 = r11
            t50.a2 r7 = (t50.a2) r7
            r0.f68360c = r10
            r0.f68361d = r6
            r0.f68362e = r11
            r0.f68363i = r2
            r0.H = r4
            java.lang.Object r7 = r7.a(r10, r0)
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
            t50.a2 r6 = (t50.a2) r6
            if (r6 == 0) goto L97
            r0.f68360c = r5
            r0.f68361d = r5
            r0.f68362e = r5
            r0.H = r3
            t50.x1$c$a r11 = r6.b()
            if (r11 != r1) goto L92
        L91:
            return r1
        L92:
            t50.x1$c$a r11 = (t50.x1.c.a) r11
            if (r11 == 0) goto L97
            return r11
        L97:
            t50.x1$c$b r10 = t50.x1.c.b.f68335a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.x1.a(t50.x1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
