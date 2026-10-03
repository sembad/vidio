package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.c2;
import k30.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class m1 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49617a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49618b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49619c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49620d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final c2 f49621e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<m1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49622a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49622a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LiveChannelList", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49625a, md0.a.a(c2.a.f49299a)};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49625a, cVar);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    c2Var = (c2) b11.s(fVar, 4, c2.a.f49299a, c2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new m1(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            m1 m1Var = (m1) obj;
            hVar.getClass();
            m1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            m1.d(m1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ m1(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49622a.getDescriptor());
            throw null;
        }
        this.f49617a = str;
        this.f49618b = str2;
        this.f49619c = str3;
        this.f49620d = cVar;
        this.f49621e = c2Var;
    }

    public static final void d(m1 m1Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, m1Var.f49617a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, m1Var.f49618b);
        eVar.m(fVar, 2, u2Var, m1Var.f49619c);
        eVar.u(fVar, 3, c.a.f49625a, m1Var.f49620d);
        eVar.m(fVar, 4, c2.a.f49299a, m1Var.f49621e);
    }

    @NotNull
    public final c b() {
        return this.f49620d;
    }

    @Nullable
    public final c2 c() {
        return this.f49621e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return Intrinsics.a(this.f49617a, m1Var.f49617a) && Intrinsics.a(this.f49618b, m1Var.f49618b) && Intrinsics.a(this.f49619c, m1Var.f49619c) && Intrinsics.a(this.f49620d, m1Var.f49620d) && Intrinsics.a(this.f49621e, m1Var.f49621e);
    }

    public final int hashCode() {
        int hashCode = this.f49617a.hashCode() * 31;
        String str = this.f49618b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49619c;
        int hashCode3 = (this.f49620d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        c2 c2Var = this.f49621e;
        return hashCode3 + (c2Var != null ? c2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("LiveChannelList(name=", this.f49617a, ", platform=", this.f49618b, ", layout=");
        a11.append(this.f49619c);
        a11.append(", data=");
        a11.append(this.f49620d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49621e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49623a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final l1 f49624b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49625a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49625a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LiveChannelList.Data", aVar, 2);
                f2Var.m("title", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a, l1.a.f49611a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                l1 l1Var = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        l1Var = (l1) b11.g(fVar, 1, l1.a.f49611a, l1Var);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, l1Var);
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
                c.c(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, l1 l1Var) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f49625a.getDescriptor());
                throw null;
            }
            this.f49623a = str;
            this.f49624b = l1Var;
        }

        public static final /* synthetic */ void c(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49623a);
            eVar.u(fVar, 1, l1.a.f49611a, cVar.f49624b);
        }

        @NotNull
        public final l1 a() {
            return this.f49624b;
        }

        @NotNull
        public final String b() {
            return this.f49623a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49623a, cVar.f49623a) && Intrinsics.a(this.f49624b, cVar.f49624b);
        }

        public final int hashCode() {
            return this.f49624b.hashCode() + (this.f49623a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(title=" + this.f49623a + ", links=" + this.f49624b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49625a;
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
        public final ld0.c<m1> serializer() {
            return a.f49622a;
        }

        private b() {
        }
    }
}
