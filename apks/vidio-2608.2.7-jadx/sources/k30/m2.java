package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.List;
import k30.c2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class m2 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49626a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49627b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49628c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49629d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49630e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<m2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49631a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49631a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.NextVideosFromPlaylist", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49637a, c2.a.f49299a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49637a, cVar);
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
            return new m2(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            m2 m2Var = (m2) obj;
            hVar.getClass();
            m2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            m2.d(m2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ m2(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49631a.getDescriptor());
            throw null;
        }
        this.f49626a = str;
        this.f49627b = str2;
        this.f49628c = str3;
        this.f49629d = cVar;
        this.f49630e = c2Var;
    }

    public static final void d(m2 m2Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, m2Var.f49626a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, m2Var.f49627b);
        eVar.m(fVar, 2, u2Var, m2Var.f49628c);
        eVar.u(fVar, 3, c.a.f49637a, m2Var.f49629d);
        eVar.u(fVar, 4, c2.a.f49299a, m2Var.f49630e);
    }

    @NotNull
    public final c b() {
        return this.f49629d;
    }

    @NotNull
    public final c2 c() {
        return this.f49630e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return Intrinsics.a(this.f49626a, m2Var.f49626a) && Intrinsics.a(this.f49627b, m2Var.f49627b) && Intrinsics.a(this.f49628c, m2Var.f49628c) && Intrinsics.a(this.f49629d, m2Var.f49629d) && Intrinsics.a(this.f49630e, m2Var.f49630e);
    }

    public final int hashCode() {
        int hashCode = this.f49626a.hashCode() * 31;
        String str = this.f49627b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49628c;
        return this.f49630e.hashCode() + ((this.f49629d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("NextVideosFromPlaylist(name=", this.f49626a, ", platform=", this.f49627b, ", layout=");
        a11.append(this.f49628c);
        a11.append(", data=");
        a11.append(this.f49629d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49630e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49632e = {null, null, null, pb0.n.b(pb0.q.f60275d, new n2())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49633a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49634b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f49635c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<h5> f49636d;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49637a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49637a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.NextVideosFromPlaylist.Data", aVar, 4);
                f2Var.m("title", false);
                f2Var.m("current_video_id", false);
                f2Var.m("is_premium", false);
                f2Var.m("videos", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f49632e;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, pd0.i.f60489a, lVarArr[3].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49632e;
                int i11 = 0;
                boolean z11 = false;
                String str = null;
                String str2 = null;
                List list = null;
                boolean z12 = true;
                while (z12) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z12 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        z11 = b11.l(fVar, 2);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        list = (List) b11.g(fVar, 3, (ld0.b) lVarArr[3].getValue(), list);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, z11, list);
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
                c.e(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, boolean z11, List list) {
            if (15 != (i11 & 15)) {
                pd0.b2.b(i11, 15, a.f49637a.getDescriptor());
                throw null;
            }
            this.f49633a = str;
            this.f49634b = str2;
            this.f49635c = z11;
            this.f49636d = list;
        }

        public static final /* synthetic */ void e(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49633a);
            eVar.w(fVar, 1, cVar.f49634b);
            eVar.d(fVar, 2, cVar.f49635c);
            eVar.u(fVar, 3, f49632e[3].getValue(), cVar.f49636d);
        }

        @NotNull
        public final String b() {
            return this.f49633a;
        }

        @NotNull
        public final List<h5> c() {
            return this.f49636d;
        }

        public final boolean d() {
            return this.f49635c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49633a, cVar.f49633a) && Intrinsics.a(this.f49634b, cVar.f49634b) && this.f49635c == cVar.f49635c && Intrinsics.a(this.f49636d, cVar.f49636d);
        }

        public final int hashCode() {
            return this.f49636d.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(this.f49633a.hashCode() * 31, 31, this.f49634b) + (this.f49635c ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(title=", this.f49633a, ", currentVideoId=", this.f49634b, ", isPremium=");
            a11.append(this.f49635c);
            a11.append(", videos=");
            a11.append(this.f49636d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49637a;
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
        public final ld0.c<m2> serializer() {
            return a.f49631a;
        }

        private b() {
        }
    }
}
