package qy;

import androidx.core.view.k1;
import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

/* loaded from: classes5.dex */
public final class j implements e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55312a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f55313b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55314a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f55315b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f55316c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f55317d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f55318e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f55319f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f55320g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f55321h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final Integer f55322i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final Integer f55323j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final Integer f55324k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private final Integer f55325l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final b f55326m;

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @Nullable String str8, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable Integer num4, @NotNull b bVar) {
            k1.c(str, str2, str3, str4, str5);
            str6.getClass();
            str7.getClass();
            this.f55314a = str;
            this.f55315b = str2;
            this.f55316c = str3;
            this.f55317d = str4;
            this.f55318e = str5;
            this.f55319f = str6;
            this.f55320g = str7;
            this.f55321h = str8;
            this.f55322i = num;
            this.f55323j = num2;
            this.f55324k = num3;
            this.f55325l = num4;
            this.f55326m = bVar;
        }

        @NotNull
        public final String a() {
            return this.f55314a;
        }

        @NotNull
        public final String b() {
            return this.f55319f;
        }

        @NotNull
        public final String c() {
            return this.f55318e;
        }

        @NotNull
        public final String d() {
            return this.f55316c;
        }

        @NotNull
        public final String e() {
            return this.f55315b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f55314a, aVar.f55314a) && Intrinsics.a(this.f55315b, aVar.f55315b) && Intrinsics.a(this.f55316c, aVar.f55316c) && Intrinsics.a(this.f55317d, aVar.f55317d) && Intrinsics.a(this.f55318e, aVar.f55318e) && Intrinsics.a(this.f55319f, aVar.f55319f) && Intrinsics.a(this.f55320g, aVar.f55320g) && Intrinsics.a(this.f55321h, aVar.f55321h) && Intrinsics.a(this.f55322i, aVar.f55322i) && Intrinsics.a(this.f55323j, aVar.f55323j) && Intrinsics.a(this.f55324k, aVar.f55324k) && Intrinsics.a(this.f55325l, aVar.f55325l) && this.f55326m.equals(aVar.f55326m);
        }

        public final int hashCode() {
            int b11 = b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(this.f55314a.hashCode() * 31, 31, this.f55315b), 31, this.f55316c), 31, this.f55317d), 31, this.f55318e), 31, this.f55319f), 31, this.f55320g);
            String str = this.f55321h;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.f55322i;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f55323j;
            int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.f55324k;
            int hashCode4 = (hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.f55325l;
            return this.f55326m.hashCode() + ((hashCode4 + (num4 != null ? num4.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("ContentProfile(id=", this.f55314a, ", type=", this.f55315b, ", title=");
            com.appsflyer.internal.w.b(a11, this.f55316c, ", description=", this.f55317d, ", imagePortraitUrl=");
            com.appsflyer.internal.w.b(a11, this.f55318e, ", imageLandscapeUrl=", this.f55319f, ", contentProfileType=");
            com.appsflyer.internal.w.b(a11, this.f55320g, ", lastUpdated=", this.f55321h, ", totalDuration=");
            a11.append(this.f55322i);
            a11.append(", totalSeason=");
            a11.append(this.f55323j);
            a11.append(", totalEpisode=");
            a11.append(this.f55324k);
            a11.append(", totalNewEpisode=");
            a11.append(this.f55325l);
            a11.append(", links=");
            a11.append(this.f55326m);
            a11.append(")");
            return a11.toString();
        }
    }

    public j(@NotNull String str, @NotNull a aVar) {
        str.getClass();
        this.f55312a = str;
        this.f55313b = aVar;
    }

    @NotNull
    public final a a() {
        return this.f55313b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f55312a, jVar.f55312a) && this.f55313b.equals(jVar.f55313b);
    }

    @Override // qy.e0
    @NotNull
    public final String getContentId() {
        return this.f55313b.a();
    }

    @Override // qy.e0
    @NotNull
    public final String getContentType() {
        return this.f55313b.e();
    }

    public final int hashCode() {
        return this.f55313b.hashCode() + (this.f55312a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ContentProfileMyListItem(id=" + this.f55312a + ", contentProfile=" + this.f55313b + ")";
    }

    @sa0.j
    public static final class b {

        @NotNull
        public static final C0875b Companion = new C0875b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55327a;

        @h60.e
        public static final /* synthetic */ class a implements m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f55328a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f55328a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.mylist.internal.api.ContentProfileMyListItem.ContentProfileLinks", aVar, 1);
                c2Var.n("content_profile_page", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{r2.f65850a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            g4.a(k11);
                            return null;
                        }
                        str = b11.e(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new b(i11, str);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                b bVar = (b) obj;
                fVar.getClass();
                bVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                b.a(bVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ b(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f55327a = str;
            } else {
                a2.b(i11, 1, a.f55328a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(b bVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, bVar.f55327a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f55327a, ((b) obj).f55327a);
        }

        public final int hashCode() {
            return this.f55327a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ContentProfileLinks(contentProfilePage=", this.f55327a, ")");
        }

        /* renamed from: qy.j$b$b, reason: collision with other inner class name */
        public static final class C0875b {
            public /* synthetic */ C0875b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<b> serializer() {
                return a.f55328a;
            }

            private C0875b() {
            }
        }
    }
}
