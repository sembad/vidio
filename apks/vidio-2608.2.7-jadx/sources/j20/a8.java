package j20;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.share.internal.ShareConstants;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.o2;

@ld0.k
/* loaded from: classes6.dex */
final class a8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f46958a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<a8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f46959a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f46959a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SaveSubtitlePreferenceBody", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.a.f46963a};
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
                    cVar = (c) b11.g(fVar, 0, c.a.f46963a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new a8(i11, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            a8 a8Var = (a8) obj;
            hVar.getClass();
            a8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            a8.a(a8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public a8(@NotNull String str, @NotNull t50.o2 o2Var) {
        o2Var.getClass();
        o2.e f11 = o2Var.f();
        o2.e.c cVar = f11 instanceof o2.e.c ? (o2.e.c) f11 : null;
        String b11 = cVar != null ? cVar.b() : null;
        this.f46958a = new c(str, new c.b(b11 == null ? "" : b11, o2Var.d().b(), Boolean.valueOf(o2Var.e()), o2Var.c().b(), Boolean.valueOf(!(o2Var.f() instanceof o2.e.d))));
    }

    public static final /* synthetic */ void a(a8 a8Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, c.a.f46963a, a8Var.f46958a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a8) && Intrinsics.a(this.f46958a, ((a8) obj).f46958a);
    }

    public final int hashCode() {
        return this.f46958a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SaveSubtitlePreferenceBody(data=" + this.f46958a + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final C0746c Companion = new C0746c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f46960a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f46961b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f46962c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f46963a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f46963a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SaveSubtitlePreferenceBody.Data", aVar, 3);
                f2Var.m("type", false);
                f2Var.m("id", false);
                f2Var.m("attributes", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, b.a.f46969a};
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
                        bVar = (b) b11.g(fVar, 2, b.a.f46969a, bVar);
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
                pd0.b2.b(i11, 7, a.f46963a.getDescriptor());
                throw null;
            }
            this.f46960a = str;
            this.f46961b = str2;
            this.f46962c = bVar;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f46960a);
            eVar.w(fVar, 1, cVar.f46961b);
            eVar.u(fVar, 2, b.a.f46969a, cVar.f46962c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f46960a, cVar.f46960a) && Intrinsics.a(this.f46961b, cVar.f46961b) && Intrinsics.a(this.f46962c, cVar.f46962c);
        }

        public final int hashCode() {
            return this.f46962c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f46960a.hashCode() * 31, 31, this.f46961b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(type=", this.f46960a, ", id=", this.f46961b, ", attributes=");
            a11.append(this.f46962c);
            a11.append(")");
            return a11.toString();
        }

        @ld0.k
        public static final class b {

            @NotNull
            public static final C0745b Companion = new C0745b(0);

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f46964a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f46965b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final Boolean f46966c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f46967d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final Boolean f46968e;

            @pb0.e
            public static final /* synthetic */ class a implements pd0.m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f46969a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f46969a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SaveSubtitlePreferenceBody.Data.Attributes", aVar, 5);
                    f2Var.m("language_code", false);
                    f2Var.m(ViewHierarchyConstants.TEXT_SIZE, false);
                    f2Var.m("has_background", false);
                    f2Var.m("font_color", false);
                    f2Var.m("show_subtitle", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    pd0.u2 u2Var = pd0.u2.f60566a;
                    ld0.c<?> a11 = md0.a.a(u2Var);
                    ld0.c<?> a12 = md0.a.a(u2Var);
                    pd0.i iVar = pd0.i.f60489a;
                    return new ld0.c[]{a11, a12, md0.a.a(iVar), md0.a.a(u2Var), md0.a.a(iVar)};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    int i11 = 0;
                    String str = null;
                    String str2 = null;
                    Boolean bool = null;
                    String str3 = null;
                    Boolean bool2 = null;
                    boolean z11 = true;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                            i11 |= 1;
                        } else if (v11 == 1) {
                            str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                            i11 |= 2;
                        } else if (v11 == 2) {
                            bool = (Boolean) b11.s(fVar, 2, pd0.i.f60489a, bool);
                            i11 |= 4;
                        } else if (v11 == 3) {
                            str3 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str3);
                            i11 |= 8;
                        } else {
                            if (v11 != 4) {
                                c6.a(v11);
                                return null;
                            }
                            bool2 = (Boolean) b11.s(fVar, 4, pd0.i.f60489a, bool2);
                            i11 |= 16;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str, str2, bool, str3, bool2);
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

            public /* synthetic */ b(int i11, String str, String str2, Boolean bool, String str3, Boolean bool2) {
                if (31 != (i11 & 31)) {
                    pd0.b2.b(i11, 31, a.f46969a.getDescriptor());
                    throw null;
                }
                this.f46964a = str;
                this.f46965b = str2;
                this.f46966c = bool;
                this.f46967d = str3;
                this.f46968e = bool2;
            }

            public static final /* synthetic */ void a(b bVar, od0.e eVar, nd0.f fVar) {
                pd0.u2 u2Var = pd0.u2.f60566a;
                eVar.m(fVar, 0, u2Var, bVar.f46964a);
                eVar.m(fVar, 1, u2Var, bVar.f46965b);
                pd0.i iVar = pd0.i.f60489a;
                eVar.m(fVar, 2, iVar, bVar.f46966c);
                eVar.m(fVar, 3, u2Var, bVar.f46967d);
                eVar.m(fVar, 4, iVar, bVar.f46968e);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f46964a, bVar.f46964a) && Intrinsics.a(this.f46965b, bVar.f46965b) && Intrinsics.a(this.f46966c, bVar.f46966c) && Intrinsics.a(this.f46967d, bVar.f46967d) && Intrinsics.a(this.f46968e, bVar.f46968e);
            }

            public final int hashCode() {
                String str = this.f46964a;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.f46965b;
                int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                Boolean bool = this.f46966c;
                int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
                String str3 = this.f46967d;
                int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Boolean bool2 = this.f46968e;
                return hashCode4 + (bool2 != null ? bool2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("Attributes(languageCode=", this.f46964a, ", fontSize=", this.f46965b, ", hasBackground=");
                a11.append(this.f46966c);
                a11.append(", fontColor=");
                a11.append(this.f46967d);
                a11.append(", showSubtitle=");
                a11.append(this.f46968e);
                a11.append(")");
                return a11.toString();
            }

            /* renamed from: j20.a8$c$b$b, reason: collision with other inner class name */
            public static final class C0745b {
                public /* synthetic */ C0745b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<b> serializer() {
                    return a.f46969a;
                }

                private C0745b() {
                }
            }

            public b(@Nullable String str, @Nullable String str2, @Nullable Boolean bool, @Nullable String str3, @Nullable Boolean bool2) {
                this.f46964a = str;
                this.f46965b = str2;
                this.f46966c = bool;
                this.f46967d = str3;
                this.f46968e = bool2;
            }
        }

        /* renamed from: j20.a8$c$c, reason: collision with other inner class name */
        public static final class C0746c {
            public /* synthetic */ C0746c(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f46963a;
            }

            private C0746c() {
            }
        }

        public c(@NotNull String str, @NotNull b bVar) {
            this.f46960a = "user";
            this.f46961b = str;
            this.f46962c = bVar;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<a8> serializer() {
            return a.f46959a;
        }

        private b() {
        }
    }

    public /* synthetic */ a8(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f46958a = cVar;
        } else {
            pd0.b2.b(i11, 1, a.f46959a.getDescriptor());
            throw null;
        }
    }
}
