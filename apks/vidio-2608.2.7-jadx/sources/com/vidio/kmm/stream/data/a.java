package com.vidio.kmm.stream.data;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pd0.w0;

@k
/* loaded from: classes6.dex */
final class a {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final int f33966a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f33967b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f33968c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final c f33969d;

    @e
    /* renamed from: com.vidio.kmm.stream.data.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0515a implements m0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0515a f33970a;

        @NotNull
        private static final f descriptor;

        static {
            C0515a c0515a = new C0515a();
            f33970a = c0515a;
            f2 f2Var = new f2("com.vidio.kmm.stream.data.LiveStreamError", c0515a, 4);
            f2Var.m("code", false);
            f2Var.m("title", false);
            f2Var.m("detail", false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{w0.f60575a, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(c.C0516a.f33972a)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            int i12 = 0;
            String str = null;
            String str2 = null;
            c cVar = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    i12 = b11.B(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str = (String) b11.s(fVar, 1, u2.f60566a, str);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str2 = (String) b11.s(fVar, 2, u2.f60566a, str2);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    cVar = (c) b11.s(fVar, 3, c.C0516a.f33972a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new a(i11, i12, str, str2, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            a aVar = (a) obj;
            hVar.getClass();
            aVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            a.e(aVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ a(int i11, int i12, String str, String str2, c cVar) {
        if (15 != (i11 & 15)) {
            b2.b(i11, 15, C0515a.f33970a.getDescriptor());
            throw null;
        }
        this.f33966a = i12;
        this.f33967b = str;
        this.f33968c = str2;
        this.f33969d = cVar;
    }

    public static final /* synthetic */ void e(a aVar, od0.e eVar, f fVar) {
        eVar.r(0, aVar.f33966a, fVar);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 1, u2Var, aVar.f33967b);
        eVar.m(fVar, 2, u2Var, aVar.f33968c);
        eVar.m(fVar, 3, c.C0516a.f33972a, aVar.f33969d);
    }

    public final int a() {
        return this.f33966a;
    }

    @Nullable
    public final String b() {
        return this.f33968c;
    }

    @Nullable
    public final c c() {
        return this.f33969d;
    }

    @Nullable
    public final String d() {
        return this.f33967b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f33966a == aVar.f33966a && Intrinsics.a(this.f33967b, aVar.f33967b) && Intrinsics.a(this.f33968c, aVar.f33968c) && Intrinsics.a(this.f33969d, aVar.f33969d);
    }

    public final int hashCode() {
        int i11 = this.f33966a * 31;
        String str = this.f33967b;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33968c;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.f33969d;
        return hashCode2 + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f33966a, "LiveStreamError(code=", ", title=", this.f33967b, ", detail=");
        a11.append(this.f33968c);
        a11.append(", meta=");
        a11.append(this.f33969d);
        a11.append(")");
        return a11.toString();
    }

    @k
    public static final class c {

        @NotNull
        public static final C0519c Companion = new C0519c(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final b f33971a;

        @e
        /* renamed from: com.vidio.kmm.stream.data.a$c$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0516a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0516a f33972a;

            @NotNull
            private static final f descriptor;

            static {
                C0516a c0516a = new C0516a();
                f33972a = c0516a;
                f2 f2Var = new f2("com.vidio.kmm.stream.data.LiveStreamError.Meta", c0516a, 1);
                f2Var.m("blocking_banner", true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(b.C0517a.f33976a)};
            }

            @Override // ld0.b
            public final Object deserialize(g gVar) {
                f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                b bVar = null;
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
                        bVar = (b) b11.s(fVar, 0, b.C0517a.f33976a, bVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, bVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.a(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, b bVar) {
            if ((i11 & 1) == 0) {
                this.f33971a = null;
            } else {
                this.f33971a = bVar;
            }
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, f fVar) {
            if (!eVar.j(fVar, 0) && cVar.f33971a == null) {
                return;
            }
            eVar.m(fVar, 0, b.C0517a.f33976a, cVar.f33971a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f33971a, ((c) obj).f33971a);
        }

        public final int hashCode() {
            b bVar = this.f33971a;
            if (bVar == null) {
                return 0;
            }
            return bVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Meta(blockingBanner=" + this.f33971a + ")";
        }

        @k
        public static final class b {

            @NotNull
            public static final C0518b Companion = new C0518b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33973a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f33974b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f33975c;

            @e
            /* renamed from: com.vidio.kmm.stream.data.a$c$b$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0517a implements m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0517a f33976a;

                @NotNull
                private static final f descriptor;

                static {
                    C0517a c0517a = new C0517a();
                    f33976a = c0517a;
                    f2 f2Var = new f2("com.vidio.kmm.stream.data.LiveStreamError.Meta.BlockingBanner", c0517a, 3);
                    f2Var.m("image_url", false);
                    f2Var.m("url", false);
                    f2Var.m("redirect_delay", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    u2 u2Var = u2.f60566a;
                    return new ld0.c[]{u2Var, u2Var, md0.a.a(u2Var)};
                }

                @Override // ld0.b
                public final Object deserialize(g gVar) {
                    f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    String str2 = null;
                    String str3 = null;
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
                            str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                            i11 |= 4;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str, str2, str3);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(h hVar, Object obj) {
                    b bVar = (b) obj;
                    hVar.getClass();
                    bVar.getClass();
                    f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    b.a(bVar, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return h2.f60486a;
                }
            }

            public /* synthetic */ b(int i11, String str, String str2, String str3) {
                if (7 != (i11 & 7)) {
                    b2.b(i11, 7, C0517a.f33976a.getDescriptor());
                    throw null;
                }
                this.f33973a = str;
                this.f33974b = str2;
                this.f33975c = str3;
            }

            public static final /* synthetic */ void a(b bVar, od0.e eVar, f fVar) {
                eVar.w(fVar, 0, bVar.f33973a);
                eVar.w(fVar, 1, bVar.f33974b);
                eVar.m(fVar, 2, u2.f60566a, bVar.f33975c);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f33973a, bVar.f33973a) && Intrinsics.a(this.f33974b, bVar.f33974b) && Intrinsics.a(this.f33975c, bVar.f33975c);
            }

            public final int hashCode() {
                int c11 = com.google.android.gms.internal.clearcut.a.c(this.f33973a.hashCode() * 31, 31, this.f33974b);
                String str = this.f33975c;
                return c11 + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("BlockingBanner(imageUrl=", this.f33973a, ", url=", this.f33974b, ", redirectDelay="), this.f33975c, ")");
            }

            /* renamed from: com.vidio.kmm.stream.data.a$c$b$b, reason: collision with other inner class name */
            public static final class C0518b {
                public /* synthetic */ C0518b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<b> serializer() {
                    return C0517a.f33976a;
                }

                private C0518b() {
                }
            }
        }

        /* renamed from: com.vidio.kmm.stream.data.a$c$c, reason: collision with other inner class name */
        public static final class C0519c {
            public /* synthetic */ C0519c(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return C0516a.f33972a;
            }

            private C0519c() {
            }
        }

        public c() {
            this.f33971a = null;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<a> serializer() {
            return C0515a.f33970a;
        }

        private b() {
        }
    }
}
