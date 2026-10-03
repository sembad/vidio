package j20;

import com.facebook.share.internal.ShareConstants;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
final class v0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f47753a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<v0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47754a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47754a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.CreateProfileBody", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.a.f47757a};
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
                    cVar = (c) b11.g(fVar, 0, c.a.f47757a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new v0(i11, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            v0 v0Var = (v0) obj;
            hVar.getClass();
            v0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            v0.a(v0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ v0(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f47753a = cVar;
        } else {
            pd0.b2.b(i11, 1, a.f47754a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(v0 v0Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, c.a.f47757a, v0Var.f47753a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0) && Intrinsics.a(this.f47753a, ((v0) obj).f47753a);
    }

    public final int hashCode() {
        return this.f47753a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CreateProfileBody(data=" + this.f47753a + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final C0774c Companion = new C0774c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47755a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f47756b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47757a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47757a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.CreateProfileBody.Data", aVar, 2);
                f2Var.m("type", true);
                f2Var.m("attributes", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a, b.a.f47762a};
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
                        bVar = (b) b11.g(fVar, 1, b.a.f47762a, bVar);
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
            if (2 != (i11 & 2)) {
                pd0.b2.b(i11, 2, a.f47757a.getDescriptor());
                throw null;
            }
            if ((i11 & 1) == 0) {
                this.f47755a = "profiles";
            } else {
                this.f47755a = str;
            }
            this.f47756b = bVar;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            if (eVar.j(fVar, 0) || !Intrinsics.a(cVar.f47755a, "profiles")) {
                eVar.w(fVar, 0, cVar.f47755a);
            }
            eVar.u(fVar, 1, b.a.f47762a, cVar.f47756b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47755a, cVar.f47755a) && Intrinsics.a(this.f47756b, cVar.f47756b);
        }

        public final int hashCode() {
            return this.f47756b.hashCode() + (this.f47755a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(type=" + this.f47755a + ", attributes=" + this.f47756b + ")";
        }

        @ld0.k
        public static final class b {

            @NotNull
            public static final C0773b Companion = new C0773b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f47758a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f47759b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f47760c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f47761d;

            @pb0.e
            public static final /* synthetic */ class a implements pd0.m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f47762a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f47762a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.CreateProfileBody.Data.Attributes", aVar, 4);
                    f2Var.m("name", false);
                    f2Var.m("birthdate", false);
                    f2Var.m("gender", false);
                    f2Var.m("account_role", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    pd0.u2 u2Var = pd0.u2.f60566a;
                    return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    int i11 = 0;
                    String str = null;
                    String str2 = null;
                    String str3 = null;
                    String str4 = null;
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
                            str4 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str4);
                            i11 |= 8;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str, str2, str3, str4);
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

            public /* synthetic */ b(int i11, String str, String str2, String str3, String str4) {
                if (15 != (i11 & 15)) {
                    pd0.b2.b(i11, 15, a.f47762a.getDescriptor());
                    throw null;
                }
                this.f47758a = str;
                this.f47759b = str2;
                this.f47760c = str3;
                this.f47761d = str4;
            }

            public static final /* synthetic */ void a(b bVar, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, bVar.f47758a);
                pd0.u2 u2Var = pd0.u2.f60566a;
                eVar.m(fVar, 1, u2Var, bVar.f47759b);
                eVar.m(fVar, 2, u2Var, bVar.f47760c);
                eVar.m(fVar, 3, u2Var, bVar.f47761d);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f47758a, bVar.f47758a) && Intrinsics.a(this.f47759b, bVar.f47759b) && Intrinsics.a(this.f47760c, bVar.f47760c) && Intrinsics.a(this.f47761d, bVar.f47761d);
            }

            public final int hashCode() {
                int hashCode = this.f47758a.hashCode() * 31;
                String str = this.f47759b;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f47760c;
                int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.f47761d;
                return hashCode3 + (str3 != null ? str3.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                return com.android.billingclient.api.k.a(e0.f.a("Attributes(name=", this.f47758a, ", birthDate=", this.f47759b, ", gender="), this.f47760c, ", accountRole=", this.f47761d, ")");
            }

            /* renamed from: j20.v0$c$b$b, reason: collision with other inner class name */
            public static final class C0773b {
                public /* synthetic */ C0773b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<b> serializer() {
                    return a.f47762a;
                }

                private C0773b() {
                }
            }

            public b(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
                str.getClass();
                this.f47758a = str;
                this.f47759b = str2;
                this.f47760c = str3;
                this.f47761d = str4;
            }
        }

        /* renamed from: j20.v0$c$c, reason: collision with other inner class name */
        public static final class C0774c {
            public /* synthetic */ C0774c(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47757a;
            }

            private C0774c() {
            }
        }

        public c(b bVar) {
            this.f47755a = "profiles";
            this.f47756b = bVar;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<v0> serializer() {
            return a.f47754a;
        }

        private b() {
        }
    }

    public v0(@NotNull c cVar) {
        this.f47753a = cVar;
    }
}
