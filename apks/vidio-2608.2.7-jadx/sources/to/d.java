package to;

import android.content.Context;
import b0.k0;
import gg.f;
import hg.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a.C0691a f69278a = new a.C0691a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s1<com.google.android.gms.ads.nativead.b> f69279b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2<com.google.android.gms.ads.nativead.b> f69280c;

    public static final class a {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        public static final b f69281h = new b();

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f69282a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f69283b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<C1169a> f69284c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f69285d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f69286e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f69287f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final Map<String, String> f69288g;

        /* renamed from: to.d$a$a, reason: collision with other inner class name */
        public static final class C1169a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f69289a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f69290b;

            public C1169a(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f69289a = str;
                this.f69290b = str2;
            }

            @NotNull
            public final String a() {
                return this.f69289a;
            }

            @NotNull
            public final String b() {
                return this.f69290b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1169a)) {
                    return false;
                }
                C1169a c1169a = (C1169a) obj;
                return Intrinsics.a(this.f69289a, c1169a.f69289a) && Intrinsics.a(this.f69290b, c1169a.f69290b);
            }

            public final int hashCode() {
                return this.f69290b.hashCode() + (this.f69289a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("AdTargeting(key=", this.f69289a, ", value=", this.f69290b, ")");
            }
        }

        public static final class b {
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v0 */
            /* JADX WARN: Type inference failed for: r0v1 */
            /* JADX WARN: Type inference failed for: r0v2 */
            /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.collections.h0] */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
            static a a(b bVar, f00.a aVar, String str, String str2, String str3) {
                List list;
                Map b11 = p0.b();
                List<f00.c> q11 = aVar.q();
                if (q11 != null) {
                    List<f00.c> list2 = q11;
                    list = new ArrayList(CollectionsKt.w(list2, 10));
                    for (f00.c cVar : list2) {
                        list.add(new C1169a(cVar.a(), cVar.b()));
                    }
                } else {
                    list = 0;
                }
                if (list == 0) {
                    list = h0.f50810c;
                }
                return new a(str, str2, aVar.f(), aVar.e(), str3, list, b11);
            }

            @Nullable
            public final a b(@Nullable f00.a aVar) {
                f00.j n11;
                if (aVar == null || (n11 = aVar.n()) == null) {
                    return null;
                }
                return a(this, aVar, n11.a(), "12258062", "squeeze_frame");
            }

            @Nullable
            public final a c(@Nullable f00.a aVar) {
                f00.j o11;
                if (aVar == null || (o11 = aVar.o()) == null) {
                    return null;
                }
                return a(this, aVar, o11.a(), "", "superimpose");
            }

            @Nullable
            public final a d(@Nullable f00.a aVar) {
                f00.j r11;
                if (aVar == null || (r11 = aVar.r()) == null) {
                    return null;
                }
                return a(this, aVar, r11.a(), "12295316", "ticker_tape");
            }
        }

        public a(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @NotNull String str5, @NotNull List list, @NotNull Map map) {
            str.getClass();
            list.getClass();
            this.f69282a = str;
            this.f69283b = str2;
            this.f69284c = list;
            this.f69285d = str3;
            this.f69286e = str4;
            this.f69287f = str5;
            this.f69288g = map;
        }

        public static a a(a aVar, Map map) {
            String str = aVar.f69282a;
            String str2 = aVar.f69283b;
            List<C1169a> list = aVar.f69284c;
            String str3 = aVar.f69285d;
            String str4 = aVar.f69286e;
            String str5 = aVar.f69287f;
            aVar.getClass();
            str.getClass();
            list.getClass();
            map.getClass();
            return new a(str, str2, str3, str4, str5, list, map);
        }

        @NotNull
        public final List<C1169a> b() {
            return this.f69284c;
        }

        @NotNull
        public final String c() {
            return this.f69282a;
        }

        @Nullable
        public final String d() {
            return this.f69286e;
        }

        @NotNull
        public final String e() {
            return this.f69283b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f69282a, aVar.f69282a) && this.f69283b.equals(aVar.f69283b) && Intrinsics.a(this.f69284c, aVar.f69284c) && Intrinsics.a(this.f69285d, aVar.f69285d) && Intrinsics.a(this.f69286e, aVar.f69286e) && this.f69287f.equals(aVar.f69287f) && this.f69288g.equals(aVar.f69288g);
        }

        @NotNull
        public final Map<String, String> f() {
            return this.f69288g;
        }

        @Nullable
        public final String g() {
            return this.f69285d;
        }

        @NotNull
        public final String h() {
            return this.f69287f;
        }

        public final int hashCode() {
            int a11 = k0.a(com.google.android.gms.internal.clearcut.a.c(this.f69282a.hashCode() * 31, 31, this.f69283b), 31, this.f69284c);
            String str = this.f69285d;
            int hashCode = (a11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f69286e;
            return this.f69288g.hashCode() + com.google.android.gms.internal.clearcut.a.c((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f69287f);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("NTCAdParam(adUnitId=", this.f69282a, ", customFormatId=", this.f69283b, ", adTargeting=");
            a11.append(this.f69284c);
            a11.append(", publisherProvidedId=");
            a11.append(this.f69285d);
            a11.append(", contentUrl=");
            androidx.appcompat.app.h.b(a11, this.f69286e, ", slot=", this.f69287f, ", displayTargeting=");
            a11.append(this.f69288g);
            a11.append(")");
            return a11.toString();
        }
    }

    public d() {
        s1<com.google.android.gms.ads.nativead.b> a11 = k2.a(null);
        this.f69279b = a11;
        this.f69280c = a11;
    }

    public static void a(d dVar, a aVar, com.google.android.gms.ads.nativead.b bVar) {
        bVar.getClass();
        dVar.f69279b.setValue(bVar);
        bVar.recordImpression();
        en.d.e("NTCAd", "Success load NTCAd adUnitId: " + aVar.c() + " ad: " + bVar);
    }

    @NotNull
    public final i2<com.google.android.gms.ads.nativead.b> b() {
        return this.f69280c;
    }

    public final void c(@NotNull Context context, @NotNull a aVar, @NotNull f fVar) {
        aVar.getClass();
        f.a aVar2 = new f.a(context, aVar.c());
        aVar2.b(aVar.e(), new c(this, aVar));
        aVar2.d(new e(fVar, aVar));
        gg.f a11 = aVar2.a();
        String g11 = aVar.g();
        a.C0691a c0691a = this.f69278a;
        if (g11 != null) {
            c0691a.i(g11);
        }
        if (aVar.d() != null) {
            c0691a.c(aVar.d());
        }
        List<a.C1169a> b11 = aVar.b();
        if (b11 != null) {
            for (a.C1169a c1169a : b11) {
                c0691a.g(c1169a.a(), c1169a.b());
            }
        }
        Map<String, String> f11 = aVar.f();
        ArrayList arrayList = new ArrayList(f11.size());
        for (Map.Entry<String, String> entry : f11.entrySet()) {
            c0691a.g(entry.getKey(), entry.getValue());
            arrayList.add(c0691a);
        }
        a11.b(c0691a.h());
    }

    public final void d() {
        this.f69279b.setValue(null);
    }
}
