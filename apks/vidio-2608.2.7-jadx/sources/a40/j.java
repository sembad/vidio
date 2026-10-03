package a40;

import j20.c6;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import t.o0;

/* loaded from: classes6.dex */
public final class j implements e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f275a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f276b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f277a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f278b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f279c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f280d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f281e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f282f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f283g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f284h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final Integer f285i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final Integer f286j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final Integer f287k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private final Integer f288l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final b f289m;

        /* renamed from: a40.j$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC0002a {

            /* renamed from: a40.j$a$a$a, reason: collision with other inner class name */
            public static final class C0003a extends AbstractC0002a {

                /* renamed from: a, reason: collision with root package name */
                private final int f290a;

                public C0003a(int i11) {
                    super(0);
                    this.f290a = i11;
                }

                public final int a() {
                    return this.f290a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C0003a) && this.f290a == ((C0003a) obj).f290a;
                }

                public final int hashCode() {
                    return this.f290a;
                }

                @NotNull
                public final String toString() {
                    return o0.a(this.f290a, "Duration(totalDuration=", ")");
                }
            }

            /* renamed from: a40.j$a$a$b */
            public static final class b extends AbstractC0002a {

                /* renamed from: a, reason: collision with root package name */
                private final int f291a;

                public b(int i11) {
                    super(0);
                    this.f291a = i11;
                }

                public final int a() {
                    return this.f291a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && this.f291a == ((b) obj).f291a;
                }

                public final int hashCode() {
                    return this.f291a;
                }

                @NotNull
                public final String toString() {
                    return o0.a(this.f291a, "Episodes(totalEpisode=", ")");
                }
            }

            /* renamed from: a40.j$a$a$c */
            public static final class c extends AbstractC0002a {

                /* renamed from: a, reason: collision with root package name */
                private final int f292a;

                public c(int i11) {
                    super(0);
                    this.f292a = i11;
                }

                public final int a() {
                    return this.f292a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof c) && this.f292a == ((c) obj).f292a;
                }

                public final int hashCode() {
                    return this.f292a;
                }

                @NotNull
                public final String toString() {
                    return o0.a(this.f292a, "Season(totalSeason=", ")");
                }
            }

            /* renamed from: a40.j$a$a$d */
            public static final class d extends AbstractC0002a {

                /* renamed from: a, reason: collision with root package name */
                private final int f293a;

                /* renamed from: b, reason: collision with root package name */
                private final int f294b;

                public d(int i11, int i12) {
                    super(0);
                    this.f293a = i11;
                    this.f294b = i12;
                }

                public final int a() {
                    return this.f294b;
                }

                public final int b() {
                    return this.f293a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof d)) {
                        return false;
                    }
                    d dVar = (d) obj;
                    return this.f293a == dVar.f293a && this.f294b == dVar.f294b;
                }

                public final int hashCode() {
                    return (this.f293a * 31) + this.f294b;
                }

                @NotNull
                public final String toString() {
                    return t0.r.a(this.f293a, this.f294b, "SeasonWithNewEpisode(totalSeason=", ", totalNewEpisode=", ")");
                }
            }

            public AbstractC0002a(int i11) {
            }
        }

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @Nullable String str8, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable Integer num4, @NotNull b bVar) {
            com.facebook.h.b(str, str2, str3, str4, str5);
            str6.getClass();
            str7.getClass();
            this.f277a = str;
            this.f278b = str2;
            this.f279c = str3;
            this.f280d = str4;
            this.f281e = str5;
            this.f282f = str6;
            this.f283g = str7;
            this.f284h = str8;
            this.f285i = num;
            this.f286j = num2;
            this.f287k = num3;
            this.f288l = num4;
            this.f289m = bVar;
        }

        @NotNull
        public final String a() {
            return this.f277a;
        }

        @NotNull
        public final String b() {
            return this.f281e;
        }

        @Nullable
        public final String c() {
            return this.f284h;
        }

        @Nullable
        public final AbstractC0002a d() {
            Integer num;
            String lowerCase = this.f283g.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals("movie")) {
                Integer num2 = this.f285i;
                if (num2 != null) {
                    return new AbstractC0002a.C0003a(num2.intValue());
                }
                return null;
            }
            if (!lowerCase.equals("episodic")) {
                return null;
            }
            Integer num3 = this.f286j;
            if (num3 != null && num3.intValue() == 1) {
                Integer num4 = this.f287k;
                if (num4 != null) {
                    return new AbstractC0002a.b(num4.intValue());
                }
                return null;
            }
            if (num3 != null && (num = this.f288l) != null && num.intValue() > 0) {
                return new AbstractC0002a.d(num3.intValue(), num.intValue());
            }
            if (num3 != null) {
                return new AbstractC0002a.c(num3.intValue());
            }
            return null;
        }

        @NotNull
        public final String e() {
            return this.f279c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f277a, aVar.f277a) && Intrinsics.a(this.f278b, aVar.f278b) && Intrinsics.a(this.f279c, aVar.f279c) && Intrinsics.a(this.f280d, aVar.f280d) && Intrinsics.a(this.f281e, aVar.f281e) && Intrinsics.a(this.f282f, aVar.f282f) && Intrinsics.a(this.f283g, aVar.f283g) && Intrinsics.a(this.f284h, aVar.f284h) && Intrinsics.a(this.f285i, aVar.f285i) && Intrinsics.a(this.f286j, aVar.f286j) && Intrinsics.a(this.f287k, aVar.f287k) && Intrinsics.a(this.f288l, aVar.f288l) && this.f289m.equals(aVar.f289m);
        }

        @NotNull
        public final String f() {
            return this.f278b;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f277a.hashCode() * 31, 31, this.f278b), 31, this.f279c), 31, this.f280d), 31, this.f281e), 31, this.f282f), 31, this.f283g);
            String str = this.f284h;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.f285i;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f286j;
            int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.f287k;
            int hashCode4 = (hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.f288l;
            return this.f289m.hashCode() + ((hashCode4 + (num4 != null ? num4.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("ContentProfile(id=", this.f277a, ", type=", this.f278b, ", title=");
            androidx.appcompat.app.h.b(a11, this.f279c, ", description=", this.f280d, ", imagePortraitUrl=");
            androidx.appcompat.app.h.b(a11, this.f281e, ", imageLandscapeUrl=", this.f282f, ", contentProfileType=");
            androidx.appcompat.app.h.b(a11, this.f283g, ", lastUpdated=", this.f284h, ", totalDuration=");
            a11.append(this.f285i);
            a11.append(", totalSeason=");
            a11.append(this.f286j);
            a11.append(", totalEpisode=");
            a11.append(this.f287k);
            a11.append(", totalNewEpisode=");
            a11.append(this.f288l);
            a11.append(", links=");
            a11.append(this.f289m);
            a11.append(")");
            return a11.toString();
        }
    }

    public j(@NotNull String str, @NotNull a aVar) {
        str.getClass();
        this.f275a = str;
        this.f276b = aVar;
    }

    @NotNull
    public final a a() {
        return this.f276b;
    }

    @NotNull
    public final String b() {
        return this.f275a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f275a, jVar.f275a) && this.f276b.equals(jVar.f276b);
    }

    @Override // a40.e0
    @NotNull
    public final String getContentId() {
        return this.f276b.a();
    }

    @Override // a40.e0
    @NotNull
    public final String getContentType() {
        return this.f276b.f();
    }

    public final int hashCode() {
        return this.f276b.hashCode() + (this.f275a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ContentProfileMyListItem(id=" + this.f275a + ", contentProfile=" + this.f276b + ")";
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final C0004b Companion = new C0004b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f295a;

        @pb0.e
        public static final /* synthetic */ class a implements m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f296a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f296a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.mylist.internal.api.ContentProfileMyListItem.ContentProfileLinks", aVar, 1);
                f2Var.m("content_profile_page", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        str = b11.k(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new b(i11, str);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                b bVar = (b) obj;
                hVar.getClass();
                bVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                b.a(bVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ b(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f295a = str;
            } else {
                b2.b(i11, 1, a.f296a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(b bVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, bVar.f295a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f295a, ((b) obj).f295a);
        }

        public final int hashCode() {
            return this.f295a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ContentProfileLinks(contentProfilePage=", this.f295a, ")");
        }

        /* renamed from: a40.j$b$b, reason: collision with other inner class name */
        public static final class C0004b {
            public /* synthetic */ C0004b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f296a;
            }

            private C0004b() {
            }
        }
    }
}
