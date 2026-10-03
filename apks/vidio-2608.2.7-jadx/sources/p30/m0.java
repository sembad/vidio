package p30;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59469a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f59470b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f59471c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final fd0.d f59472d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final fd0.d f59473e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<String> f59474f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<String> f59475g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final p30.b f59476h;

    /* loaded from: classes6.dex */
    public static final class a extends m0 {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f59477i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f59478j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final String f59479k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final String f59480l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final String f59481m;

        /* renamed from: n, reason: collision with root package name */
        @NotNull
        private final fd0.d f59482n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private final fd0.d f59483o;

        /* renamed from: p, reason: collision with root package name */
        @NotNull
        private final List<String> f59484p;

        /* renamed from: q, reason: collision with root package name */
        @NotNull
        private final List<String> f59485q;

        /* renamed from: r, reason: collision with root package name */
        @NotNull
        private final p30.b f59486r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull fd0.d dVar, @NotNull fd0.d dVar2, @NotNull List<String> list, @NotNull List<String> list2, @NotNull p30.b bVar) {
            super(str, str2, str4, dVar, dVar2, list, list2, bVar);
            com.facebook.h.b(str, str2, str3, str4, str5);
            dVar.getClass();
            dVar2.getClass();
            list.getClass();
            list2.getClass();
            bVar.getClass();
            this.f59477i = str;
            this.f59478j = str2;
            this.f59479k = str3;
            this.f59480l = str4;
            this.f59481m = str5;
            this.f59482n = dVar;
            this.f59483o = dVar2;
            this.f59484p = list;
            this.f59485q = list2;
            this.f59486r = bVar;
        }

        @Override // p30.m0
        @NotNull
        public final String a() {
            return this.f59480l;
        }

        @Override // p30.m0
        @NotNull
        public final p30.b b() {
            return this.f59486r;
        }

        @Override // p30.m0
        @NotNull
        public final fd0.d c() {
            return this.f59483o;
        }

        @Override // p30.m0
        @NotNull
        public final String d() {
            return this.f59477i;
        }

        @Override // p30.m0
        @NotNull
        public final String e() {
            return this.f59478j;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f59477i, aVar.f59477i) && Intrinsics.a(this.f59478j, aVar.f59478j) && Intrinsics.a(this.f59479k, aVar.f59479k) && Intrinsics.a(this.f59480l, aVar.f59480l) && Intrinsics.a(this.f59481m, aVar.f59481m) && Intrinsics.a(this.f59482n, aVar.f59482n) && Intrinsics.a(this.f59483o, aVar.f59483o) && Intrinsics.a(this.f59484p, aVar.f59484p) && Intrinsics.a(this.f59485q, aVar.f59485q) && Intrinsics.a(this.f59486r, aVar.f59486r);
        }

        @Override // p30.m0
        @NotNull
        public final List<String> f() {
            return this.f59485q;
        }

        @Override // p30.m0
        @NotNull
        public final List<String> g() {
            return this.f59484p;
        }

        @Override // p30.m0
        @NotNull
        public final fd0.d h() {
            return this.f59482n;
        }

        public final int hashCode() {
            return this.f59486r.hashCode() + b0.k0.a(b0.k0.a((this.f59483o.hashCode() + ((this.f59482n.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f59477i.hashCode() * 31, 31, this.f59478j), 31, this.f59479k), 31, this.f59480l), 31, this.f59481m)) * 31)) * 31, 31, this.f59484p), 31, this.f59485q);
        }

        @NotNull
        public final String i() {
            return this.f59481m;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("DeepLink(id=", this.f59477i, ", key=", this.f59478j, ", title=");
            androidx.appcompat.app.h.b(a11, this.f59479k, ", campaignName=", this.f59480l, ", contentUrl=");
            a11.append(this.f59481m);
            a11.append(", startTime=");
            a11.append(this.f59482n);
            a11.append(", endTime=");
            a11.append(this.f59483o);
            a11.append(", segments=");
            a11.append(this.f59484p);
            a11.append(", negativeSegments=");
            a11.append(this.f59485q);
            a11.append(", configs=");
            a11.append(this.f59486r);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends m0 {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f59487i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f59488j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final String f59489k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final String f59490l;

        /* renamed from: m, reason: collision with root package name */
        @Nullable
        private final String f59491m;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private final String f59492n;

        /* renamed from: o, reason: collision with root package name */
        @Nullable
        private final String f59493o;

        /* renamed from: p, reason: collision with root package name */
        @Nullable
        private final String f59494p;

        /* renamed from: q, reason: collision with root package name */
        @NotNull
        private final fd0.d f59495q;

        /* renamed from: r, reason: collision with root package name */
        @NotNull
        private final fd0.d f59496r;

        /* renamed from: s, reason: collision with root package name */
        @NotNull
        private final List<String> f59497s;

        /* renamed from: t, reason: collision with root package name */
        @NotNull
        private final List<String> f59498t;

        /* renamed from: u, reason: collision with root package name */
        @NotNull
        private final p30.b f59499u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @NotNull fd0.d dVar, @NotNull fd0.d dVar2, @NotNull List<String> list, @NotNull List<String> list2, @NotNull p30.b bVar) {
            super(str, str2, str4, dVar, dVar2, list, list2, bVar);
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            dVar.getClass();
            dVar2.getClass();
            list.getClass();
            list2.getClass();
            bVar.getClass();
            this.f59487i = str;
            this.f59488j = str2;
            this.f59489k = str3;
            this.f59490l = str4;
            this.f59491m = str5;
            this.f59492n = str6;
            this.f59493o = str7;
            this.f59494p = str8;
            this.f59495q = dVar;
            this.f59496r = dVar2;
            this.f59497s = list;
            this.f59498t = list2;
            this.f59499u = bVar;
        }

        @Override // p30.m0
        @NotNull
        public final String a() {
            return this.f59490l;
        }

        @Override // p30.m0
        @NotNull
        public final p30.b b() {
            return this.f59499u;
        }

        @Override // p30.m0
        @NotNull
        public final fd0.d c() {
            return this.f59496r;
        }

        @Override // p30.m0
        @NotNull
        public final String d() {
            return this.f59487i;
        }

        @Override // p30.m0
        @NotNull
        public final String e() {
            return this.f59488j;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f59487i, bVar.f59487i) && Intrinsics.a(this.f59488j, bVar.f59488j) && Intrinsics.a(this.f59489k, bVar.f59489k) && Intrinsics.a(this.f59490l, bVar.f59490l) && Intrinsics.a(this.f59491m, bVar.f59491m) && Intrinsics.a(this.f59492n, bVar.f59492n) && Intrinsics.a(this.f59493o, bVar.f59493o) && Intrinsics.a(this.f59494p, bVar.f59494p) && Intrinsics.a(this.f59495q, bVar.f59495q) && Intrinsics.a(this.f59496r, bVar.f59496r) && Intrinsics.a(this.f59497s, bVar.f59497s) && Intrinsics.a(this.f59498t, bVar.f59498t) && Intrinsics.a(this.f59499u, bVar.f59499u);
        }

        @Override // p30.m0
        @NotNull
        public final List<String> f() {
            return this.f59498t;
        }

        @Override // p30.m0
        @NotNull
        public final List<String> g() {
            return this.f59497s;
        }

        @Override // p30.m0
        @NotNull
        public final fd0.d h() {
            return this.f59495q;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f59487i.hashCode() * 31, 31, this.f59488j), 31, this.f59489k), 31, this.f59490l);
            String str = this.f59491m;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f59492n;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f59493o;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f59494p;
            return this.f59499u.hashCode() + b0.k0.a(b0.k0.a((this.f59496r.hashCode() + ((this.f59495q.hashCode() + ((hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f59497s), 31, this.f59498t);
        }

        @Nullable
        public final String i() {
            return this.f59493o;
        }

        @Nullable
        public final String j() {
            return this.f59494p;
        }

        @Nullable
        public final String k() {
            return this.f59492n;
        }

        @Nullable
        public final String l() {
            return this.f59491m;
        }

        @NotNull
        public final String m() {
            return this.f59489k;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Nudge(id=", this.f59487i, ", key=", this.f59488j, ", title=");
            androidx.appcompat.app.h.b(a11, this.f59489k, ", campaignName=", this.f59490l, ", subtitle=");
            androidx.appcompat.app.h.b(a11, this.f59491m, ", iconUrl=", this.f59492n, ", ctaLabel=");
            androidx.appcompat.app.h.b(a11, this.f59493o, ", ctaUrl=", this.f59494p, ", startTime=");
            a11.append(this.f59495q);
            a11.append(", endTime=");
            a11.append(this.f59496r);
            a11.append(", segments=");
            com.android.billingclient.api.b.b(a11, this.f59497s, ", negativeSegments=", this.f59498t, ", configs=");
            a11.append(this.f59499u);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class c extends m0 {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f59500i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f59501j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final String f59502k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final String f59503l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final String f59504m;

        /* renamed from: n, reason: collision with root package name */
        @NotNull
        private final fd0.d f59505n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private final fd0.d f59506o;

        /* renamed from: p, reason: collision with root package name */
        @NotNull
        private final List<String> f59507p;

        /* renamed from: q, reason: collision with root package name */
        @NotNull
        private final List<String> f59508q;

        /* renamed from: r, reason: collision with root package name */
        @NotNull
        private final p30.b f59509r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull fd0.d dVar, @NotNull fd0.d dVar2, @NotNull List<String> list, @NotNull List<String> list2, @NotNull p30.b bVar) {
            super(str, str2, str4, dVar, dVar2, list, list2, bVar);
            com.facebook.h.b(str, str2, str3, str4, str5);
            dVar.getClass();
            dVar2.getClass();
            list.getClass();
            list2.getClass();
            bVar.getClass();
            this.f59500i = str;
            this.f59501j = str2;
            this.f59502k = str3;
            this.f59503l = str4;
            this.f59504m = str5;
            this.f59505n = dVar;
            this.f59506o = dVar2;
            this.f59507p = list;
            this.f59508q = list2;
            this.f59509r = bVar;
        }

        @Override // p30.m0
        @NotNull
        public final String a() {
            return this.f59503l;
        }

        @Override // p30.m0
        @NotNull
        public final p30.b b() {
            return this.f59509r;
        }

        @Override // p30.m0
        @NotNull
        public final fd0.d c() {
            return this.f59506o;
        }

        @Override // p30.m0
        @NotNull
        public final String d() {
            return this.f59500i;
        }

        @Override // p30.m0
        @NotNull
        public final String e() {
            return this.f59501j;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f59500i, cVar.f59500i) && Intrinsics.a(this.f59501j, cVar.f59501j) && Intrinsics.a(this.f59502k, cVar.f59502k) && Intrinsics.a(this.f59503l, cVar.f59503l) && Intrinsics.a(this.f59504m, cVar.f59504m) && Intrinsics.a(this.f59505n, cVar.f59505n) && Intrinsics.a(this.f59506o, cVar.f59506o) && Intrinsics.a(this.f59507p, cVar.f59507p) && Intrinsics.a(this.f59508q, cVar.f59508q) && Intrinsics.a(this.f59509r, cVar.f59509r);
        }

        @Override // p30.m0
        @NotNull
        public final List<String> f() {
            return this.f59508q;
        }

        @Override // p30.m0
        @NotNull
        public final List<String> g() {
            return this.f59507p;
        }

        @Override // p30.m0
        @NotNull
        public final fd0.d h() {
            return this.f59505n;
        }

        public final int hashCode() {
            return this.f59509r.hashCode() + b0.k0.a(b0.k0.a((this.f59506o.hashCode() + ((this.f59505n.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f59500i.hashCode() * 31, 31, this.f59501j), 31, this.f59502k), 31, this.f59503l), 31, this.f59504m)) * 31)) * 31, 31, this.f59507p), 31, this.f59508q);
        }

        @NotNull
        public final String i() {
            return this.f59504m;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("WebView(id=", this.f59500i, ", key=", this.f59501j, ", title=");
            androidx.appcompat.app.h.b(a11, this.f59502k, ", campaignName=", this.f59503l, ", contentUrl=");
            a11.append(this.f59504m);
            a11.append(", startTime=");
            a11.append(this.f59505n);
            a11.append(", endTime=");
            a11.append(this.f59506o);
            a11.append(", segments=");
            a11.append(this.f59507p);
            a11.append(", negativeSegments=");
            a11.append(this.f59508q);
            a11.append(", configs=");
            a11.append(this.f59509r);
            a11.append(")");
            return a11.toString();
        }
    }

    private m0() {
        throw null;
    }

    public m0(String str, String str2, String str3, fd0.d dVar, fd0.d dVar2, List list, List list2, p30.b bVar) {
        this.f59469a = str;
        this.f59470b = str2;
        this.f59471c = str3;
        this.f59472d = dVar;
        this.f59473e = dVar2;
        this.f59474f = list;
        this.f59475g = list2;
        this.f59476h = bVar;
    }

    @NotNull
    public String a() {
        return this.f59471c;
    }

    @NotNull
    public p30.b b() {
        return this.f59476h;
    }

    @NotNull
    public fd0.d c() {
        return this.f59473e;
    }

    @NotNull
    public String d() {
        return this.f59469a;
    }

    @NotNull
    public String e() {
        return this.f59470b;
    }

    @NotNull
    public List<String> f() {
        return this.f59475g;
    }

    @NotNull
    public List<String> g() {
        return this.f59474f;
    }

    @NotNull
    public fd0.d h() {
        return this.f59472d;
    }
}
