package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class g3 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49434a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49435b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49436c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49437d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<g3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49438a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49438a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RentalCountdown", aVar, 4);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49440a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49440a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new g3(i11, str, str2, str3, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            g3 g3Var = (g3) obj;
            hVar.getClass();
            g3Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            g3.c(g3Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ g3(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49438a.getDescriptor());
            throw null;
        }
        this.f49434a = str;
        this.f49435b = str2;
        this.f49436c = str3;
        this.f49437d = cVar;
    }

    public static final void c(g3 g3Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, g3Var.f49434a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, g3Var.f49435b);
        eVar.m(fVar, 2, u2Var, g3Var.f49436c);
        eVar.u(fVar, 3, c.a.f49440a, g3Var.f49437d);
    }

    @NotNull
    public final c b() {
        return this.f49437d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3)) {
            return false;
        }
        g3 g3Var = (g3) obj;
        return Intrinsics.a(this.f49434a, g3Var.f49434a) && Intrinsics.a(this.f49435b, g3Var.f49435b) && Intrinsics.a(this.f49436c, g3Var.f49436c) && Intrinsics.a(this.f49437d, g3Var.f49437d);
    }

    public final int hashCode() {
        int hashCode = this.f49434a.hashCode() * 31;
        String str = this.f49435b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49436c;
        return this.f49437d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("RentalCountdown(name=", this.f49434a, ", platform=", this.f49435b, ", layout=");
        a11.append(this.f49436c);
        a11.append(", data=");
        a11.append(this.f49437d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final C0813c f49439a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49440a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49440a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RentalCountdown.Data", aVar, 1);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{C0813c.a.f49442a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                C0813c c0813c = null;
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
                        c0813c = (C0813c) b11.g(fVar, 0, C0813c.a.f49442a, c0813c);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, c0813c);
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

        public /* synthetic */ c(int i11, C0813c c0813c) {
            if (1 == (i11 & 1)) {
                this.f49439a = c0813c;
            } else {
                pd0.b2.b(i11, 1, a.f49440a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, C0813c.a.f49442a, cVar.f49439a);
        }

        @NotNull
        public final C0813c a() {
            return this.f49439a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f49439a, ((c) obj).f49439a);
        }

        public final int hashCode() {
            return this.f49439a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f49439a + ")";
        }

        @ld0.k
        /* renamed from: k30.g3$c$c, reason: collision with other inner class name */
        public static final class C0813c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final b30.s f49441a;

            @pb0.e
            /* renamed from: k30.g3$c$c$a */
            public static final /* synthetic */ class a implements pd0.m0<C0813c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f49442a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f49442a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RentalCountdown.Data.Links", aVar, 1);
                    f2Var.m("purchased_items_url", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{b30.o.f14293a};
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
                            sVar = (b30.s) b11.g(fVar, 0, b30.o.f14293a, sVar);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new C0813c(i11, sVar);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    C0813c c0813c = (C0813c) obj;
                    hVar.getClass();
                    c0813c.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    C0813c.b(c0813c, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ C0813c(int i11, b30.s sVar) {
                if (1 == (i11 & 1)) {
                    this.f49441a = sVar;
                } else {
                    pd0.b2.b(i11, 1, a.f49442a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void b(C0813c c0813c, od0.e eVar, nd0.f fVar) {
                eVar.u(fVar, 0, b30.o.f14293a, c0813c.f49441a);
            }

            @NotNull
            public final b30.s a() {
                return this.f49441a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0813c) && Intrinsics.a(this.f49441a, ((C0813c) obj).f49441a);
            }

            public final int hashCode() {
                return this.f49441a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Links(purchasedItemsUrl=" + this.f49441a + ")";
            }

            /* renamed from: k30.g3$c$c$b */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<C0813c> serializer() {
                    return a.f49442a;
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
                return a.f49440a;
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
        public final ld0.c<g3> serializer() {
            return a.f49438a;
        }

        private b() {
        }
    }
}
