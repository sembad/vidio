package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface g0 {

    public static final class a implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f60601a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -504000716;
        }

        @NotNull
        public final String toString() {
            return "AdultContentNeedInputPin";
        }
    }

    public static final class b implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f60602a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 461032353;
        }

        @NotNull
        public final String toString() {
            return "AdultContentNeedSetupPin";
        }
    }

    public static final class c implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f60603a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1650662167;
        }

        @NotNull
        public final String toString() {
            return "AdultContentNotLogin";
        }
    }

    public static final class d implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f60604a = new d();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -2019810362;
        }

        @NotNull
        public final String toString() {
            return "DrmNotSupported";
        }
    }

    public static final class e implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f60605a = new e();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 425179088;
        }

        @NotNull
        public final String toString() {
            return "GeoBlock";
        }
    }

    public static final class f implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f60606a = new f();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1973913576;
        }

        @NotNull
        public final String toString() {
            return "HDCPNotSupported";
        }
    }

    public static final class g implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60607a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60608b;

        public g(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f60607a = str;
            this.f60608b = str2;
        }

        @NotNull
        public final String a() {
            return this.f60608b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.a(this.f60607a, gVar.f60607a) && Intrinsics.a(this.f60608b, gVar.f60608b);
        }

        public final int hashCode() {
            return this.f60608b.hashCode() + (this.f60607a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("MaxConcurrentWatch(title=", this.f60607a, ", message=", this.f60608b, ")");
        }
    }

    public static final class h implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60609a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60610b;

        public h(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f60609a = str;
            this.f60610b = str2;
        }

        @NotNull
        public final String a() {
            return this.f60610b;
        }

        @NotNull
        public final String b() {
            return this.f60609a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.a(this.f60609a, hVar.f60609a) && Intrinsics.a(this.f60610b, hVar.f60610b);
        }

        public final int hashCode() {
            return this.f60610b.hashCode() + (this.f60609a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("MustVerifiedUser(title=", this.f60609a, ", message=", this.f60610b, ")");
        }
    }

    public static final class i implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60611a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60612b;

        public i(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f60611a = str;
            this.f60612b = str2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.a(this.f60611a, iVar.f60611a) && Intrinsics.a(this.f60612b, iVar.f60612b);
        }

        public final int hashCode() {
            return this.f60612b.hashCode() + (this.f60611a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("NeedAccessToOtherContent(title=", this.f60611a, ", message=", this.f60612b, ")");
        }
    }

    public static final class j implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final f0 f60613a;

        public j(@NotNull f0 f0Var) {
            this.f60613a = f0Var;
        }

        @NotNull
        public final f0 a() {
            return this.f60613a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.f60613a.equals(((j) obj).f60613a);
        }

        public final int hashCode() {
            return this.f60613a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NeedActiveSubscription(error=" + this.f60613a + ")";
        }
    }

    public static final class k implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60614a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60615b;

        public k(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f60614a = str;
            this.f60615b = str2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.a(this.f60614a, kVar.f60614a) && Intrinsics.a(this.f60615b, kVar.f60615b);
        }

        public final int hashCode() {
            return this.f60615b.hashCode() + (this.f60614a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("NoAccessToContent(title=", this.f60614a, ", message=", this.f60615b, ")");
        }
    }

    public static final class l implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final r0 f60616a;

        public l(@NotNull r0 r0Var) {
            this.f60616a = r0Var;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.f60616a.equals(((l) obj).f60616a);
        }

        public final int hashCode() {
            return this.f60616a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NoActiveSubscription(error=" + this.f60616a + ")";
        }
    }

    public static final class m implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final r0 f60617a;

        public m(@NotNull r0 r0Var) {
            this.f60617a = r0Var;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && this.f60617a.equals(((m) obj).f60617a);
        }

        public final int hashCode() {
            return this.f60617a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PackageMismatch(error=" + this.f60617a + ")";
        }
    }

    public static final class n implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final n f60618a = new n();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return 905530401;
        }

        @NotNull
        public final String toString() {
            return "PremiumAccountFreeze";
        }
    }

    public static final class o implements g0 {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return 0;
        }

        @NotNull
        public final String toString() {
            return "PremiumNotLogin(message=)";
        }
    }

    public static final class p implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final p f60619a = new p();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return -1354291690;
        }

        @NotNull
        public final String toString() {
            return "RootBlocked";
        }
    }

    public static final class q implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f60620a;

        public q(@Nullable String str) {
            this.f60620a = str;
        }

        @Nullable
        public final String a() {
            return this.f60620a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && Intrinsics.a(this.f60620a, ((q) obj).f60620a);
        }

        public final int hashCode() {
            String str = this.f60620a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SmallScreenPackage(message=", this.f60620a, ")");
        }
    }

    public static final class r implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60621a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60622b;

        public r(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f60621a = str;
            this.f60622b = str2;
        }

        @NotNull
        public final String a() {
            return this.f60622b;
        }

        @NotNull
        public final String b() {
            return this.f60621a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return Intrinsics.a(this.f60621a, rVar.f60621a) && Intrinsics.a(this.f60622b, rVar.f60622b);
        }

        public final int hashCode() {
            return this.f60622b.hashCode() + (this.f60621a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("SubscriptionDeviceLockedOem(title=", this.f60621a, ", message=", this.f60622b, ")");
        }
    }

    public static final class s implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60623a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60624b;

        public s(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f60623a = str;
            this.f60624b = str2;
        }

        @NotNull
        public final String a() {
            return this.f60624b;
        }

        @NotNull
        public final String b() {
            return this.f60623a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.a(this.f60623a, sVar.f60623a) && Intrinsics.a(this.f60624b, sVar.f60624b);
        }

        public final int hashCode() {
            return this.f60624b.hashCode() + (this.f60623a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("UnhandledError(title=", this.f60623a, ", message=", this.f60624b, ")");
        }
    }

    public static final class t implements g0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final t f60625a = new t();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof t);
        }

        public final int hashCode() {
            return -190852682;
        }

        @NotNull
        public final String toString() {
            return "Unknown";
        }
    }
}
