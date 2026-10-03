package v00;

import com.facebook.internal.AnalyticsEvents;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface a1 {

    public static final class a implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f70892a = new a();

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

    public static final class b implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f70893a = new b();

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

    public static final class c implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f70894a = new c();

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

    public static final class d implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f70895a = new d();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -266671376;
        }

        @NotNull
        public final String toString() {
            return "AdultContentOffline";
        }
    }

    public static final class e implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final com.vidio.domain.entity.c f70896a;

        public e(@NotNull com.vidio.domain.entity.c cVar) {
            this.f70896a = cVar;
        }

        @NotNull
        public final com.vidio.domain.entity.c a() {
            return this.f70896a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f70896a.equals(((e) obj).f70896a);
        }

        public final int hashCode() {
            return this.f70896a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DownloadedContentExpired(videoInfo=" + this.f70896a + ")";
        }
    }

    public static final class f implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f70897a = new f();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -2019810362;
        }

        @NotNull
        public final String toString() {
            return "DrmNotSupported";
        }
    }

    public static final class g implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f70898a = new g();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 425179088;
        }

        @NotNull
        public final String toString() {
            return "GeoBlock";
        }
    }

    public static final class h implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final h f70899a = new h();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -1973913576;
        }

        @NotNull
        public final String toString() {
            return "HDCPNotSupported";
        }
    }

    public static final class i implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f70900a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f70901b;

        public i(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f70900a = str;
            this.f70901b = str2;
        }

        @NotNull
        public final String a() {
            return this.f70901b;
        }

        @NotNull
        public final String b() {
            return this.f70900a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.a(this.f70900a, iVar.f70900a) && Intrinsics.a(this.f70901b, iVar.f70901b);
        }

        public final int hashCode() {
            return this.f70901b.hashCode() + (this.f70900a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("MaxConcurrentWatch(title=", this.f70900a, ", message=", this.f70901b, ")");
        }
    }

    public static final class j implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f70902a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f70903b;

        public j(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f70902a = str;
            this.f70903b = str2;
        }

        @NotNull
        public final String a() {
            return this.f70903b;
        }

        @NotNull
        public final String b() {
            return this.f70902a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.a(this.f70902a, jVar.f70902a) && Intrinsics.a(this.f70903b, jVar.f70903b);
        }

        public final int hashCode() {
            return this.f70903b.hashCode() + (this.f70902a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("MustVerifiedUser(title=", this.f70902a, ", message=", this.f70903b, ")");
        }
    }

    public static final class k implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f70904a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f70905b;

        public k(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f70904a = str;
            this.f70905b = str2;
        }

        @NotNull
        public final String a() {
            return this.f70905b;
        }

        @NotNull
        public final String b() {
            return this.f70904a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.a(this.f70904a, kVar.f70904a) && Intrinsics.a(this.f70905b, kVar.f70905b);
        }

        public final int hashCode() {
            return this.f70905b.hashCode() + (this.f70904a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("NeedAccessToOtherContent(title=", this.f70904a, ", message=", this.f70905b, ")");
        }
    }

    public static final class l implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final y0 f70906a;

        public l(@NotNull y0 y0Var) {
            this.f70906a = y0Var;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.f70906a.equals(((l) obj).f70906a);
        }

        public final int hashCode() {
            return this.f70906a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NeedActiveSubscription(error=" + this.f70906a + ")";
        }
    }

    public static final class m implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f70907a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f70908b;

        public m(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f70907a = str;
            this.f70908b = str2;
        }

        @NotNull
        public final String a() {
            return this.f70908b;
        }

        @NotNull
        public final String b() {
            return this.f70907a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.a(this.f70907a, mVar.f70907a) && Intrinsics.a(this.f70908b, mVar.f70908b);
        }

        public final int hashCode() {
            return this.f70908b.hashCode() + (this.f70907a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("NoAccessToContent(title=", this.f70907a, ", message=", this.f70908b, ")");
        }
    }

    public static final class n implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final j1 f70909a;

        public n(@NotNull j1 j1Var) {
            this.f70909a = j1Var;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && this.f70909a.equals(((n) obj).f70909a);
        }

        public final int hashCode() {
            return this.f70909a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NoActiveSubscription(error=" + this.f70909a + ")";
        }
    }

    public static final class o implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final j1 f70910a;

        public o(@NotNull j1 j1Var) {
            this.f70910a = j1Var;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && this.f70910a.equals(((o) obj).f70910a);
        }

        public final int hashCode() {
            return this.f70910a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PackageMismatch(error=" + this.f70910a + ")";
        }
    }

    public static final class p implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final p f70911a = new p();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return 905530401;
        }

        @NotNull
        public final String toString() {
            return "PremiumAccountFreeze";
        }
    }

    public static final class q implements a1 {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof q);
        }

        public final int hashCode() {
            return 0;
        }

        @NotNull
        public final String toString() {
            return "PremiumNotLogin(message=)";
        }
    }

    public static final class r implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final r f70912a = new r();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return -1354291690;
        }

        @NotNull
        public final String toString() {
            return "RootBlocked";
        }
    }

    public static final class s implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f70913a;

        public s(@Nullable String str) {
            this.f70913a = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Intrinsics.a(this.f70913a, ((s) obj).f70913a);
        }

        public final int hashCode() {
            String str = this.f70913a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SmallScreenPackage(message=", this.f70913a, ")");
        }
    }

    public static final class t implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f70914a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f70915b;

        public t(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f70914a = str;
            this.f70915b = str2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return Intrinsics.a(this.f70914a, tVar.f70914a) && Intrinsics.a(this.f70915b, tVar.f70915b);
        }

        public final int hashCode() {
            return this.f70915b.hashCode() + (this.f70914a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("SubscriptionDeviceLockedOem(title=", this.f70914a, ", message=", this.f70915b, ")");
        }
    }

    public static final class u implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f70916a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f70917b;

        public u(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f70916a = str;
            this.f70917b = str2;
        }

        @NotNull
        public final String a() {
            return this.f70917b;
        }

        @NotNull
        public final String b() {
            return this.f70916a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            return Intrinsics.a(this.f70916a, uVar.f70916a) && Intrinsics.a(this.f70917b, uVar.f70917b);
        }

        public final int hashCode() {
            return this.f70917b.hashCode() + (this.f70916a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("UnhandledError(title=", this.f70916a, ", message=", this.f70917b, ")");
        }
    }

    public static final class v implements a1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final v f70918a = new v();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof v);
        }

        public final int hashCode() {
            return -190852682;
        }

        @NotNull
        public final String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
    }
}
