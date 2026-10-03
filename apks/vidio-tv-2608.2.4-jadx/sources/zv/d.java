package zv;

import android.net.Uri;
import d8.u;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface d {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f72337a;

        public a(@NotNull String str) {
            str.getClass();
            this.f72337a = str;
        }

        @NotNull
        public final String a() {
            return this.f72337a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f72337a, ((a) obj).f72337a);
        }

        public final int hashCode() {
            return this.f72337a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("FirstMediaInitialData(serialNumber=", this.f72337a, ")");
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f72338a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f72339b;

        public b(@NotNull String str, @NotNull String str2) {
            this.f72338a = str;
            this.f72339b = str2;
        }

        @NotNull
        public final String a() {
            return this.f72338a;
        }

        @NotNull
        public final String b() {
            return this.f72339b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f72338a.equals(bVar.f72338a) && this.f72339b.equals(bVar.f72339b);
        }

        public final int hashCode() {
            return this.f72339b.hashCode() + (this.f72338a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return l.b("GenericPartnerInitialData(name=", this.f72338a, ", token=", this.f72339b, ")");
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f72340a;

        public c(@NotNull String str) {
            str.getClass();
            this.f72340a = str;
        }

        @NotNull
        public final String a() {
            return this.f72340a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f72340a, ((c) obj).f72340a);
        }

        public final int hashCode() {
            return this.f72340a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("HubmediaInitialData(partnerId=", this.f72340a, ")");
        }
    }

    /* renamed from: zv.d$d, reason: collision with other inner class name */
    public static final class C1184d {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f72341a;

        public C1184d(boolean z11) {
            this.f72341a = z11;
        }

        public final boolean a() {
            return this.f72341a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1184d) && this.f72341a == ((C1184d) obj).f72341a;
        }

        public final int hashCode() {
            return this.f72341a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return u.a("IndiHomeInitialData(showBogo=", ")", this.f72341a);
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final a f72342a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final j f72343b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final h f72344c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final C1184d f72345d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final k f72346e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final g f72347f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final f f72348g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final c f72349h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final i f72350i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final b f72351j;

        public e(@Nullable a aVar, @Nullable j jVar, @Nullable h hVar, @Nullable C1184d c1184d, @Nullable k kVar, @Nullable g gVar, @Nullable f fVar, @Nullable c cVar, @Nullable i iVar, @Nullable b bVar) {
            this.f72342a = aVar;
            this.f72343b = jVar;
            this.f72344c = hVar;
            this.f72345d = c1184d;
            this.f72346e = kVar;
            this.f72347f = gVar;
            this.f72348g = fVar;
            this.f72349h = cVar;
            this.f72350i = iVar;
            this.f72351j = bVar;
        }

        @Nullable
        public final a a() {
            return this.f72342a;
        }

        @Nullable
        public final b b() {
            return this.f72351j;
        }

        @Nullable
        public final c c() {
            return this.f72349h;
        }

        @Nullable
        public final C1184d d() {
            return this.f72345d;
        }

        @Nullable
        public final f e() {
            return this.f72348g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f72342a, eVar.f72342a) && Intrinsics.a(this.f72343b, eVar.f72343b) && Intrinsics.a(this.f72344c, eVar.f72344c) && Intrinsics.a(this.f72345d, eVar.f72345d) && Intrinsics.a(this.f72346e, eVar.f72346e) && Intrinsics.a(this.f72347f, eVar.f72347f) && Intrinsics.a(this.f72348g, eVar.f72348g) && Intrinsics.a(this.f72349h, eVar.f72349h) && Intrinsics.a(this.f72350i, eVar.f72350i) && Intrinsics.a(this.f72351j, eVar.f72351j);
        }

        @Nullable
        public final g f() {
            return this.f72347f;
        }

        @Nullable
        public final h g() {
            return this.f72344c;
        }

        @Nullable
        public final i h() {
            return this.f72350i;
        }

        public final int hashCode() {
            a aVar = this.f72342a;
            int hashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            j jVar = this.f72343b;
            int hashCode2 = (hashCode + (jVar == null ? 0 : jVar.hashCode())) * 31;
            h hVar = this.f72344c;
            int hashCode3 = (hashCode2 + (hVar == null ? 0 : hVar.hashCode())) * 31;
            C1184d c1184d = this.f72345d;
            int hashCode4 = (hashCode3 + (c1184d == null ? 0 : c1184d.hashCode())) * 31;
            k kVar = this.f72346e;
            int hashCode5 = (hashCode4 + (kVar == null ? 0 : kVar.hashCode())) * 31;
            g gVar = this.f72347f;
            int hashCode6 = (hashCode5 + (gVar == null ? 0 : gVar.hashCode())) * 31;
            f fVar = this.f72348g;
            int hashCode7 = (hashCode6 + (fVar == null ? 0 : fVar.hashCode())) * 31;
            c cVar = this.f72349h;
            int hashCode8 = (hashCode7 + (cVar == null ? 0 : cVar.hashCode())) * 31;
            i iVar = this.f72350i;
            int hashCode9 = (hashCode8 + (iVar == null ? 0 : iVar.hashCode())) * 31;
            b bVar = this.f72351j;
            return hashCode9 + (bVar != null ? bVar.hashCode() : 0);
        }

        @Nullable
        public final j i() {
            return this.f72343b;
        }

        @Nullable
        public final k j() {
            return this.f72346e;
        }

        @NotNull
        public final String toString() {
            return "InitialData(firstMediaData=" + this.f72342a + ", vlepoData=" + this.f72343b + ", moratelData=" + this.f72344c + ", indiHomeData=" + this.f72345d + ", xlHomeData=" + this.f72346e + ", melvarData=" + this.f72347f + ", mandayaData=" + this.f72348g + ", hubmediaData=" + this.f72349h + ", tivinityData=" + this.f72350i + ", genericPartnerData=" + this.f72351j + ")";
        }
    }

    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f72352a;

        public f(@NotNull String str) {
            str.getClass();
            this.f72352a = str;
        }

        @NotNull
        public final String a() {
            return this.f72352a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.a(this.f72352a, ((f) obj).f72352a);
        }

        public final int hashCode() {
            return this.f72352a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("MandayaInitialData(uniqueId=", this.f72352a, ")");
        }
    }

    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f72353a;

        public g(@NotNull String str) {
            str.getClass();
            this.f72353a = str;
        }

        @NotNull
        public final String a() {
            return this.f72353a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.a(this.f72353a, ((g) obj).f72353a);
        }

        public final int hashCode() {
            return this.f72353a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("MelvarInitialData(melvarId=", this.f72353a, ")");
        }
    }

    public static final class h {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f72354a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f72355b;

        public h(@NotNull String str, @NotNull String str2) {
            this.f72354a = str;
            this.f72355b = str2;
        }

        @NotNull
        public final String a() {
            return this.f72354a;
        }

        @NotNull
        public final String b() {
            return this.f72355b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f72354a.equals(hVar.f72354a) && this.f72355b.equals(hVar.f72355b);
        }

        public final int hashCode() {
            return this.f72355b.hashCode() + (this.f72354a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return l.b("MoratelInitialData(customerId=", this.f72354a, ", serialNumber=", this.f72355b, ")");
        }
    }

    public static final class i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f72356a;

        public i(@NotNull String str) {
            str.getClass();
            this.f72356a = str;
        }

        @NotNull
        public final String a() {
            return this.f72356a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.a(this.f72356a, ((i) obj).f72356a);
        }

        public final int hashCode() {
            return this.f72356a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("TivinityInitialData(customerId=", this.f72356a, ")");
        }
    }

    public static final class j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f72357a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f72358b;

        public j(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f72357a = str;
            this.f72358b = str2;
        }

        @NotNull
        public final String a() {
            return this.f72358b;
        }

        @NotNull
        public final String b() {
            return this.f72357a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.a(this.f72357a, jVar.f72357a) && Intrinsics.a(this.f72358b, jVar.f72358b);
        }

        public final int hashCode() {
            return this.f72358b.hashCode() + (this.f72357a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return l.b("VlepoInitialData(uniqueId=", this.f72357a, ", additionalUniqueId=", this.f72358b, ")");
        }
    }

    public static final class k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Uri f72359a;

        public k(@NotNull Uri uri) {
            this.f72359a = uri;
        }

        @NotNull
        public final Uri a() {
            return this.f72359a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.f72359a.equals(((k) obj).f72359a);
        }

        public final int hashCode() {
            return this.f72359a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "XlHomeInitialData(uri=" + this.f72359a + ")";
        }
    }

    void a(@NotNull e eVar);

    @Nullable
    Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar);

    @Nullable
    Object c(@NotNull String str, @Nullable String str2, @NotNull kotlin.coroutines.jvm.internal.c cVar);
}
