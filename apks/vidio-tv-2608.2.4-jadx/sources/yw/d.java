package yw;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface d {

    public interface a extends d {

        /* renamed from: yw.d$a$a, reason: collision with other inner class name */
        public static final class C1168a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1168a f70959a = new C1168a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1168a);
            }

            public final int hashCode() {
                return 421092197;
            }

            @NotNull
            public final String toString() {
                return "FeatureLocked";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f70960a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -780954255;
            }

            @NotNull
            public final String toString() {
                return "HospitalityNeedHigherSubs";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f70961a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 361627182;
            }

            @NotNull
            public final String toString() {
                return "IconTvNeedHigherSubs";
            }
        }

        /* renamed from: yw.d$a$d, reason: collision with other inner class name */
        public static final class C1169d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1169d f70962a = new C1169d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1169d);
            }

            public final int hashCode() {
                return 1769566327;
            }

            @NotNull
            public final String toString() {
                return "IconTvNotSubscribed";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f70963a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 426329382;
            }

            @NotNull
            public final String toString() {
                return "MoratelContentUnavailable";
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f70964a = new f();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return -1926866841;
            }

            @NotNull
            public final String toString() {
                return "MoratelNeedHigherSubs";
            }
        }

        public static final class g implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f70965a = new g();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return 448817950;
            }

            @NotNull
            public final String toString() {
                return "MoratelNotSubscribed";
            }
        }

        public static final class h implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final h f70966a = new h();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof h);
            }

            public final int hashCode() {
                return -990452790;
            }

            @NotNull
            public final String toString() {
                return "MyRepublicNotSubscribed";
            }
        }

        public static final class i implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f70967a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f70968b;

            public i(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f70967a = str;
                this.f70968b = str2;
            }

            @NotNull
            public final String a() {
                return this.f70968b;
            }

            @NotNull
            public final String b() {
                return this.f70967a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return false;
                }
                i iVar = (i) obj;
                return Intrinsics.a(this.f70967a, iVar.f70967a) && Intrinsics.a(this.f70968b, iVar.f70968b);
            }

            public final int hashCode() {
                return this.f70968b.hashCode() + (this.f70967a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("NeedActiveSubscription(title=", this.f70967a, ", message=", this.f70968b, ")");
            }
        }

        public static final class j implements a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f70969a;

            public j(@Nullable String str) {
                this.f70969a = str;
            }

            @Nullable
            public final String a() {
                return this.f70969a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof j) && Intrinsics.a(this.f70969a, ((j) obj).f70969a);
            }

            public final int hashCode() {
                String str = this.f70969a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("NeedHigherSubs(message=", this.f70969a, ")");
            }
        }

        public static final class k implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final k f70970a = new k();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof k);
            }

            public final int hashCode() {
                return 106430400;
            }

            @NotNull
            public final String toString() {
                return "NexNoActiveSubs";
            }
        }

        public static final class l implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final l f70971a = new l();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof l);
            }

            public final int hashCode() {
                return 623206937;
            }

            @NotNull
            public final String toString() {
                return "NotSupportWatchOnTv";
            }
        }

        public static final class m implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final m f70972a = new m();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof m);
            }

            public final int hashCode() {
                return -1833967233;
            }

            @NotNull
            public final String toString() {
                return "SinglePurchaseNotSupported";
            }
        }

        public static final class n implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final n f70973a = new n();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof n);
            }

            public final int hashCode() {
                return -237980297;
            }

            @NotNull
            public final String toString() {
                return "XlHomeSubscriptionStep";
            }
        }
    }

    public interface b extends d {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f70974a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1556183264;
            }

            @NotNull
            public final String toString() {
                return "ActivateVntPackage";
            }
        }

        /* renamed from: yw.d$b$b, reason: collision with other inner class name */
        public static final class C1170b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1170b f70975a = new C1170b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1170b);
            }

            public final int hashCode() {
                return -215352249;
            }

            @NotNull
            public final String toString() {
                return "IndihomeActivatePackage";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f70976a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -60125290;
            }

            @NotNull
            public final String toString() {
                return "IndihomeUpgradePackage";
            }
        }

        /* renamed from: yw.d$b$d, reason: collision with other inner class name */
        public static final class C1171d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1171d f70977a = new C1171d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1171d);
            }

            public final int hashCode() {
                return -1244386419;
            }

            @NotNull
            public final String toString() {
                return "ProductCatalog";
            }
        }
    }
}
