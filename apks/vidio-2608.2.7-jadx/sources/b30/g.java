package b30;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14249a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14250b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f14251c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f14252d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f14253e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b30.a f14254f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final b30.a f14255g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final c f14256h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b30.c<a> f14257i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final f<b> f14258j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f14259c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f14260d;

        static {
            a aVar = new a("Cover", 0);
            a aVar2 = new a("Medium", 1);
            f14259c = aVar2;
            a[] aVarArr = {aVar, aVar2, new a("Square", 2)};
            f14260d = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f14260d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f14261c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f14262d;

        static {
            b bVar = new b("WatchPage", 0);
            f14261c = bVar;
            b[] bVarArr = {bVar};
            f14262d = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f14262d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f14263c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f14264d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ c[] f14265e;

        static {
            c cVar = new c("Livestreaming", 0);
            f14263c = cVar;
            c cVar2 = new c("LivestreamingSchedule", 1);
            f14264d = cVar2;
            c[] cVarArr = {cVar, cVar2};
            f14265e = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f14265e.clone();
        }
    }

    public g(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, boolean z11, @NotNull b30.a aVar, @NotNull b30.a aVar2, @NotNull c cVar, @NotNull b30.c cVar2, @NotNull f fVar) {
        str.getClass();
        str2.getClass();
        this.f14249a = str;
        this.f14250b = str2;
        this.f14251c = str3;
        this.f14252d = str4;
        this.f14253e = z11;
        this.f14254f = aVar;
        this.f14255g = aVar2;
        this.f14256h = cVar;
        this.f14257i = cVar2;
        this.f14258j = fVar;
    }

    @Nullable
    public final s a() {
        a aVar = a.f14259c;
        return this.f14257i.a();
    }

    @Nullable
    public final String b() {
        return this.f14251c;
    }

    @NotNull
    public final String c() {
        return this.f14250b;
    }

    @Nullable
    public final s d() {
        b bVar = b.f14261c;
        return this.f14258j.a();
    }

    public final boolean e() {
        b30.a aVar = new b30.a();
        return this.f14254f.b(aVar) && this.f14255g.a(aVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f14249a, gVar.f14249a) && Intrinsics.a(this.f14250b, gVar.f14250b) && Intrinsics.a(this.f14251c, gVar.f14251c) && Intrinsics.a(this.f14252d, gVar.f14252d) && this.f14253e == gVar.f14253e && this.f14254f.equals(gVar.f14254f) && this.f14255g.equals(gVar.f14255g) && this.f14256h == gVar.f14256h && this.f14257i.equals(gVar.f14257i) && this.f14258j.equals(gVar.f14258j);
    }

    public final boolean f() {
        return this.f14254f.c();
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f14249a.hashCode() * 31, 31, this.f14250b);
        String str = this.f14251c;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f14252d;
        return this.f14258j.hashCode() + ((this.f14257i.hashCode() + ((this.f14256h.hashCode() + ((this.f14255g.hashCode() + ((this.f14254f.hashCode() + ((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 961) + (this.f14253e ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Livestreaming(id=", this.f14249a, ", title=", this.f14250b, ", subtitle=");
        androidx.appcompat.app.h.b(a11, this.f14251c, ", livestreamingTitle=", this.f14252d, ", description=null, isPremium=");
        a11.append(this.f14253e);
        a11.append(", startTime=");
        a11.append(this.f14254f);
        a11.append(", endTime=");
        a11.append(this.f14255g);
        a11.append(", type=");
        a11.append(this.f14256h);
        a11.append(", images=");
        a11.append(this.f14257i);
        a11.append(", links=");
        a11.append(this.f14258j);
        a11.append(")");
        return a11.toString();
    }
}
