package j20;

import com.facebook.share.internal.ShareConstants;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
final class o {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f47489a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<o> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47490a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47490a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Body", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.a.f47494a};
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
                    cVar = (c) b11.g(fVar, 0, c.a.f47494a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new o(i11, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            o oVar = (o) obj;
            hVar.getClass();
            oVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            o.a(oVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ o(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f47489a = cVar;
        } else {
            pd0.b2.b(i11, 1, a.f47490a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(o oVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, c.a.f47494a, oVar.f47489a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.a(this.f47489a, ((o) obj).f47489a);
    }

    public final int hashCode() {
        return this.f47489a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Body(data=" + this.f47489a + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final C0770c Companion = new C0770c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47491a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47492b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f47493c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47494a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47494a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Body.Data", aVar, 3);
                f2Var.m("type", false);
                f2Var.m("id", false);
                f2Var.m("attributes", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, b.a.f47496a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                b bVar = null;
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
                        bVar = (b) b11.g(fVar, 2, b.a.f47496a, bVar);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, bVar);
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

        public /* synthetic */ c(int i11, String str, String str2, b bVar) {
            if (7 != (i11 & 7)) {
                pd0.b2.b(i11, 7, a.f47494a.getDescriptor());
                throw null;
            }
            this.f47491a = str;
            this.f47492b = str2;
            this.f47493c = bVar;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f47491a);
            eVar.w(fVar, 1, cVar.f47492b);
            eVar.u(fVar, 2, b.a.f47496a, cVar.f47493c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47491a, cVar.f47491a) && Intrinsics.a(this.f47492b, cVar.f47492b) && Intrinsics.a(this.f47493c, cVar.f47493c);
        }

        public final int hashCode() {
            return this.f47493c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f47491a.hashCode() * 31, 31, this.f47492b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(type=", this.f47491a, ", id=", this.f47492b, ", attributes=");
            a11.append(this.f47493c);
            a11.append(")");
            return a11.toString();
        }

        @ld0.k
        public static final class b {

            @NotNull
            public static final C0769b Companion = new C0769b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f47495a;

            @pb0.e
            public static final /* synthetic */ class a implements pd0.m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f47496a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f47496a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Body.Data.Attributes", aVar, 1);
                    f2Var.m("pin", false);
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
                    this.f47495a = str;
                } else {
                    pd0.b2.b(i11, 1, a.f47496a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void a(b bVar, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, bVar.f47495a);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f47495a, ((b) obj).f47495a);
            }

            public final int hashCode() {
                return this.f47495a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Attributes(pin=", this.f47495a, ")");
            }

            /* renamed from: j20.o$c$b$b, reason: collision with other inner class name */
            public static final class C0769b {
                public /* synthetic */ C0769b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<b> serializer() {
                    return a.f47496a;
                }

                private C0769b() {
                }
            }

            public b(@NotNull String str) {
                str.getClass();
                this.f47495a = str;
            }
        }

        /* renamed from: j20.o$c$c, reason: collision with other inner class name */
        public static final class C0770c {
            public /* synthetic */ C0770c(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47494a;
            }

            private C0770c() {
            }
        }

        public c(@NotNull String str, @NotNull b bVar) {
            this.f47491a = "user";
            this.f47492b = str;
            this.f47493c = bVar;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<o> serializer() {
            return a.f47490a;
        }

        private b() {
        }
    }

    public o(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        this.f47489a = new c(str, new c.b(str2));
    }
}
