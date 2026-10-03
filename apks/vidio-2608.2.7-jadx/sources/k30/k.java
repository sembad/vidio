package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.List;
import k30.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class k implements m30.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49540a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f49541b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<k> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49542a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49542a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarCampaign", aVar, 2);
            f2Var.m("name", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.u2.f60566a, c.a.f49545a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            c cVar = null;
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
                    cVar = (c) b11.g(fVar, 1, c.a.f49545a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new k(i11, str, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            k kVar = (k) obj;
            hVar.getClass();
            kVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            k.c(kVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ k(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f49542a.getDescriptor());
            throw null;
        }
        this.f49540a = str;
        this.f49541b = cVar;
    }

    public static final void c(k kVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, kVar.f49540a);
        eVar.u(fVar, 1, c.a.f49545a, kVar.f49541b);
    }

    @NotNull
    public final c a() {
        return this.f49541b;
    }

    @NotNull
    public final String b() {
        return this.f49540a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.a(this.f49540a, kVar.f49540a) && Intrinsics.a(this.f49541b, kVar.f49541b);
    }

    public final int hashCode() {
        return this.f49541b.hashCode() + (this.f49540a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarCampaign(name=" + this.f49540a + ", data=" + this.f49541b + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l1 f49543a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final C0816c f49544b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49545a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49545a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarCampaign.Data", aVar, 2);
                f2Var.m("links", false);
                f2Var.m("filter", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{l1.a.f49611a, md0.a.a(C0816c.a.f49548a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                l1 l1Var = null;
                boolean z11 = true;
                int i11 = 0;
                C0816c c0816c = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        l1Var = (l1) b11.g(fVar, 0, l1.a.f49611a, l1Var);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        c0816c = (C0816c) b11.s(fVar, 1, C0816c.a.f49548a, c0816c);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, l1Var, c0816c);
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
                c.b(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, l1 l1Var, C0816c c0816c) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f49545a.getDescriptor());
                throw null;
            }
            this.f49543a = l1Var;
            this.f49544b = c0816c;
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, l1.a.f49611a, cVar.f49543a);
            eVar.m(fVar, 1, C0816c.a.f49548a, cVar.f49544b);
        }

        @Nullable
        public final C0816c a() {
            return this.f49544b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49543a, cVar.f49543a) && Intrinsics.a(this.f49544b, cVar.f49544b);
        }

        public final int hashCode() {
            int hashCode = this.f49543a.hashCode() * 31;
            C0816c c0816c = this.f49544b;
            return hashCode + (c0816c == null ? 0 : c0816c.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f49543a + ", filter=" + this.f49544b + ")";
        }

        @ld0.k
        /* renamed from: k30.k$c$c, reason: collision with other inner class name */
        public static final class C0816c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private static final pb0.l<ld0.c<Object>>[] f49546b = {pb0.n.b(pb0.q.f60275d, new l())};

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final List<String> f49547a;

            @pb0.e
            /* renamed from: k30.k$c$c$a */
            public static final /* synthetic */ class a implements pd0.m0<C0816c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f49548a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f49548a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarCampaign.Data.Filter", aVar, 1);
                    f2Var.m("engagement_type", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{md0.a.a((ld0.c) C0816c.f49546b[0].getValue())};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    pb0.l[] lVarArr = C0816c.f49546b;
                    List list = null;
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
                            list = (List) b11.s(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new C0816c(i11, list);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    C0816c c0816c = (C0816c) obj;
                    hVar.getClass();
                    c0816c.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    C0816c.c(c0816c, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ C0816c(int i11, List list) {
                if (1 == (i11 & 1)) {
                    this.f49547a = list;
                } else {
                    pd0.b2.b(i11, 1, a.f49548a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void c(C0816c c0816c, od0.e eVar, nd0.f fVar) {
                eVar.m(fVar, 0, f49546b[0].getValue(), c0816c.f49547a);
            }

            @Nullable
            public final List<String> b() {
                return this.f49547a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0816c) && Intrinsics.a(this.f49547a, ((C0816c) obj).f49547a);
            }

            public final int hashCode() {
                List<String> list = this.f49547a;
                if (list == null) {
                    return 0;
                }
                return list.hashCode();
            }

            @NotNull
            public final String toString() {
                return com.appsflyer.internal.q.a("Filter(engagementType=", ")", this.f49547a);
            }

            /* renamed from: k30.k$c$c$b */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<C0816c> serializer() {
                    return a.f49548a;
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
            public final ld0.c<c> serializer() {
                return a.f49545a;
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
        public final ld0.c<k> serializer() {
            return a.f49542a;
        }

        private b() {
        }
    }
}
