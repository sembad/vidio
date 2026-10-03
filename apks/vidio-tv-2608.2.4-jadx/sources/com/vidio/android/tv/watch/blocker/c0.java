package com.vidio.android.tv.watch.blocker;

import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.domain.usecase.z2;
import java.io.Serializable;
import java.net.URL;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class c0 implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f26811d;

    public static final class a extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final a f26812e = new a("adult_confirm");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 568212164;
        }

        @NotNull
        public final String toString() {
            return "AdultContentNeedAgreement";
        }
    }

    public static final class a0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        private final long f26813e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f26814i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final z2.a f26815v;

        public a0(long j11, @Nullable String str, @NotNull z2.a aVar) {
            super("not_eligible_package");
            this.f26813e = j11;
            this.f26814i = str;
            this.f26815v = aVar;
        }

        public final long b() {
            return this.f26813e;
        }

        @NotNull
        public final z2.a c() {
            return this.f26815v;
        }

        @Nullable
        public final String d() {
            return this.f26814i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a0)) {
                return false;
            }
            a0 a0Var = (a0) obj;
            return this.f26813e == a0Var.f26813e && Intrinsics.a(this.f26814i, a0Var.f26814i) && this.f26815v == a0Var.f26815v;
        }

        public final int hashCode() {
            long j11 = this.f26813e;
            int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
            String str = this.f26814i;
            return this.f26815v.hashCode() + ((i11 + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f26813e, "NeedHigherSubscriptionLevel(contentId=", ", message=", this.f26814i);
            a11.append(", contentType=");
            a11.append(this.f26815v);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final b f26816e = new b("adult_confirm");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -2025711222;
        }

        @NotNull
        public final String toString() {
            return "AdultContentNeedPinVerification";
        }
    }

    public static final class b0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final b0 f26817e = new b0("nex no active subs");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b0);
        }

        public final int hashCode() {
            return -760562230;
        }

        @NotNull
        public final String toString() {
            return "NexNoActiveSubs";
        }
    }

    public static final class c extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final c f26818e = new c("already subs all packages");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 133305995;
        }

        @NotNull
        public final String toString() {
            return "AlreadySubscribeAllPackages";
        }
    }

    /* renamed from: com.vidio.android.tv.watch.blocker.c0$c0, reason: collision with other inner class name */
    public static final class C0312c0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f26819e;

        public C0312c0(@NotNull String str) {
            super("not_available_on_tv");
            this.f26819e = str;
        }

        @NotNull
        public final String b() {
            return this.f26819e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0312c0) && this.f26819e.equals(((C0312c0) obj).f26819e);
        }

        public final int hashCode() {
            return this.f26819e.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("NotAvailableOnTv(qrCodeUrl=", this.f26819e, ")");
        }
    }

    public static final class d extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f26820e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f26821i;

        /* renamed from: v, reason: collision with root package name */
        private final int f26822v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i11, @NotNull String str, @Nullable String str2) {
            super("custom_block");
            str.getClass();
            this.f26820e = str;
            this.f26821i = str2;
            this.f26822v = i11;
        }

        @NotNull
        public final String b() {
            return this.f26820e;
        }

        public final int c() {
            return this.f26822v;
        }

        @Nullable
        public final String d() {
            return this.f26821i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f26820e, dVar.f26820e) && Intrinsics.a(this.f26821i, dVar.f26821i) && this.f26822v == dVar.f26822v;
        }

        public final int hashCode() {
            int hashCode = this.f26820e.hashCode() * 31;
            String str = this.f26821i;
            return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f26822v;
        }

        @NotNull
        public final String toString() {
            return c1.o0.a(this.f26822v, ")", s7.g0.a("BannerBlock(bannerUrl=", this.f26820e, ", url=", this.f26821i, ", delayTime="));
        }
    }

    public static final class d0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final d0 f26823e = new d0("not support watch on tv");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d0);
        }

        public final int hashCode() {
            return -294253789;
        }

        @NotNull
        public final String toString() {
            return "NotSupportWatchOnTv";
        }
    }

    public static final class e extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f26824e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f26825i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final String f26826v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final String f26827w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4) {
            super("content_access");
            str.getClass();
            str2.getClass();
            this.f26824e = str;
            this.f26825i = str2;
            this.f26826v = str3;
            this.f26827w = str4;
        }

        @Nullable
        public final String b() {
            return this.f26827w;
        }

        @Nullable
        public final String c() {
            return this.f26826v;
        }

        @NotNull
        public final String d() {
            return this.f26825i;
        }

        @NotNull
        public final String e() {
            return this.f26824e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f26824e, eVar.f26824e) && Intrinsics.a(this.f26825i, eVar.f26825i) && Intrinsics.a(this.f26826v, eVar.f26826v) && Intrinsics.a(this.f26827w, eVar.f26827w);
        }

        public final int hashCode() {
            int b11 = b1.d0.b(this.f26824e.hashCode() * 31, 31, this.f26825i);
            String str = this.f26826v;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f26827w;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(s7.g0.a("ContentAccessBlocker(title=", this.f26824e, ", message=", this.f26825i, ", buttonText="), this.f26826v, ", buttonLink=", this.f26827w, ")");
        }
    }

    public static final class e0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final e0 f26828e = new e0("personal data required");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof e0);
        }

        public final int hashCode() {
            return 454549146;
        }

        @NotNull
        public final String toString() {
            return "PersonalDataRequired";
        }
    }

    public static final class f extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final f f26829e = new f("datetime_mismatch");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1917978150;
        }

        @NotNull
        public final String toString() {
            return "DateTimeMismatch";
        }
    }

    public static final class f0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final a f26830e;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {
            private static final /* synthetic */ a[] F;

            /* renamed from: d, reason: collision with root package name */
            public static final a f26831d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f26832e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f26833i;

            /* renamed from: v, reason: collision with root package name */
            public static final a f26834v;

            /* renamed from: w, reason: collision with root package name */
            public static final a f26835w;

            static {
                a aVar = new a("NETWORK_ERROR", 0);
                f26831d = aVar;
                a aVar2 = new a("STREAM_CANNOT_BE_LOADED", 1);
                f26832e = aVar2;
                a aVar3 = new a("MEDIA_NOT_FOUND", 2);
                f26833i = aVar3;
                a aVar4 = new a("VIDEO_CORRUPT", 3);
                f26834v = aVar4;
                a aVar5 = new a("GENERAL_ERROR", 4);
                f26835w = aVar5;
                a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
                F = aVarArr;
                n60.b.a(aVarArr);
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) F.clone();
            }
        }

        public f0(@NotNull a aVar) {
            super("Playback Issue");
            this.f26830e = aVar;
        }

        @NotNull
        public final a b() {
            return this.f26830e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f0) && this.f26830e == ((f0) obj).f26830e;
        }

        public final int hashCode() {
            return this.f26830e.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PlaybackIssue(issue=" + this.f26830e + ")";
        }
    }

    public static final class g extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final g f26836e = new g("decoder initialization error");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -621492107;
        }

        @NotNull
        public final String toString() {
            return "DecoderInitializationError";
        }
    }

    public static final class g0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f26837e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f26838i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f26839v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final String f26840w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4) {
            super("player_offer");
            bb0.w.b(str, str2, str3);
            this.f26837e = str;
            this.f26838i = str2;
            this.f26839v = str3;
            this.f26840w = str4;
        }

        @NotNull
        public final String b() {
            return this.f26838i;
        }

        @NotNull
        public final String c() {
            return this.f26839v;
        }

        @Nullable
        public final String d() {
            return this.f26840w;
        }

        @NotNull
        public final String e() {
            return this.f26837e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g0)) {
                return false;
            }
            g0 g0Var = (g0) obj;
            return Intrinsics.a(this.f26837e, g0Var.f26837e) && Intrinsics.a(this.f26838i, g0Var.f26838i) && Intrinsics.a(this.f26839v, g0Var.f26839v) && Intrinsics.a(this.f26840w, g0Var.f26840w);
        }

        public final int hashCode() {
            int b11 = b1.d0.b(b1.d0.b(this.f26837e.hashCode() * 31, 31, this.f26838i), 31, this.f26839v);
            String str = this.f26840w;
            return b11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return i7.b.a(s7.g0.a("PlayerOffer(title=", this.f26837e, ", message=", this.f26838i, ", qrCodeUrl="), this.f26839v, ", qrDescription=", this.f26840w, ")");
        }
    }

    public static final class h extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final h f26841e = new h("diagnostic_failed");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -150511083;
        }

        @NotNull
        public final String toString() {
            return "DiagnosticFailed";
        }
    }

    public static final class h0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final h0 f26842e = new h0("premium account freeze");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof h0);
        }

        public final int hashCode() {
            return 1947914462;
        }

        @NotNull
        public final String toString() {
            return "PremiumAccountFreeze";
        }
    }

    public static final class i extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final i f26843e = new i("drm 1080 not supported");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -481611066;
        }

        @NotNull
        public final String toString() {
            return "Drm1080pNotSupported";
        }
    }

    public static final class i0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f26844e;

        /* renamed from: i, reason: collision with root package name */
        private final int f26845i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f26846v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(@Nullable String str, int i11, @NotNull String str2) {
            super("right_block");
            str2.getClass();
            this.f26844e = str;
            this.f26845i = i11;
            this.f26846v = str2;
        }

        @NotNull
        public final String b() {
            return this.f26846v;
        }

        public final int c() {
            return this.f26845i;
        }

        @Nullable
        public final String d() {
            return this.f26844e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i0)) {
                return false;
            }
            i0 i0Var = (i0) obj;
            return Intrinsics.a(this.f26844e, i0Var.f26844e) && this.f26845i == i0Var.f26845i && Intrinsics.a(this.f26846v, i0Var.f26846v);
        }

        public final int hashCode() {
            String str = this.f26844e;
            return this.f26846v.hashCode() + ((((str == null ? 0 : str.hashCode()) * 31) + this.f26845i) * 31);
        }

        @NotNull
        public final String toString() {
            return z.a.a(g5.h.a(this.f26845i, "RightsBlocked(url=", this.f26844e, ", delayTime=", ", bannerUrl="), this.f26846v, ")");
        }
    }

    public static final class j extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final j f26847e = new j("drm");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -1080042263;
        }

        @NotNull
        public final String toString() {
            return "DrmNotSupported";
        }
    }

    public static final class j0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final j0 f26848e = new j0("tampered_device");
    }

    public static final class k extends c0 {

        /* renamed from: e, reason: collision with root package name */
        private final long f26849e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f26850i;

        public k(long j11, @NotNull String str) {
            super("premium_schedule_blocker");
            this.f26849e = j11;
            this.f26850i = str;
        }

        public final long b() {
            return this.f26849e;
        }

        @NotNull
        public final String c() {
            return this.f26850i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.f26849e == kVar.f26849e && this.f26850i.equals(kVar.f26850i);
        }

        public final int hashCode() {
            long j11 = this.f26849e;
            return this.f26850i.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f26849e, "ExtendWatchNoAccess(contentId=", ", title=", this.f26850i);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class k0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final k0 f26851e = new k0("seamless user package expired");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof k0);
        }

        public final int hashCode() {
            return -80376556;
        }

        @NotNull
        public final String toString() {
            return "SeamlessUserExpiredPackage";
        }
    }

    public static final class l extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final l f26852e = new l("feature locked");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -1304947729;
        }

        @NotNull
        public final String toString() {
            return "FeatureLocked";
        }
    }

    public static final class l0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final l0 f26853e = new l0("single purchase content");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof l0);
        }

        public final int hashCode() {
            return 1691015477;
        }

        @NotNull
        public final String toString() {
            return "SinglePurchaseNotSupported";
        }
    }

    public static final class m extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final m f26854e = new m("general error");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -1161315721;
        }

        @NotNull
        public final String toString() {
            return "General";
        }
    }

    public static final class m0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f26855e;

        public m0(@Nullable String str) {
            super("small screen package");
            this.f26855e = str;
        }

        @Nullable
        public final String b() {
            return this.f26855e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m0) && Intrinsics.a(this.f26855e, ((m0) obj).f26855e);
        }

        public final int hashCode() {
            String str = this.f26855e;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SmallScreenPackage(message=", this.f26855e, ")");
        }
    }

    public static final class n extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final n f26856e = new n("geoblock");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return -1644908531;
        }

        @NotNull
        public final String toString() {
            return "GeoBlock";
        }
    }

    public static final class n0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f26857e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f26858i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n0(@NotNull String str, @NotNull String str2) {
            super("subscription_device_locked_oem");
            str.getClass();
            str2.getClass();
            this.f26857e = str;
            this.f26858i = str2;
        }

        @NotNull
        public final String b() {
            return this.f26858i;
        }

        @NotNull
        public final String c() {
            return this.f26857e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n0)) {
                return false;
            }
            n0 n0Var = (n0) obj;
            return Intrinsics.a(this.f26857e, n0Var.f26857e) && Intrinsics.a(this.f26858i, n0Var.f26858i);
        }

        public final int hashCode() {
            return this.f26858i.hashCode() + (this.f26857e.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("SubscriptionDeviceLockedOem(title=", this.f26857e, ", detail=", this.f26858i, ")");
        }
    }

    public static final class o extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final o f26859e = new o("hdcp");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return 188053076;
        }

        @NotNull
        public final String toString() {
            return "HDCPNotCompliance";
        }
    }

    public static final class o0 extends c0 {
        private final boolean F;

        /* renamed from: e, reason: collision with root package name */
        private final int f26860e;

        /* renamed from: i, reason: collision with root package name */
        private final long f26861i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f26862v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final Integer f26863w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o0(int i11, long j11, @NotNull String str, @Nullable Integer num, boolean z11) {
            super("tvod_access_duration_warning");
            str.getClass();
            this.f26860e = i11;
            this.f26861i = j11;
            this.f26862v = str;
            this.f26863w = num;
            this.F = z11;
        }

        public final int b() {
            return this.f26860e;
        }

        @NotNull
        public final WatchContract$WatchContent.Vod c() {
            return new WatchContract$WatchContent.Vod(this.f26861i, this.f26862v, this.f26863w, this.F);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o0)) {
                return false;
            }
            o0 o0Var = (o0) obj;
            return this.f26860e == o0Var.f26860e && this.f26861i == o0Var.f26861i && Intrinsics.a(this.f26862v, o0Var.f26862v) && Intrinsics.a(this.f26863w, o0Var.f26863w) && this.F == o0Var.F;
        }

        public final int hashCode() {
            int i11 = this.f26860e * 31;
            long j11 = this.f26861i;
            int b11 = b1.d0.b((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f26862v);
            Integer num = this.f26863w;
            return ((b11 + (num == null ? 0 : num.hashCode())) * 31) + (this.F ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("TvodAccessDurationWarning(accessDurationHours=");
            sb2.append(this.f26860e);
            sb2.append(", videoId=");
            sb2.append(this.f26861i);
            sb2.append(", referrer=");
            sb2.append(this.f26862v);
            sb2.append(", deeplinkWatchPosition=");
            sb2.append(this.f26863w);
            return com.appsflyer.internal.w.a(sb2, ", expectResult=", this.F, ")");
        }
    }

    public static final class p extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final p f26864e = new p("hdcp");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return -312944528;
        }

        @NotNull
        public final String toString() {
            return "HDCPPaymentWarning";
        }
    }

    public static final class p0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f26865e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f26866i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p0(@NotNull String str, @NotNull String str2) {
            super("unhandled_error");
            str.getClass();
            str2.getClass();
            this.f26865e = str;
            this.f26866i = str2;
        }

        @NotNull
        public final String b() {
            return this.f26866i;
        }

        @NotNull
        public final String c() {
            return this.f26865e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p0)) {
                return false;
            }
            p0 p0Var = (p0) obj;
            return Intrinsics.a(this.f26865e, p0Var.f26865e) && Intrinsics.a(this.f26866i, p0Var.f26866i);
        }

        public final int hashCode() {
            return this.f26866i.hashCode() + (this.f26865e.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("UnhandledError(title=", this.f26865e, ", message=", this.f26866i, ")");
        }
    }

    public static final class q extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final q f26867e = new q("icon tv not_eligible_package");
    }

    public static final class q0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final q0 f26868e = new q0("update_app_required");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof q0);
        }

        public final int hashCode() {
            return 1117514534;
        }

        @NotNull
        public final String toString() {
            return "UpdateAppRequired";
        }
    }

    public static final class r extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final r f26869e = new r("icon tv not subscribed");
    }

    public static final class r0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f26870e;

        public r0(@Nullable String str) {
            super("limitwatch");
            this.f26870e = str;
        }

        @Nullable
        public final String b() {
            return this.f26870e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r0) && Intrinsics.a(this.f26870e, ((r0) obj).f26870e);
        }

        public final int hashCode() {
            String str = this.f26870e;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("WatchOnMultipleDevice(message=", this.f26870e, ")");
        }
    }

    public static final class s extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final s f26871e = new s("kids sleep schedule");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof s);
        }

        public final int hashCode() {
            return -1776348721;
        }

        @NotNull
        public final String toString() {
            return "KidsScheduleSleepTime";
        }
    }

    public static final class s0 extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final s0 f26872e = new s0("xl home not subscribed");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof s0);
        }

        public final int hashCode() {
            return 861403181;
        }

        @NotNull
        public final String toString() {
            return "XlHomeSubscriptionStep";
        }
    }

    public static final class t extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final t f26873e = new t("moratel_cancel_subscription");
    }

    public static final class u extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final u f26874e = new u("moratel_content_unavailable");
    }

    public static final class v extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final v f26875e = new v("moratel_need_higher_subs");
    }

    public static final class w extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final w f26876e = new w("moratel_not_subscribed");
    }

    public static final class x extends c0 {

        @Nullable
        private final URL F;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f26877e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f26878i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final URL f26879v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final String f26880w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(@NotNull String str, @NotNull String str2, @Nullable URL url, @Nullable String str3, @Nullable URL url2) {
            super("must_verified_user");
            str.getClass();
            str2.getClass();
            this.f26877e = str;
            this.f26878i = str2;
            this.f26879v = url;
            this.f26880w = str3;
            this.F = url2;
        }

        @Nullable
        public final String b() {
            return this.f26880w;
        }

        @Nullable
        public final URL c() {
            return this.F;
        }

        @NotNull
        public final String d() {
            return this.f26878i;
        }

        @Nullable
        public final URL e() {
            return this.f26879v;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            return Intrinsics.a(this.f26877e, xVar.f26877e) && Intrinsics.a(this.f26878i, xVar.f26878i) && Intrinsics.a(this.f26879v, xVar.f26879v) && Intrinsics.a(this.f26880w, xVar.f26880w) && Intrinsics.a(this.F, xVar.F);
        }

        @NotNull
        public final String f() {
            return this.f26877e;
        }

        public final int hashCode() {
            int b11 = b1.d0.b(this.f26877e.hashCode() * 31, 31, this.f26878i);
            URL url = this.f26879v;
            int hashCode = (b11 + (url == null ? 0 : url.hashCode())) * 31;
            String str = this.f26880w;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            URL url2 = this.F;
            return hashCode2 + (url2 != null ? url2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("MustVerifiedUser(title=", this.f26877e, ", message=", this.f26878i, ", qrCodeUrl=");
            a11.append(this.f26879v);
            a11.append(", ctaText=");
            a11.append(this.f26880w);
            a11.append(", ctaUrl=");
            a11.append(this.F);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class y extends c0 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final y f26881e = new y("my republic not subscribed");
    }

    public static final class z extends c0 {

        /* renamed from: e, reason: collision with root package name */
        private final long f26882e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f26883i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f26884v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(long j11, @NotNull String str, @NotNull String str2) {
            super("need_active_subscription");
            str.getClass();
            str2.getClass();
            this.f26882e = j11;
            this.f26883i = str;
            this.f26884v = str2;
        }

        public final long b() {
            return this.f26882e;
        }

        @NotNull
        public final String c() {
            return this.f26884v;
        }

        @NotNull
        public final String d() {
            return this.f26883i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            return this.f26882e == zVar.f26882e && Intrinsics.a(this.f26883i, zVar.f26883i) && Intrinsics.a(this.f26884v, zVar.f26884v);
        }

        public final int hashCode() {
            long j11 = this.f26882e;
            return this.f26884v.hashCode() + b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26883i);
        }

        @NotNull
        public final String toString() {
            return androidx.fragment.app.b.a(com.appsflyer.internal.z.a(this.f26882e, "NeedActiveSubscription(contentId=", ", title=", this.f26883i), ", message=", this.f26884v, ")");
        }
    }

    public c0(String str) {
        this.f26811d = str;
    }

    @NotNull
    public final String a() {
        return this.f26811d;
    }
}
