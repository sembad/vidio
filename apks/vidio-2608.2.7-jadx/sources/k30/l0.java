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
public final class l0 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49595a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49596b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49597c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49598d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49599e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<l0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49600a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49600a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EpisodeList", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49605a, c2.a.f49299a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49605a, cVar);
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
            return new l0(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            l0 l0Var = (l0) obj;
            hVar.getClass();
            l0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            l0.d(l0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ l0(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49600a.getDescriptor());
            throw null;
        }
        this.f49595a = str;
        this.f49596b = str2;
        this.f49597c = str3;
        this.f49598d = cVar;
        this.f49599e = c2Var;
    }

    public static final void d(l0 l0Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, l0Var.f49595a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, l0Var.f49596b);
        eVar.m(fVar, 2, u2Var, l0Var.f49597c);
        eVar.u(fVar, 3, c.a.f49605a, l0Var.f49598d);
        eVar.u(fVar, 4, c2.a.f49299a, l0Var.f49599e);
    }

    @NotNull
    public final c b() {
        return this.f49598d;
    }

    @NotNull
    public final c2 c() {
        return this.f49599e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.a(this.f49595a, l0Var.f49595a) && Intrinsics.a(this.f49596b, l0Var.f49596b) && Intrinsics.a(this.f49597c, l0Var.f49597c) && Intrinsics.a(this.f49598d, l0Var.f49598d) && Intrinsics.a(this.f49599e, l0Var.f49599e);
    }

    public final int hashCode() {
        int hashCode = this.f49595a.hashCode() * 31;
        String str = this.f49596b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49597c;
        return this.f49599e.hashCode() + ((this.f49598d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("EpisodeList(name=", this.f49595a, ", platform=", this.f49596b, ", layout=");
        a11.append(this.f49597c);
        a11.append(", data=");
        a11.append(this.f49598d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49599e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49601d = {pb0.n.b(pb0.q.f60275d, new m0()), null, null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<d> f49602a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49603b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f49604c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49605a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49605a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EpisodeList.Data", aVar, 3);
                f2Var.m("seasons", false);
                f2Var.m("selected_season_id", false);
                f2Var.m("current_video_id", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{c.f49601d[0].getValue(), u2Var, md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49601d;
                List list = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                String str2 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str = b11.k(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (v11 != 2) {
                            c6.a(v11);
                            return null;
                        }
                        str2 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str2);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, list);
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
                c.d(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, List list) {
            if (7 != (i11 & 7)) {
                pd0.b2.b(i11, 7, a.f49605a.getDescriptor());
                throw null;
            }
            this.f49602a = list;
            this.f49603b = str;
            this.f49604c = str2;
        }

        public static final /* synthetic */ void d(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, f49601d[0].getValue(), cVar.f49602a);
            eVar.w(fVar, 1, cVar.f49603b);
            eVar.m(fVar, 2, pd0.u2.f60566a, cVar.f49604c);
        }

        @NotNull
        public final List<d> b() {
            return this.f49602a;
        }

        @NotNull
        public final String c() {
            return this.f49603b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49602a, cVar.f49602a) && Intrinsics.a(this.f49603b, cVar.f49603b) && Intrinsics.a(this.f49604c, cVar.f49604c);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f49602a.hashCode() * 31, 31, this.f49603b);
            String str = this.f49604c;
            return c11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Data(seasons=");
            sb2.append(this.f49602a);
            sb2.append(", selectedSeasonId=");
            sb2.append(this.f49603b);
            sb2.append(", currentVideoId=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f49604c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49605a;
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
        @NotNull
        private final String f49606a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49607b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final l1 f49608c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49609a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49609a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EpisodeList.Season", aVar, 3);
                f2Var.m("id", false);
                f2Var.m("name", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, l1.a.f49611a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                l1 l1Var = null;
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
                return new d(i11, str, str2, l1Var);
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
                d.d(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2, l1 l1Var) {
            if (7 != (i11 & 7)) {
                pd0.b2.b(i11, 7, a.f49609a.getDescriptor());
                throw null;
            }
            this.f49606a = str;
            this.f49607b = str2;
            this.f49608c = l1Var;
        }

        public static final /* synthetic */ void d(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, dVar.f49606a);
            eVar.w(fVar, 1, dVar.f49607b);
            eVar.u(fVar, 2, l1.a.f49611a, dVar.f49608c);
        }

        @NotNull
        public final String a() {
            return this.f49606a;
        }

        @NotNull
        public final l1 b() {
            return this.f49608c;
        }

        @NotNull
        public final String c() {
            return this.f49607b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f49606a, dVar.f49606a) && Intrinsics.a(this.f49607b, dVar.f49607b) && Intrinsics.a(this.f49608c, dVar.f49608c);
        }

        public final int hashCode() {
            return this.f49608c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f49606a.hashCode() * 31, 31, this.f49607b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Season(id=", this.f49606a, ", name=", this.f49607b, ", links=");
            a11.append(this.f49608c);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49609a;
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
        public final ld0.c<l0> serializer() {
            return a.f49600a;
        }

        private b() {
        }
    }
}
