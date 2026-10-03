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
public final class d4 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49346a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49347b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49348c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49349d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<d4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49350a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49350a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShoppingBanner", aVar, 4);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49353a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49353a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new d4(i11, str, str2, str3, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            d4 d4Var = (d4) obj;
            hVar.getClass();
            d4Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d4.c(d4Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ d4(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49350a.getDescriptor());
            throw null;
        }
        this.f49346a = str;
        this.f49347b = str2;
        this.f49348c = str3;
        this.f49349d = cVar;
    }

    public static final void c(d4 d4Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, d4Var.f49346a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, d4Var.f49347b);
        eVar.m(fVar, 2, u2Var, d4Var.f49348c);
        eVar.u(fVar, 3, c.a.f49353a, d4Var.f49349d);
    }

    @NotNull
    public final c b() {
        return this.f49349d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        return Intrinsics.a(this.f49346a, d4Var.f49346a) && Intrinsics.a(this.f49347b, d4Var.f49347b) && Intrinsics.a(this.f49348c, d4Var.f49348c) && Intrinsics.a(this.f49349d, d4Var.f49349d);
    }

    public final int hashCode() {
        int hashCode = this.f49346a.hashCode() * 31;
        String str = this.f49347b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49348c;
        return this.f49349d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ShoppingBanner(name=", this.f49346a, ", platform=", this.f49347b, ", layout=");
        a11.append(this.f49348c);
        a11.append(", data=");
        a11.append(this.f49349d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l1 f49351a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final C0812c f49352b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49353a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49353a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShoppingBanner.Data", aVar, 2);
                f2Var.m("links", false);
                f2Var.m("filter", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{l1.a.f49611a, md0.a.a(C0812c.a.f49356a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                l1 l1Var = null;
                boolean z11 = true;
                int i11 = 0;
                C0812c c0812c = null;
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
                        c0812c = (C0812c) b11.s(fVar, 1, C0812c.a.f49356a, c0812c);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, l1Var, c0812c);
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

        public /* synthetic */ c(int i11, l1 l1Var, C0812c c0812c) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f49353a.getDescriptor());
                throw null;
            }
            this.f49351a = l1Var;
            this.f49352b = c0812c;
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, l1.a.f49611a, cVar.f49351a);
            eVar.m(fVar, 1, C0812c.a.f49356a, cVar.f49352b);
        }

        @NotNull
        public final l1 a() {
            return this.f49351a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49351a, cVar.f49351a) && Intrinsics.a(this.f49352b, cVar.f49352b);
        }

        public final int hashCode() {
            int hashCode = this.f49351a.hashCode() * 31;
            C0812c c0812c = this.f49352b;
            return hashCode + (c0812c == null ? 0 : c0812c.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f49351a + ", filter=" + this.f49352b + ")";
        }

        @ld0.k
        /* renamed from: k30.d4$c$c, reason: collision with other inner class name */
        public static final class C0812c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private static final pb0.l<ld0.c<Object>>[] f49354b = {pb0.n.b(pb0.q.f60275d, new e4())};

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final List<String> f49355a;

            @pb0.e
            /* renamed from: k30.d4$c$c$a */
            public static final /* synthetic */ class a implements pd0.m0<C0812c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f49356a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f49356a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShoppingBanner.Data.Filter", aVar, 1);
                    f2Var.m("engagement_type", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{md0.a.a((ld0.c) C0812c.f49354b[0].getValue())};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    pb0.l[] lVarArr = C0812c.f49354b;
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
                    return new C0812c(i11, list);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    C0812c c0812c = (C0812c) obj;
                    hVar.getClass();
                    c0812c.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    C0812c.b(c0812c, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ C0812c(int i11, List list) {
                if (1 == (i11 & 1)) {
                    this.f49355a = list;
                } else {
                    pd0.b2.b(i11, 1, a.f49356a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void b(C0812c c0812c, od0.e eVar, nd0.f fVar) {
                eVar.m(fVar, 0, f49354b[0].getValue(), c0812c.f49355a);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0812c) && Intrinsics.a(this.f49355a, ((C0812c) obj).f49355a);
            }

            public final int hashCode() {
                List<String> list = this.f49355a;
                if (list == null) {
                    return 0;
                }
                return list.hashCode();
            }

            @NotNull
            public final String toString() {
                return com.appsflyer.internal.q.a("Filter(engagementType=", ")", this.f49355a);
            }

            /* renamed from: k30.d4$c$c$b */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<C0812c> serializer() {
                    return a.f49356a;
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
                return a.f49353a;
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
        public final ld0.c<d4> serializer() {
            return a.f49350a;
        }

        private b() {
        }
    }
}
