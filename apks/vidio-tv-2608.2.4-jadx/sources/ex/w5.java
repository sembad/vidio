package ex;

import a00.k2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
final class w5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f34350a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<w5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34351a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34351a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SaveSubtitlePreferenceBody", aVar, 1);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{c.a.f34355a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            c cVar = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.l(fVar, 0, c.a.f34355a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new w5(i11, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            w5 w5Var = (w5) obj;
            fVar.getClass();
            w5Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            w5.a(w5Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public w5(@NotNull String str, @NotNull a00.k2 k2Var) {
        k2Var.getClass();
        k2.e f11 = k2Var.f();
        k2.e.c cVar = f11 instanceof k2.e.c ? (k2.e.c) f11 : null;
        String b11 = cVar != null ? cVar.b() : null;
        this.f34350a = new c(str, new c.b(b11 == null ? "" : b11, k2Var.d().d(), Boolean.valueOf(k2Var.e()), k2Var.c().d(), Boolean.valueOf(!(k2Var.f() instanceof k2.e.d))));
    }

    public static final /* synthetic */ void a(w5 w5Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, c.a.f34355a, w5Var.f34350a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w5) && Intrinsics.a(this.f34350a, ((w5) obj).f34350a);
    }

    public final int hashCode() {
        return this.f34350a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SaveSubtitlePreferenceBody(data=" + this.f34350a + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final C0495c Companion = new C0495c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34352a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34353b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f34354c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34355a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34355a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SaveSubtitlePreferenceBody.Data", aVar, 3);
                c2Var.n("type", false);
                c2Var.n("id", false);
                c2Var.n("attributes", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, b.a.f34361a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                b bVar = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (k11 != 2) {
                            g4.a(k11);
                            return null;
                        }
                        bVar = (b) b11.l(fVar, 2, b.a.f34361a, bVar);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, bVar);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.a(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, b bVar) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f34355a.getDescriptor());
                throw null;
            }
            this.f34352a = str;
            this.f34353b = str2;
            this.f34354c = bVar;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f34352a);
            dVar.h(fVar, 1, cVar.f34353b);
            dVar.B(fVar, 2, b.a.f34361a, cVar.f34354c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f34352a, cVar.f34352a) && Intrinsics.a(this.f34353b, cVar.f34353b) && Intrinsics.a(this.f34354c, cVar.f34354c);
        }

        public final int hashCode() {
            return this.f34354c.hashCode() + b1.d0.b(this.f34352a.hashCode() * 31, 31, this.f34353b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(type=", this.f34352a, ", id=", this.f34353b, ", attributes=");
            a11.append(this.f34354c);
            a11.append(")");
            return a11.toString();
        }

        @sa0.j
        public static final class b {

            @NotNull
            public static final C0494b Companion = new C0494b(0);

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f34356a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f34357b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final Boolean f34358c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f34359d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final Boolean f34360e;

            @h60.e
            public static final /* synthetic */ class a implements wa0.m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f34361a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f34361a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SaveSubtitlePreferenceBody.Data.Attributes", aVar, 5);
                    c2Var.n("language_code", false);
                    c2Var.n("font_size", false);
                    c2Var.n("has_background", false);
                    c2Var.n("font_color", false);
                    c2Var.n("show_subtitle", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    wa0.r2 r2Var = wa0.r2.f65850a;
                    sa0.c<?> a11 = ta0.a.a(r2Var);
                    sa0.c<?> a12 = ta0.a.a(r2Var);
                    wa0.i iVar = wa0.i.f65796a;
                    return new sa0.c[]{a11, a12, ta0.a.a(iVar), ta0.a.a(r2Var), ta0.a.a(iVar)};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    int i11 = 0;
                    String str = null;
                    String str2 = null;
                    Boolean bool = null;
                    String str3 = null;
                    Boolean bool2 = null;
                    boolean z11 = true;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else if (k11 == 0) {
                            str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                            i11 |= 1;
                        } else if (k11 == 1) {
                            str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                            i11 |= 2;
                        } else if (k11 == 2) {
                            bool = (Boolean) b11.u(fVar, 2, wa0.i.f65796a, bool);
                            i11 |= 4;
                        } else if (k11 == 3) {
                            str3 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str3);
                            i11 |= 8;
                        } else {
                            if (k11 != 4) {
                                g4.a(k11);
                                return null;
                            }
                            bool2 = (Boolean) b11.u(fVar, 4, wa0.i.f65796a, bool2);
                            i11 |= 16;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str, str2, bool, str3, bool2);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    b bVar = (b) obj;
                    fVar.getClass();
                    bVar.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    b.a(bVar, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            public /* synthetic */ b(int i11, String str, String str2, Boolean bool, String str3, Boolean bool2) {
                if (31 != (i11 & 31)) {
                    wa0.a2.b(i11, 31, a.f34361a.getDescriptor());
                    throw null;
                }
                this.f34356a = str;
                this.f34357b = str2;
                this.f34358c = bool;
                this.f34359d = str3;
                this.f34360e = bool2;
            }

            public static final /* synthetic */ void a(b bVar, va0.d dVar, ua0.f fVar) {
                wa0.r2 r2Var = wa0.r2.f65850a;
                dVar.l(fVar, 0, r2Var, bVar.f34356a);
                dVar.l(fVar, 1, r2Var, bVar.f34357b);
                wa0.i iVar = wa0.i.f65796a;
                dVar.l(fVar, 2, iVar, bVar.f34358c);
                dVar.l(fVar, 3, r2Var, bVar.f34359d);
                dVar.l(fVar, 4, iVar, bVar.f34360e);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f34356a, bVar.f34356a) && Intrinsics.a(this.f34357b, bVar.f34357b) && Intrinsics.a(this.f34358c, bVar.f34358c) && Intrinsics.a(this.f34359d, bVar.f34359d) && Intrinsics.a(this.f34360e, bVar.f34360e);
            }

            public final int hashCode() {
                String str = this.f34356a;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.f34357b;
                int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                Boolean bool = this.f34358c;
                int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
                String str3 = this.f34359d;
                int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Boolean bool2 = this.f34360e;
                return hashCode4 + (bool2 != null ? bool2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = s7.g0.a("Attributes(languageCode=", this.f34356a, ", fontSize=", this.f34357b, ", hasBackground=");
                a11.append(this.f34358c);
                a11.append(", fontColor=");
                a11.append(this.f34359d);
                a11.append(", showSubtitle=");
                a11.append(this.f34360e);
                a11.append(")");
                return a11.toString();
            }

            /* renamed from: ex.w5$c$b$b, reason: collision with other inner class name */
            public static final class C0494b {
                public /* synthetic */ C0494b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<b> serializer() {
                    return a.f34361a;
                }

                private C0494b() {
                }
            }

            public b(@Nullable String str, @Nullable String str2, @Nullable Boolean bool, @Nullable String str3, @Nullable Boolean bool2) {
                this.f34356a = str;
                this.f34357b = str2;
                this.f34358c = bool;
                this.f34359d = str3;
                this.f34360e = bool2;
            }
        }

        /* renamed from: ex.w5$c$c, reason: collision with other inner class name */
        public static final class C0495c {
            public /* synthetic */ C0495c(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f34355a;
            }

            private C0495c() {
            }
        }

        public c(@NotNull String str, @NotNull b bVar) {
            this.f34352a = "user";
            this.f34353b = str;
            this.f34354c = bVar;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<w5> serializer() {
            return a.f34351a;
        }

        private b() {
        }
    }

    public /* synthetic */ w5(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f34350a = cVar;
        } else {
            wa0.a2.b(i11, 1, a.f34351a.getDescriptor());
            throw null;
        }
    }
}
