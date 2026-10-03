package j20;

import com.facebook.share.internal.ShareConstants;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
final class c7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f47071a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<c7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47072a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47072a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PostUserConsentBody", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.a.f47075a};
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
                    cVar = (c) b11.g(fVar, 0, c.a.f47075a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new c7(i11, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            c7 c7Var = (c7) obj;
            hVar.getClass();
            c7Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            c7.a(c7Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ c7(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f47071a = cVar;
        } else {
            pd0.b2.b(i11, 1, a.f47072a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(c7 c7Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, c.a.f47075a, c7Var.f47071a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c7) && Intrinsics.a(this.f47071a, ((c7) obj).f47071a);
    }

    public final int hashCode() {
        return this.f47071a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "PostUserConsentBody(data=" + this.f47071a + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final C0753c Companion = new C0753c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47073a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f47074b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47075a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47075a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PostUserConsentBody.Data", aVar, 2);
                f2Var.m("type", true);
                f2Var.m("attributes", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a, b.a.f47077a};
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
                        bVar = (b) b11.g(fVar, 1, b.a.f47077a, bVar);
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
                pd0.b2.b(i11, 2, a.f47075a.getDescriptor());
                throw null;
            }
            if ((i11 & 1) == 0) {
                this.f47073a = "user_consent_acceptance";
            } else {
                this.f47073a = str;
            }
            this.f47074b = bVar;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            if (eVar.j(fVar, 0) || !Intrinsics.a(cVar.f47073a, "user_consent_acceptance")) {
                eVar.w(fVar, 0, cVar.f47073a);
            }
            eVar.u(fVar, 1, b.a.f47077a, cVar.f47074b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47073a, cVar.f47073a) && Intrinsics.a(this.f47074b, cVar.f47074b);
        }

        public final int hashCode() {
            return this.f47074b.hashCode() + (this.f47073a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(type=" + this.f47073a + ", attributes=" + this.f47074b + ")";
        }

        @ld0.k
        public static final class b {

            @NotNull
            public static final C0752b Companion = new C0752b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f47076a;

            @pb0.e
            public static final /* synthetic */ class a implements pd0.m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f47077a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f47077a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PostUserConsentBody.Data.Attributes", aVar, 1);
                    f2Var.m("consent_uuid", false);
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
                    this.f47076a = str;
                } else {
                    pd0.b2.b(i11, 1, a.f47077a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void a(b bVar, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, bVar.f47076a);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f47076a, ((b) obj).f47076a);
            }

            public final int hashCode() {
                return this.f47076a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Attributes(consentUuid=", this.f47076a, ")");
            }

            /* renamed from: j20.c7$c$b$b, reason: collision with other inner class name */
            public static final class C0752b {
                public /* synthetic */ C0752b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<b> serializer() {
                    return a.f47077a;
                }

                private C0752b() {
                }
            }

            public b(@NotNull String str) {
                str.getClass();
                this.f47076a = str;
            }
        }

        /* renamed from: j20.c7$c$c, reason: collision with other inner class name */
        public static final class C0753c {
            public /* synthetic */ C0753c(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47075a;
            }

            private C0753c() {
            }
        }

        public c(b bVar) {
            this.f47073a = "user_consent_acceptance";
            this.f47074b = bVar;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<c7> serializer() {
            return a.f47072a;
        }

        private b() {
        }
    }

    public c7(@NotNull String str) {
        str.getClass();
        this.f47071a = new c(new c.b(str));
    }
}
