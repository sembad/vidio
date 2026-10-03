package com.vidio.playbilling;

import j20.d7;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34596a;

    public static final class a {
        @NotNull
        public static f0 a(@NotNull com.android.billingclient.api.h hVar) {
            hVar.getClass();
            switch (hVar.c()) {
                case -2:
                    return new c.b(hVar);
                case -1:
                case 2:
                case 6:
                case 8:
                    return new c.g(hVar);
                case 0:
                default:
                    return new b(hVar.a());
                case 1:
                    return new c.h(hVar);
                case 3:
                    return new c.C0539c(hVar);
                case 4:
                    return new c.e(hVar, "UNKNOWN");
                case 5:
                    return new c.a(hVar);
                case 7:
                    return new c.d(hVar, null);
            }
        }
    }

    public static final class b extends f0 {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f34597b;

        public b(@Nullable String str) {
            super("General");
            this.f34597b = str;
        }

        @Override // com.vidio.playbilling.f0
        @NotNull
        public final String a() {
            return t0.f.a(super.a(), ", message=", this.f34597b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f34597b, ((b) obj).f34597b);
        }

        public final int hashCode() {
            String str = this.f34597b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("General(message=", this.f34597b, ")");
        }
    }

    public static abstract class c extends f0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34598b;

        public static final class a extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f34599c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "DeveloperError");
                hVar.getClass();
                this.f34599c = hVar;
            }

            @Override // com.vidio.playbilling.f0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f34599c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f34599c, ((a) obj).f34599c);
            }

            public final int hashCode() {
                return this.f34599c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "DeveloperError(result=" + this.f34599c + ")";
            }
        }

        public static final class b extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f34600c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "FeatureNotSupported");
                hVar.getClass();
                this.f34600c = hVar;
            }

            @Override // com.vidio.playbilling.f0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f34600c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f34600c, ((b) obj).f34600c);
            }

            public final int hashCode() {
                return this.f34600c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "FeatureNotSupported(result=" + this.f34600c + ")";
            }
        }

        /* renamed from: com.vidio.playbilling.f0$c$c, reason: collision with other inner class name */
        public static final class C0539c extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f34601c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0539c(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "GPBConnectionFailed");
                hVar.getClass();
                this.f34601c = hVar;
            }

            @Override // com.vidio.playbilling.f0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f34601c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0539c) && Intrinsics.a(this.f34601c, ((C0539c) obj).f34601c);
            }

            public final int hashCode() {
                return this.f34601c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "GPBConnectionFailed(result=" + this.f34601c + ")";
            }
        }

        public static final class d extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f34602c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f34603d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(@NotNull com.android.billingclient.api.h hVar, @Nullable String str) {
                super(hVar, "ItemAlreadyOwned");
                hVar.getClass();
                this.f34602c = hVar;
                this.f34603d = str;
            }

            @Override // com.vidio.playbilling.f0.c, com.vidio.playbilling.f0
            @NotNull
            public final String a() {
                return super.a().concat(", orderId=" + this.f34603d);
            }

            @Override // com.vidio.playbilling.f0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f34602c;
            }

            @Nullable
            public final String d() {
                return this.f34603d;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.a(this.f34602c, dVar.f34602c) && Intrinsics.a(this.f34603d, dVar.f34603d);
            }

            public final int hashCode() {
                int hashCode = this.f34602c.hashCode() * 31;
                String str = this.f34603d;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return "ItemAlreadyOwned(result=" + this.f34602c + ", orderId=" + this.f34603d + ")";
            }
        }

        public static final class e extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f34604c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f34605d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull com.android.billingclient.api.h hVar, @NotNull String str) {
                super(hVar, "ItemUnavailable");
                hVar.getClass();
                str.getClass();
                this.f34604c = hVar;
                this.f34605d = str;
            }

            @Override // com.vidio.playbilling.f0.c, com.vidio.playbilling.f0
            @NotNull
            public final String a() {
                return super.a().concat(", displayBillingCountry=" + this.f34605d);
            }

            @Override // com.vidio.playbilling.f0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f34604c;
            }

            @NotNull
            public final String d() {
                return this.f34605d;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.a(this.f34604c, eVar.f34604c) && Intrinsics.a(this.f34605d, eVar.f34605d);
            }

            public final int hashCode() {
                return this.f34605d.hashCode() + (this.f34604c.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "ItemUnavailable(result=" + this.f34604c + ", displayBillingCountry=" + this.f34605d + ")";
            }
        }

        public static final class f extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f34606c;

            public f(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "ProductDetailsNotSupported");
                this.f34606c = hVar;
            }

            @Override // com.vidio.playbilling.f0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f34606c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.f34606c.equals(((f) obj).f34606c);
            }

            public final int hashCode() {
                return this.f34606c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ProductDetailsNotSupported(result=" + this.f34606c + ")";
            }
        }

        public static final class g extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f34607c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "SystemError");
                hVar.getClass();
                this.f34607c = hVar;
            }

            @Override // com.vidio.playbilling.f0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f34607c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && Intrinsics.a(this.f34607c, ((g) obj).f34607c);
            }

            public final int hashCode() {
                return this.f34607c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SystemError(result=" + this.f34607c + ")";
            }
        }

        public static final class h extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f34608c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "UserCancelled");
                hVar.getClass();
                this.f34608c = hVar;
            }

            @Override // com.vidio.playbilling.f0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f34608c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof h) && Intrinsics.a(this.f34608c, ((h) obj).f34608c);
            }

            public final int hashCode() {
                return this.f34608c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "UserCancelled(result=" + this.f34608c + ")";
            }
        }

        public c(com.android.billingclient.api.h hVar, String str) {
            super(str);
            this.f34598b = str;
        }

        @Override // com.vidio.playbilling.f0
        @NotNull
        public String a() {
            StringBuilder sb2 = new StringBuilder(super.a());
            sb2.append(", responseCode=" + c().c());
            String a11 = c().a();
            a11.getClass();
            sb2.append(", debugMessage=".concat(a11));
            return sb2.toString();
        }

        @Override // com.vidio.playbilling.f0
        @NotNull
        public final String b() {
            return this.f34598b;
        }

        @NotNull
        public abstract com.android.billingclient.api.h c();
    }

    public static abstract class d extends f0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34609b;

        public static final class a extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final a f34610c = new a("DRMNotComply");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -517522282;
            }

            @NotNull
            public final String toString() {
                return "DRMNotComply";
            }
        }

        public static final class b extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final b f34611c = new b("EmailNotVerified");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1818188699;
            }

            @NotNull
            public final String toString() {
                return "EmailNotVerified";
            }
        }

        public static final class c extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final c f34612c = new c("HDCPNotComply");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1519917088;
            }

            @NotNull
            public final String toString() {
                return "HDCPNotComply";
            }
        }

        /* renamed from: com.vidio.playbilling.f0$d$d, reason: collision with other inner class name */
        public static final class C0540d extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f34613c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0540d(@NotNull String str) {
                super("PersonalDataNotVerified");
                str.getClass();
                this.f34613c = str;
            }

            @NotNull
            public final String c() {
                return this.f34613c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0540d) && Intrinsics.a(this.f34613c, ((C0540d) obj).f34613c);
            }

            public final int hashCode() {
                return this.f34613c.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("PersonalDataNotVerified(verificationUrl=", this.f34613c, ")");
            }
        }

        public static final class e extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f34614c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f34615d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final d7.b f34616e;

            /* renamed from: f, reason: collision with root package name */
            @NotNull
            private final a f34617f;

            /* renamed from: g, reason: collision with root package name */
            @Nullable
            private final a f34618g;

            /* renamed from: h, reason: collision with root package name */
            @Nullable
            private final s50.e f34619h;

            public static final class a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f34620a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f34621b;

                /* renamed from: c, reason: collision with root package name */
                @Nullable
                private final s50.e f34622c;

                public a(@NotNull String str, @NotNull String str2, @Nullable s50.e eVar) {
                    str.getClass();
                    str2.getClass();
                    this.f34620a = str;
                    this.f34621b = str2;
                    this.f34622c = eVar;
                }

                @Nullable
                public final s50.e a() {
                    return this.f34622c;
                }

                @NotNull
                public final String b() {
                    return this.f34620a;
                }

                @NotNull
                public final String c() {
                    return this.f34621b;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.a(this.f34620a, aVar.f34620a) && Intrinsics.a(this.f34621b, aVar.f34621b) && Intrinsics.a(this.f34622c, aVar.f34622c);
                }

                public final int hashCode() {
                    int c11 = com.google.android.gms.internal.clearcut.a.c(this.f34620a.hashCode() * 31, 31, this.f34621b);
                    s50.e eVar = this.f34622c;
                    return c11 + (eVar == null ? 0 : eVar.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("Cta(text=", this.f34620a, ", url=", this.f34621b, ", clickEvent=");
                    a11.append(this.f34622c);
                    a11.append(")");
                    return a11.toString();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull String str, @NotNull String str2, @NotNull d7.b bVar, @NotNull a aVar, @Nullable a aVar2, @Nullable s50.e eVar) {
                super("ProductNotEligible");
                str.getClass();
                str2.getClass();
                bVar.getClass();
                this.f34614c = str;
                this.f34615d = str2;
                this.f34616e = bVar;
                this.f34617f = aVar;
                this.f34618g = aVar2;
                this.f34619h = eVar;
            }

            @Override // com.vidio.playbilling.f0
            @NotNull
            public final String a() {
                return super.a().concat(", impressionEvent=" + this.f34619h);
            }

            @NotNull
            public final a c() {
                return this.f34617f;
            }

            @Nullable
            public final a d() {
                return this.f34618g;
            }

            @NotNull
            public final d7.b e() {
                return this.f34616e;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.a(this.f34614c, eVar.f34614c) && Intrinsics.a(this.f34615d, eVar.f34615d) && this.f34616e == eVar.f34616e && this.f34617f.equals(eVar.f34617f) && Intrinsics.a(this.f34618g, eVar.f34618g) && Intrinsics.a(this.f34619h, eVar.f34619h);
            }

            @Nullable
            public final s50.e f() {
                return this.f34619h;
            }

            @NotNull
            public final String g() {
                return this.f34615d;
            }

            @NotNull
            public final String h() {
                return this.f34614c;
            }

            public final int hashCode() {
                int hashCode = (this.f34617f.hashCode() + ((this.f34616e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f34614c.hashCode() * 31, 31, this.f34615d)) * 31)) * 31;
                a aVar = this.f34618g;
                int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
                s50.e eVar = this.f34619h;
                return hashCode2 + (eVar != null ? eVar.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("ProductNotEligible(title=", this.f34614c, ", subtitle=", this.f34615d, ", eligibilityStatus=");
                a11.append(this.f34616e);
                a11.append(", ctaPrimary=");
                a11.append(this.f34617f);
                a11.append(", ctaSecondary=");
                a11.append(this.f34618g);
                a11.append(", impressionEvent=");
                a11.append(this.f34619h);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class f extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final f f34623c = new f("ProductNotEligibleWithoutConsent");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return -1761417389;
            }

            @NotNull
            public final String toString() {
                return "ProductNotEligibleWithoutConsent";
            }
        }

        public static final class g extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final g f34624c = new g("UserNotLoggedIn");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return 1811482057;
            }

            @NotNull
            public final String toString() {
                return "UserNotLoggedIn";
            }
        }

        public d(String str) {
            super(str);
            this.f34609b = str;
        }

        @Override // com.vidio.playbilling.f0
        @NotNull
        public final String b() {
            return this.f34609b;
        }
    }

    public f0(String str) {
        this.f34596a = str;
    }

    @NotNull
    public String a() {
        return b0.p0.a("name=", b());
    }

    @NotNull
    public String b() {
        return this.f34596a;
    }
}
