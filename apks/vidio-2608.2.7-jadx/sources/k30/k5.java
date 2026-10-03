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
public final class k5 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49581a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49582b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49583c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49584d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49585e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<k5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49586a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49586a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.VideosFromCollection", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49592a, c2.a.f49299a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49592a, cVar);
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
            return new k5(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            k5 k5Var = (k5) obj;
            hVar.getClass();
            k5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            k5.d(k5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ k5(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49586a.getDescriptor());
            throw null;
        }
        this.f49581a = str;
        this.f49582b = str2;
        this.f49583c = str3;
        this.f49584d = cVar;
        this.f49585e = c2Var;
    }

    public static final void d(k5 k5Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, k5Var.f49581a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, k5Var.f49582b);
        eVar.m(fVar, 2, u2Var, k5Var.f49583c);
        eVar.u(fVar, 3, c.a.f49592a, k5Var.f49584d);
        eVar.u(fVar, 4, c2.a.f49299a, k5Var.f49585e);
    }

    @NotNull
    public final c b() {
        return this.f49584d;
    }

    @NotNull
    public final c2 c() {
        return this.f49585e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5)) {
            return false;
        }
        k5 k5Var = (k5) obj;
        return Intrinsics.a(this.f49581a, k5Var.f49581a) && Intrinsics.a(this.f49582b, k5Var.f49582b) && Intrinsics.a(this.f49583c, k5Var.f49583c) && Intrinsics.a(this.f49584d, k5Var.f49584d) && Intrinsics.a(this.f49585e, k5Var.f49585e);
    }

    public final int hashCode() {
        int hashCode = this.f49581a.hashCode() * 31;
        String str = this.f49582b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49583c;
        return this.f49585e.hashCode() + ((this.f49584d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("VideosFromCollection(name=", this.f49581a, ", platform=", this.f49582b, ", layout=");
        a11.append(this.f49583c);
        a11.append(", data=");
        a11.append(this.f49584d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49585e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49587e = {null, null, pb0.n.b(pb0.q.f60275d, new com.vidio.android.user.multiprofile.x(1)), null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49588a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49589b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<h5> f49590c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final d f49591d;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49592a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49592a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.VideosFromCollection.Data", aVar, 4);
                f2Var.m("title", false);
                f2Var.m("current_video_id", false);
                f2Var.m("videos", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f49587e;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, lVarArr[2].getValue(), d.a.f49594a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49587e;
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
                        dVar = (d) b11.g(fVar, 3, d.a.f49594a, dVar);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, list, dVar);
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

        public /* synthetic */ c(int i11, String str, String str2, List list, d dVar) {
            if (15 != (i11 & 15)) {
                pd0.b2.b(i11, 15, a.f49592a.getDescriptor());
                throw null;
            }
            this.f49588a = str;
            this.f49589b = str2;
            this.f49590c = list;
            this.f49591d = dVar;
        }

        public static final /* synthetic */ void d(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49588a);
            eVar.w(fVar, 1, cVar.f49589b);
            eVar.u(fVar, 2, f49587e[2].getValue(), cVar.f49590c);
            eVar.u(fVar, 3, d.a.f49594a, cVar.f49591d);
        }

        @NotNull
        public final String b() {
            return this.f49588a;
        }

        @NotNull
        public final List<h5> c() {
            return this.f49590c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49588a, cVar.f49588a) && Intrinsics.a(this.f49589b, cVar.f49589b) && Intrinsics.a(this.f49590c, cVar.f49590c) && Intrinsics.a(this.f49591d, cVar.f49591d);
        }

        public final int hashCode() {
            return this.f49591d.hashCode() + b0.k0.a(com.google.android.gms.internal.clearcut.a.c(this.f49588a.hashCode() * 31, 31, this.f49589b), 31, this.f49590c);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(title=", this.f49588a, ", currentVideoId=", this.f49589b, ", videos=");
            a11.append(this.f49590c);
            a11.append(", links=");
            a11.append(this.f49591d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49592a;
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
        private final String f49593a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49594a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49594a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.VideosFromCollection.Links", aVar, 1);
                f2Var.m("channel_web", true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(pd0.u2.f60566a)};
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
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new d(i11, str);
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
                d.a(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str) {
            if ((i11 & 1) == 0) {
                this.f49593a = null;
            } else {
                this.f49593a = str;
            }
        }

        public static final /* synthetic */ void a(d dVar, od0.e eVar, nd0.f fVar) {
            if (!eVar.j(fVar, 0) && dVar.f49593a == null) {
                return;
            }
            eVar.m(fVar, 0, pd0.u2.f60566a, dVar.f49593a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f49593a, ((d) obj).f49593a);
        }

        public final int hashCode() {
            String str = this.f49593a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Links(channelWebUrl=", this.f49593a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49594a;
            }

            private b() {
            }
        }

        public d() {
            this.f49593a = null;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<k5> serializer() {
            return a.f49586a;
        }

        private b() {
        }
    }
}
