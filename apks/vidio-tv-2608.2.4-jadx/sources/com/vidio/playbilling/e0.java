package com.vidio.playbilling;

import b3.g1;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.kmklabs.vidioplayer.api.Ad;
import ex.d5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f29461a;

    public static final class a {
        @NotNull
        public static e0 a(@NotNull com.android.billingclient.api.h hVar) {
            hVar.getClass();
            switch (hVar.c()) {
                case CompanionAdSlot.FLUID_SIZE /* -2 */:
                    return new c.b(hVar);
                case Ad.BITRATE_UNSET /* -1 */:
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
                    return new c.C0387c(hVar);
                case 4:
                    return new c.e(hVar, "UNKNOWN");
                case 5:
                    return new c.a(hVar);
                case 7:
                    return new c.d(hVar, null);
            }
        }
    }

    public static final class b extends e0 {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f29462b;

        public b(@Nullable String str) {
            super("General");
            this.f29462b = str;
        }

        @Override // com.vidio.playbilling.e0
        @NotNull
        public final String a() {
            return androidx.concurrent.futures.a.b(super.a(), ", message=", this.f29462b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f29462b, ((b) obj).f29462b);
        }

        public final int hashCode() {
            String str = this.f29462b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("General(message=", this.f29462b, ")");
        }
    }

    public static abstract class c extends e0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f29463b;

        public static final class a extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f29464c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "DeveloperError");
                hVar.getClass();
                this.f29464c = hVar;
            }

            @Override // com.vidio.playbilling.e0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f29464c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f29464c, ((a) obj).f29464c);
            }

            public final int hashCode() {
                return this.f29464c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "DeveloperError(result=" + this.f29464c + ")";
            }
        }

        public static final class b extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f29465c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "FeatureNotSupported");
                hVar.getClass();
                this.f29465c = hVar;
            }

            @Override // com.vidio.playbilling.e0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f29465c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f29465c, ((b) obj).f29465c);
            }

            public final int hashCode() {
                return this.f29465c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "FeatureNotSupported(result=" + this.f29465c + ")";
            }
        }

        /* renamed from: com.vidio.playbilling.e0$c$c, reason: collision with other inner class name */
        public static final class C0387c extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f29466c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0387c(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "GPBConnectionFailed");
                hVar.getClass();
                this.f29466c = hVar;
            }

            @Override // com.vidio.playbilling.e0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f29466c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0387c) && Intrinsics.a(this.f29466c, ((C0387c) obj).f29466c);
            }

            public final int hashCode() {
                return this.f29466c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "GPBConnectionFailed(result=" + this.f29466c + ")";
            }
        }

        public static final class d extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f29467c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f29468d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(@NotNull com.android.billingclient.api.h hVar, @Nullable String str) {
                super(hVar, "ItemAlreadyOwned");
                hVar.getClass();
                this.f29467c = hVar;
                this.f29468d = str;
            }

            @Override // com.vidio.playbilling.e0.c, com.vidio.playbilling.e0
            @NotNull
            public final String a() {
                return super.a().concat(", orderId=" + this.f29468d);
            }

            @Override // com.vidio.playbilling.e0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f29467c;
            }

            @Nullable
            public final String d() {
                return this.f29468d;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.a(this.f29467c, dVar.f29467c) && Intrinsics.a(this.f29468d, dVar.f29468d);
            }

            public final int hashCode() {
                int hashCode = this.f29467c.hashCode() * 31;
                String str = this.f29468d;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return "ItemAlreadyOwned(result=" + this.f29467c + ", orderId=" + this.f29468d + ")";
            }
        }

        public static final class e extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f29469c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f29470d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull com.android.billingclient.api.h hVar, @NotNull String str) {
                super(hVar, "ItemUnavailable");
                hVar.getClass();
                str.getClass();
                this.f29469c = hVar;
                this.f29470d = str;
            }

            @Override // com.vidio.playbilling.e0.c, com.vidio.playbilling.e0
            @NotNull
            public final String a() {
                return super.a().concat(", displayBillingCountry=" + this.f29470d);
            }

            @Override // com.vidio.playbilling.e0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f29469c;
            }

            @NotNull
            public final String d() {
                return this.f29470d;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.a(this.f29469c, eVar.f29469c) && Intrinsics.a(this.f29470d, eVar.f29470d);
            }

            public final int hashCode() {
                return this.f29470d.hashCode() + (this.f29469c.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "ItemUnavailable(result=" + this.f29469c + ", displayBillingCountry=" + this.f29470d + ")";
            }
        }

        public static final class f extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f29471c;

            public f(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "ProductDetailsNotSupported");
                this.f29471c = hVar;
            }

            @Override // com.vidio.playbilling.e0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f29471c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.f29471c.equals(((f) obj).f29471c);
            }

            public final int hashCode() {
                return this.f29471c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ProductDetailsNotSupported(result=" + this.f29471c + ")";
            }
        }

        public static final class g extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f29472c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "SystemError");
                hVar.getClass();
                this.f29472c = hVar;
            }

            @Override // com.vidio.playbilling.e0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f29472c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && Intrinsics.a(this.f29472c, ((g) obj).f29472c);
            }

            public final int hashCode() {
                return this.f29472c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SystemError(result=" + this.f29472c + ")";
            }
        }

        public static final class h extends c {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.android.billingclient.api.h f29473c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(@NotNull com.android.billingclient.api.h hVar) {
                super(hVar, "UserCancelled");
                hVar.getClass();
                this.f29473c = hVar;
            }

            @Override // com.vidio.playbilling.e0.c
            @NotNull
            public final com.android.billingclient.api.h c() {
                return this.f29473c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof h) && Intrinsics.a(this.f29473c, ((h) obj).f29473c);
            }

            public final int hashCode() {
                return this.f29473c.hashCode();
            }

            @NotNull
            public final String toString() {
                return "UserCancelled(result=" + this.f29473c + ")";
            }
        }

        public c(com.android.billingclient.api.h hVar, String str) {
            super(str);
            this.f29463b = str;
        }

        @Override // com.vidio.playbilling.e0
        @NotNull
        public String a() {
            StringBuilder sb2 = new StringBuilder(super.a());
            sb2.append(", responseCode=" + c().c());
            String a11 = c().a();
            a11.getClass();
            sb2.append(", debugMessage=".concat(a11));
            return sb2.toString();
        }

        @Override // com.vidio.playbilling.e0
        @NotNull
        public final String b() {
            return this.f29463b;
        }

        @NotNull
        public abstract com.android.billingclient.api.h c();
    }

    public static abstract class d extends e0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f29474b;

        public static final class a extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final a f29475c = new a("DRMNotComply");

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
            public static final b f29476c = new b("EmailNotVerified");

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
            public static final c f29477c = new c("HDCPNotComply");

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

        /* renamed from: com.vidio.playbilling.e0$d$d, reason: collision with other inner class name */
        public static final class C0388d extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f29478c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0388d(@NotNull String str) {
                super("PersonalDataNotVerified");
                str.getClass();
                this.f29478c = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0388d) && Intrinsics.a(this.f29478c, ((C0388d) obj).f29478c);
            }

            public final int hashCode() {
                return this.f29478c.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("PersonalDataNotVerified(verificationUrl=", this.f29478c, ")");
            }
        }

        public static final class e extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f29479c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f29480d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final d5.b f29481e;

            /* renamed from: f, reason: collision with root package name */
            @NotNull
            private final a f29482f;

            /* renamed from: g, reason: collision with root package name */
            @Nullable
            private final a f29483g;

            /* renamed from: h, reason: collision with root package name */
            @Nullable
            private final zz.c f29484h;

            public static final class a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f29485a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f29486b;

                /* renamed from: c, reason: collision with root package name */
                @Nullable
                private final zz.c f29487c;

                public a(@NotNull String str, @NotNull String str2, @Nullable zz.c cVar) {
                    str.getClass();
                    str2.getClass();
                    this.f29485a = str;
                    this.f29486b = str2;
                    this.f29487c = cVar;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.a(this.f29485a, aVar.f29485a) && Intrinsics.a(this.f29486b, aVar.f29486b) && Intrinsics.a(this.f29487c, aVar.f29487c);
                }

                public final int hashCode() {
                    int b11 = b1.d0.b(this.f29485a.hashCode() * 31, 31, this.f29486b);
                    zz.c cVar = this.f29487c;
                    return b11 + (cVar == null ? 0 : cVar.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = s7.g0.a("Cta(text=", this.f29485a, ", url=", this.f29486b, ", clickEvent=");
                    a11.append(this.f29487c);
                    a11.append(")");
                    return a11.toString();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull String str, @NotNull String str2, @NotNull d5.b bVar, @NotNull a aVar, @Nullable a aVar2, @Nullable zz.c cVar) {
                super("ProductNotEligible");
                str.getClass();
                str2.getClass();
                bVar.getClass();
                this.f29479c = str;
                this.f29480d = str2;
                this.f29481e = bVar;
                this.f29482f = aVar;
                this.f29483g = aVar2;
                this.f29484h = cVar;
            }

            @Override // com.vidio.playbilling.e0
            @NotNull
            public final String a() {
                return super.a().concat(", impressionEvent=" + this.f29484h);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.a(this.f29479c, eVar.f29479c) && Intrinsics.a(this.f29480d, eVar.f29480d) && this.f29481e == eVar.f29481e && this.f29482f.equals(eVar.f29482f) && Intrinsics.a(this.f29483g, eVar.f29483g) && Intrinsics.a(this.f29484h, eVar.f29484h);
            }

            public final int hashCode() {
                int hashCode = (this.f29482f.hashCode() + ((this.f29481e.hashCode() + b1.d0.b(this.f29479c.hashCode() * 31, 31, this.f29480d)) * 31)) * 31;
                a aVar = this.f29483g;
                int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
                zz.c cVar = this.f29484h;
                return hashCode2 + (cVar != null ? cVar.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = s7.g0.a("ProductNotEligible(title=", this.f29479c, ", subtitle=", this.f29480d, ", eligibilityStatus=");
                a11.append(this.f29481e);
                a11.append(", ctaPrimary=");
                a11.append(this.f29482f);
                a11.append(", ctaSecondary=");
                a11.append(this.f29483g);
                a11.append(", impressionEvent=");
                a11.append(this.f29484h);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class f extends d {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final f f29488c = new f("ProductNotEligibleWithoutConsent");

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
            public static final g f29489c = new g("UserNotLoggedIn");

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
            this.f29474b = str;
        }

        @Override // com.vidio.playbilling.e0
        @NotNull
        public final String b() {
            return this.f29474b;
        }
    }

    public e0(String str) {
        this.f29461a = str;
    }

    @NotNull
    public String a() {
        return g1.a("name=", b());
    }

    @NotNull
    public String b() {
        return this.f29461a;
    }
}
