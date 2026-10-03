package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class d5 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49357a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49358b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49359c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49360d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<d5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49361a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49361a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.UpcomingLiveSchedule", aVar, 4);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49364a};
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
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    cVar = (c) b11.g(fVar, 3, c.a.f49364a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new d5(i11, str, str2, str3, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            d5 d5Var = (d5) obj;
            hVar.getClass();
            d5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d5.b(d5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ d5(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49361a.getDescriptor());
            throw null;
        }
        this.f49357a = str;
        this.f49358b = str2;
        this.f49359c = str3;
        this.f49360d = cVar;
    }

    public static final void b(d5 d5Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, d5Var.f49357a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, d5Var.f49358b);
        eVar.m(fVar, 2, u2Var, d5Var.f49359c);
        eVar.u(fVar, 3, c.a.f49364a, d5Var.f49360d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return false;
        }
        d5 d5Var = (d5) obj;
        return Intrinsics.a(this.f49357a, d5Var.f49357a) && Intrinsics.a(this.f49358b, d5Var.f49358b) && Intrinsics.a(this.f49359c, d5Var.f49359c) && Intrinsics.a(this.f49360d, d5Var.f49360d);
    }

    public final int hashCode() {
        int hashCode = this.f49357a.hashCode() * 31;
        String str = this.f49358b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49359c;
        return this.f49360d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("UpcomingLiveSchedule(name=", this.f49357a, ", platform=", this.f49358b, ", layout=");
        a11.append(this.f49359c);
        a11.append(", data=");
        a11.append(this.f49360d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49362a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final l1 f49363b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49364a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49364a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.UpcomingLiveSchedule.Data", aVar, 2);
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
                c.a(cVar, b11, fVar);
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
                pd0.b2.b(i11, 3, a.f49364a.getDescriptor());
                throw null;
            }
            this.f49362a = str;
            this.f49363b = l1Var;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49362a);
            eVar.u(fVar, 1, l1.a.f49611a, cVar.f49363b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49362a, cVar.f49362a) && Intrinsics.a(this.f49363b, cVar.f49363b);
        }

        public final int hashCode() {
            return this.f49363b.hashCode() + (this.f49362a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(title=" + this.f49362a + ", links=" + this.f49363b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49364a;
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
        public final ld0.c<d5> serializer() {
            return a.f49361a;
        }

        private b() {
        }
    }
}
