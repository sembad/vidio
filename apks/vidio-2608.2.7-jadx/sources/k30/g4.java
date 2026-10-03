package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.List;
import k30.c2;
import k30.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class g4 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49443a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49444b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49445c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49446d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49447e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<g4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49448a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49448a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShortsEpisodeList", aVar, 5);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49457a, c2.a.f49299a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            c2 c2Var = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else if (v11 == 3) {
                    cVar = (c) b11.g(fVar, 3, c.a.f49457a, cVar);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    c2Var = (c2) b11.g(fVar, 4, c2.a.f49299a, c2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new g4(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            g4 g4Var = (g4) obj;
            hVar.getClass();
            g4Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            g4.c(g4Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ g4(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49448a.getDescriptor());
            throw null;
        }
        this.f49443a = str;
        this.f49444b = str2;
        this.f49445c = str3;
        this.f49446d = cVar;
        this.f49447e = c2Var;
    }

    public static final void c(g4 g4Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, g4Var.f49443a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, g4Var.f49444b);
        eVar.m(fVar, 2, u2Var, g4Var.f49445c);
        eVar.u(fVar, 3, c.a.f49457a, g4Var.f49446d);
        eVar.u(fVar, 4, c2.a.f49299a, g4Var.f49447e);
    }

    @NotNull
    public final c b() {
        return this.f49446d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        return Intrinsics.a(this.f49443a, g4Var.f49443a) && Intrinsics.a(this.f49444b, g4Var.f49444b) && Intrinsics.a(this.f49445c, g4Var.f49445c) && Intrinsics.a(this.f49446d, g4Var.f49446d) && Intrinsics.a(this.f49447e, g4Var.f49447e);
    }

    public final int hashCode() {
        int hashCode = this.f49443a.hashCode() * 31;
        String str = this.f49444b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49445c;
        return this.f49447e.hashCode() + ((this.f49446d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ShortsEpisodeList(name=", this.f49443a, ", platform=", this.f49444b, ", layout=");
        a11.append(this.f49445c);
        a11.append(", data=");
        a11.append(this.f49446d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49447e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49449h = {null, pb0.n.b(pb0.q.f60275d, new h4()), null, null, null, null, null};

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f49450a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<f> f49451b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49452c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f49453d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Integer f49454e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f49455f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f49456g;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49457a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49457a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShortsEpisodeList.Data", aVar, 7);
                f2Var.m("title", false);
                f2Var.m("seasons", false);
                f2Var.m("selected_season_id", false);
                f2Var.m("current_video_id", false);
                f2Var.m("current_page_index", false);
                f2Var.m("metadata_label", false);
                f2Var.m("description", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f49449h;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{md0.a.a(u2Var), lVarArr[1].getValue(), u2Var, md0.a.a(u2Var), md0.a.a(pd0.w0.f60575a), md0.a.a(u2Var), md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49449h;
                int i11 = 0;
                String str = null;
                List list = null;
                String str2 = null;
                String str3 = null;
                Integer num = null;
                String str4 = null;
                String str5 = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    switch (v11) {
                        case -1:
                            z11 = false;
                            break;
                        case 0:
                            str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                            i11 |= 1;
                            break;
                        case 1:
                            list = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                            i11 |= 2;
                            break;
                        case 2:
                            str2 = b11.k(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            str3 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str3);
                            i11 |= 8;
                            break;
                        case 4:
                            num = (Integer) b11.s(fVar, 4, pd0.w0.f60575a, num);
                            i11 |= 16;
                            break;
                        case 5:
                            str4 = (String) b11.s(fVar, 5, pd0.u2.f60566a, str4);
                            i11 |= 32;
                            break;
                        case 6:
                            str5 = (String) b11.s(fVar, 6, pd0.u2.f60566a, str5);
                            i11 |= 64;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, list, str2, str3, num, str4, str5);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.h(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, List list, String str2, String str3, Integer num, String str4, String str5) {
            if (127 != (i11 & 127)) {
                pd0.b2.b(i11, 127, a.f49457a.getDescriptor());
                throw null;
            }
            this.f49450a = str;
            this.f49451b = list;
            this.f49452c = str2;
            this.f49453d = str3;
            this.f49454e = num;
            this.f49455f = str4;
            this.f49456g = str5;
        }

        public static final /* synthetic */ void h(c cVar, od0.e eVar, nd0.f fVar) {
            pd0.u2 u2Var = pd0.u2.f60566a;
            eVar.m(fVar, 0, u2Var, cVar.f49450a);
            eVar.u(fVar, 1, f49449h[1].getValue(), cVar.f49451b);
            eVar.w(fVar, 2, cVar.f49452c);
            eVar.m(fVar, 3, u2Var, cVar.f49453d);
            eVar.m(fVar, 4, pd0.w0.f60575a, cVar.f49454e);
            eVar.m(fVar, 5, u2Var, cVar.f49455f);
            eVar.m(fVar, 6, u2Var, cVar.f49456g);
        }

        @Nullable
        public final Integer b() {
            return this.f49454e;
        }

        @Nullable
        public final String c() {
            return this.f49456g;
        }

        @Nullable
        public final String d() {
            return this.f49455f;
        }

        @NotNull
        public final List<f> e() {
            return this.f49451b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49450a, cVar.f49450a) && Intrinsics.a(this.f49451b, cVar.f49451b) && Intrinsics.a(this.f49452c, cVar.f49452c) && Intrinsics.a(this.f49453d, cVar.f49453d) && Intrinsics.a(this.f49454e, cVar.f49454e) && Intrinsics.a(this.f49455f, cVar.f49455f) && Intrinsics.a(this.f49456g, cVar.f49456g);
        }

        @NotNull
        public final String f() {
            return this.f49452c;
        }

        @Nullable
        public final String g() {
            return this.f49450a;
        }

        public final int hashCode() {
            String str = this.f49450a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(b0.k0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.f49451b), 31, this.f49452c);
            String str2 = this.f49453d;
            int hashCode = (c11 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.f49454e;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str3 = this.f49455f;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f49456g;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Data(title=");
            sb2.append(this.f49450a);
            sb2.append(", seasons=");
            sb2.append(this.f49451b);
            sb2.append(", selectedSeasonId=");
            androidx.appcompat.app.h.b(sb2, this.f49452c, ", currentVideoId=", this.f49453d, ", currentPageIndex=");
            sb2.append(this.f49454e);
            sb2.append(", metadataLabel=");
            sb2.append(this.f49455f);
            sb2.append(", description=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f49456g, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49457a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final b30.s f49458a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49459a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49459a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShortsEpisodeList.Links", aVar, 1);
                f2Var.m("content_access", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(b30.o.f14293a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                b30.s sVar = null;
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
                        sVar = (b30.s) b11.s(fVar, 0, b30.o.f14293a, sVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new d(i11, sVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                d dVar = (d) obj;
                hVar.getClass();
                dVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                d.b(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, b30.s sVar) {
            if (1 == (i11 & 1)) {
                this.f49458a = sVar;
            } else {
                pd0.b2.b(i11, 1, a.f49459a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.m(fVar, 0, b30.o.f14293a, dVar.f49458a);
        }

        @Nullable
        public final b30.s a() {
            return this.f49458a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f49458a, ((d) obj).f49458a);
        }

        public final int hashCode() {
            b30.s sVar = this.f49458a;
            if (sVar == null) {
                return 0;
            }
            return sVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Links(contentAccess=" + this.f49458a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49459a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class e {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49460a;

        /* renamed from: b, reason: collision with root package name */
        private final int f49461b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final l1 f49462c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<e> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49463a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49463a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShortsEpisodeList.Page", aVar, 3);
                f2Var.m("name", false);
                f2Var.m("video_starting_index", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a, pd0.w0.f60575a, l1.a.f49611a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                int i12 = 0;
                l1 l1Var = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        i12 = b11.B(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (v11 != 2) {
                            c6.a(v11);
                            return null;
                        }
                        l1Var = (l1) b11.g(fVar, 2, l1.a.f49611a, l1Var);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new e(i11, str, i12, l1Var);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                e eVar = (e) obj;
                hVar.getClass();
                eVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                e.d(eVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ e(int i11, String str, int i12, l1 l1Var) {
            if (7 != (i11 & 7)) {
                pd0.b2.b(i11, 7, a.f49463a.getDescriptor());
                throw null;
            }
            this.f49460a = str;
            this.f49461b = i12;
            this.f49462c = l1Var;
        }

        public static final /* synthetic */ void d(e eVar, od0.e eVar2, nd0.f fVar) {
            eVar2.w(fVar, 0, eVar.f49460a);
            eVar2.r(1, eVar.f49461b, fVar);
            eVar2.u(fVar, 2, l1.a.f49611a, eVar.f49462c);
        }

        @NotNull
        public final l1 a() {
            return this.f49462c;
        }

        @NotNull
        public final String b() {
            return this.f49460a;
        }

        public final int c() {
            return this.f49461b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f49460a, eVar.f49460a) && this.f49461b == eVar.f49461b && Intrinsics.a(this.f49462c, eVar.f49462c);
        }

        public final int hashCode() {
            return this.f49462c.hashCode() + (((this.f49460a.hashCode() * 31) + this.f49461b) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f49461b, "Page(name=", this.f49460a, ", videoStartingIndex=", ", links=");
            b11.append(this.f49462c);
            b11.append(")");
            return b11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<e> serializer() {
                return a.f49463a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class f {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49464e = {null, null, pb0.n.b(pb0.q.f60275d, new i4(0)), null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49465a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49466b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<e> f49467c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final d f49468d;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<f> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49469a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49469a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShortsEpisodeList.Season", aVar, 4);
                f2Var.m("id", false);
                f2Var.m("name", false);
                f2Var.m("pages", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = f.f49464e;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, lVarArr[2].getValue(), md0.a.a(d.a.f49459a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = f.f49464e;
                int i11 = 0;
                String str = null;
                String str2 = null;
                List list = null;
                d dVar = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        list = (List) b11.g(fVar, 2, (ld0.b) lVarArr[2].getValue(), list);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        dVar = (d) b11.s(fVar, 3, d.a.f49459a, dVar);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new f(i11, str, str2, list, dVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                f fVar = (f) obj;
                hVar.getClass();
                fVar.getClass();
                nd0.f fVar2 = descriptor;
                od0.e b11 = hVar.b(fVar2);
                f.f(fVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ f(int i11, String str, String str2, List list, d dVar) {
            if (15 != (i11 & 15)) {
                pd0.b2.b(i11, 15, a.f49469a.getDescriptor());
                throw null;
            }
            this.f49465a = str;
            this.f49466b = str2;
            this.f49467c = list;
            this.f49468d = dVar;
        }

        public static final /* synthetic */ void f(f fVar, od0.e eVar, nd0.f fVar2) {
            eVar.w(fVar2, 0, fVar.f49465a);
            eVar.w(fVar2, 1, fVar.f49466b);
            eVar.u(fVar2, 2, f49464e[2].getValue(), fVar.f49467c);
            eVar.m(fVar2, 3, d.a.f49459a, fVar.f49468d);
        }

        @NotNull
        public final String b() {
            return this.f49465a;
        }

        @Nullable
        public final d c() {
            return this.f49468d;
        }

        @NotNull
        public final String d() {
            return this.f49466b;
        }

        @NotNull
        public final List<e> e() {
            return this.f49467c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.a(this.f49465a, fVar.f49465a) && Intrinsics.a(this.f49466b, fVar.f49466b) && Intrinsics.a(this.f49467c, fVar.f49467c) && Intrinsics.a(this.f49468d, fVar.f49468d);
        }

        public final int hashCode() {
            int a11 = b0.k0.a(com.google.android.gms.internal.clearcut.a.c(this.f49465a.hashCode() * 31, 31, this.f49466b), 31, this.f49467c);
            d dVar = this.f49468d;
            return a11 + (dVar == null ? 0 : dVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Season(id=", this.f49465a, ", name=", this.f49466b, ", pages=");
            a11.append(this.f49467c);
            a11.append(", links=");
            a11.append(this.f49468d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<f> serializer() {
                return a.f49469a;
            }

            private b() {
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<g4> serializer() {
            return a.f49448a;
        }

        private b() {
        }
    }
}
