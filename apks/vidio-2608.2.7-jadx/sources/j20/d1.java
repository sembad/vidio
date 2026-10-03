package j20;

import com.facebook.share.internal.ShareConstants;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
final class d1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f47095a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<d1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47096a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47096a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.DeleteRequestBody", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.a.f47099a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            c cVar = null;
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
                    cVar = (c) b11.g(fVar, 0, c.a.f47099a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new d1(i11, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            d1 d1Var = (d1) obj;
            hVar.getClass();
            d1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d1.a(d1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ d1(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f47095a = cVar;
        } else {
            pd0.b2.b(i11, 1, a.f47096a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(d1 d1Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, c.a.f47099a, d1Var.f47095a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1) && Intrinsics.a(this.f47095a, ((d1) obj).f47095a);
    }

    public final int hashCode() {
        return this.f47095a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DeleteRequestBody(data=" + this.f47095a + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final C0756c Companion = new C0756c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47097a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f47098b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47099a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47099a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.DeleteRequestBody.Data", aVar, 2);
                f2Var.m("type", false);
                f2Var.m("attributes", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a, b.a.f47101a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                b bVar = null;
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
                        bVar = (b) b11.g(fVar, 1, b.a.f47101a, bVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, bVar);
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

        public /* synthetic */ c(int i11, String str, b bVar) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47099a.getDescriptor());
                throw null;
            }
            this.f47097a = str;
            this.f47098b = bVar;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f47097a);
            eVar.u(fVar, 1, b.a.f47101a, cVar.f47098b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47097a, cVar.f47097a) && Intrinsics.a(this.f47098b, cVar.f47098b);
        }

        public final int hashCode() {
            return this.f47098b.hashCode() + (this.f47097a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(type=" + this.f47097a + ", attributes=" + this.f47098b + ")";
        }

        @ld0.k
        public static final class b {

            @NotNull
            public static final C0755b Companion = new C0755b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f47100a;

            @pb0.e
            public static final /* synthetic */ class a implements pd0.m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f47101a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f47101a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.DeleteRequestBody.Data.Attributes", aVar, 1);
                    f2Var.m("reason", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{pd0.u2.f60566a};
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
                            str = b11.k(fVar, 0);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    b bVar = (b) obj;
                    hVar.getClass();
                    bVar.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    b.a(bVar, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ b(int i11, String str) {
                if (1 == (i11 & 1)) {
                    this.f47100a = str;
                } else {
                    pd0.b2.b(i11, 1, a.f47101a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void a(b bVar, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, bVar.f47100a);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f47100a, ((b) obj).f47100a);
            }

            public final int hashCode() {
                return this.f47100a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Attributes(reason=", this.f47100a, ")");
            }

            /* renamed from: j20.d1$c$b$b, reason: collision with other inner class name */
            public static final class C0755b {
                public /* synthetic */ C0755b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<b> serializer() {
                    return a.f47101a;
                }

                private C0755b() {
                }
            }

            public b(@NotNull String str) {
                str.getClass();
                this.f47100a = str;
            }
        }

        /* renamed from: j20.d1$c$c, reason: collision with other inner class name */
        public static final class C0756c {
            public /* synthetic */ C0756c(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47099a;
            }

            private C0756c() {
            }
        }

        public c(@NotNull b bVar) {
            this.f47097a = "delete_request";
            this.f47098b = bVar;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<d1> serializer() {
            return a.f47096a;
        }

        private b() {
        }
    }

    public d1(@NotNull String str) {
        str.getClass();
        this.f47095a = new c(new c.b(str));
    }
}
