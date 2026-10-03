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
public final class u4 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49850a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49851b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49852c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49853d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49854e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<u4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49855a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49855a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.TrailersAndExtras", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49860a, c2.a.f49299a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49860a, cVar);
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
            return new u4(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            u4 u4Var = (u4) obj;
            hVar.getClass();
            u4Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            u4.d(u4Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ u4(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49855a.getDescriptor());
            throw null;
        }
        this.f49850a = str;
        this.f49851b = str2;
        this.f49852c = str3;
        this.f49853d = cVar;
        this.f49854e = c2Var;
    }

    public static final void d(u4 u4Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, u4Var.f49850a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, u4Var.f49851b);
        eVar.m(fVar, 2, u2Var, u4Var.f49852c);
        eVar.u(fVar, 3, c.a.f49860a, u4Var.f49853d);
        eVar.u(fVar, 4, c2.a.f49299a, u4Var.f49854e);
    }

    @NotNull
    public final c b() {
        return this.f49853d;
    }

    @NotNull
    public final c2 c() {
        return this.f49854e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4)) {
            return false;
        }
        u4 u4Var = (u4) obj;
        return Intrinsics.a(this.f49850a, u4Var.f49850a) && Intrinsics.a(this.f49851b, u4Var.f49851b) && Intrinsics.a(this.f49852c, u4Var.f49852c) && Intrinsics.a(this.f49853d, u4Var.f49853d) && Intrinsics.a(this.f49854e, u4Var.f49854e);
    }

    public final int hashCode() {
        int hashCode = this.f49850a.hashCode() * 31;
        String str = this.f49851b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49852c;
        return this.f49854e.hashCode() + ((this.f49853d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("TrailersAndExtras(name=", this.f49850a, ", platform=", this.f49851b, ", layout=");
        a11.append(this.f49852c);
        a11.append(", data=");
        a11.append(this.f49853d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49854e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49856d = {null, null, pb0.n.b(pb0.q.f60275d, new v4())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49857a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49858b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<h5> f49859c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49860a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49860a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.TrailersAndExtras.Data", aVar, 3);
                f2Var.m("title", false);
                f2Var.m("current_video_id", false);
                f2Var.m("videos", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f49856d;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, lVarArr[2].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49856d;
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                List list = null;
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
                        list = (List) b11.g(fVar, 2, (ld0.b) lVarArr[2].getValue(), list);
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
                pd0.b2.b(i11, 7, a.f49860a.getDescriptor());
                throw null;
            }
            this.f49857a = str;
            this.f49858b = str2;
            this.f49859c = list;
        }

        public static final /* synthetic */ void d(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49857a);
            eVar.w(fVar, 1, cVar.f49858b);
            eVar.u(fVar, 2, f49856d[2].getValue(), cVar.f49859c);
        }

        @NotNull
        public final String b() {
            return this.f49857a;
        }

        @NotNull
        public final List<h5> c() {
            return this.f49859c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49857a, cVar.f49857a) && Intrinsics.a(this.f49858b, cVar.f49858b) && Intrinsics.a(this.f49859c, cVar.f49859c);
        }

        public final int hashCode() {
            return this.f49859c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f49857a.hashCode() * 31, 31, this.f49858b);
        }

        @NotNull
        public final String toString() {
            return b0.x0.a(e0.f.a("Data(title=", this.f49857a, ", currentVideoId=", this.f49858b, ", videos="), this.f49859c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49860a;
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
        public final ld0.c<u4> serializer() {
            return a.f49855a;
        }

        private b() {
        }
    }
}
