package com.vidio.kmm.stream.data;

import b1.d0;
import ex.g4;
import h60.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import wa0.w0;

@j
/* loaded from: classes5.dex */
final class a {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final int f28792a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f28793b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f28794c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final c f28795d;

    @e
    /* renamed from: com.vidio.kmm.stream.data.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0365a implements m0<a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0365a f28796a;

        @NotNull
        private static final f descriptor;

        static {
            C0365a c0365a = new C0365a();
            f28796a = c0365a;
            c2 c2Var = new c2("com.vidio.kmm.stream.data.LiveStreamError", c0365a, 4);
            c2Var.n("code", false);
            c2Var.n("title", false);
            c2Var.n("detail", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{w0.f65877a, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(c.C0366a.f28798a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            int i12 = 0;
            String str = null;
            String str2 = null;
            c cVar = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    i12 = b11.A(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str = (String) b11.u(fVar, 1, r2.f65850a, str);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str2 = (String) b11.u(fVar, 2, r2.f65850a, str2);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.u(fVar, 3, c.C0366a.f28798a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new a(i11, i12, str, str2, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            a aVar = (a) obj;
            fVar.getClass();
            aVar.getClass();
            f fVar2 = descriptor;
            d b11 = fVar.b(fVar2);
            a.e(aVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ a(int i11, int i12, String str, String str2, c cVar) {
        if (15 != (i11 & 15)) {
            a2.b(i11, 15, C0365a.f28796a.getDescriptor());
            throw null;
        }
        this.f28792a = i12;
        this.f28793b = str;
        this.f28794c = str2;
        this.f28795d = cVar;
    }

    public static final /* synthetic */ void e(a aVar, d dVar, f fVar) {
        dVar.w(0, aVar.f28792a, fVar);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 1, r2Var, aVar.f28793b);
        dVar.l(fVar, 2, r2Var, aVar.f28794c);
        dVar.l(fVar, 3, c.C0366a.f28798a, aVar.f28795d);
    }

    public final int a() {
        return this.f28792a;
    }

    @Nullable
    public final String b() {
        return this.f28794c;
    }

    @Nullable
    public final c c() {
        return this.f28795d;
    }

    @Nullable
    public final String d() {
        return this.f28793b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f28792a == aVar.f28792a && Intrinsics.a(this.f28793b, aVar.f28793b) && Intrinsics.a(this.f28794c, aVar.f28794c) && Intrinsics.a(this.f28795d, aVar.f28795d);
    }

    public final int hashCode() {
        int i11 = this.f28792a * 31;
        String str = this.f28793b;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f28794c;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.f28795d;
        return hashCode2 + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f28792a, "LiveStreamError(code=", ", title=", this.f28793b, ", detail=");
        b11.append(this.f28794c);
        b11.append(", meta=");
        b11.append(this.f28795d);
        b11.append(")");
        return b11.toString();
    }

    @j
    public static final class c {

        @NotNull
        public static final C0369c Companion = new C0369c(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final b f28797a;

        @e
        /* renamed from: com.vidio.kmm.stream.data.a$c$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0366a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0366a f28798a;

            @NotNull
            private static final f descriptor;

            static {
                C0366a c0366a = new C0366a();
                f28798a = c0366a;
                c2 c2Var = new c2("com.vidio.kmm.stream.data.LiveStreamError.Meta", c0366a, 1);
                c2Var.n("blocking_banner", true);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{ta0.a.a(b.C0367a.f28802a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                b bVar = null;
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
                        bVar = (b) b11.u(fVar, 0, b.C0367a.f28802a, bVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, bVar);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                f fVar2 = descriptor;
                d b11 = fVar.b(fVar2);
                c.a(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, b bVar) {
            if ((i11 & 1) == 0) {
                this.f28797a = null;
            } else {
                this.f28797a = bVar;
            }
        }

        public static final /* synthetic */ void a(c cVar, d dVar, f fVar) {
            if (!dVar.t(fVar) && cVar.f28797a == null) {
                return;
            }
            dVar.l(fVar, 0, b.C0367a.f28802a, cVar.f28797a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f28797a, ((c) obj).f28797a);
        }

        public final int hashCode() {
            b bVar = this.f28797a;
            if (bVar == null) {
                return 0;
            }
            return bVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Meta(blockingBanner=" + this.f28797a + ")";
        }

        @j
        public static final class b {

            @NotNull
            public static final C0368b Companion = new C0368b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28799a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f28800b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f28801c;

            @e
            /* renamed from: com.vidio.kmm.stream.data.a$c$b$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0367a implements m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0367a f28802a;

                @NotNull
                private static final f descriptor;

                static {
                    C0367a c0367a = new C0367a();
                    f28802a = c0367a;
                    c2 c2Var = new c2("com.vidio.kmm.stream.data.LiveStreamError.Meta.BlockingBanner", c0367a, 3);
                    c2Var.n("image_url", false);
                    c2Var.n("url", false);
                    c2Var.n("redirect_delay", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    r2 r2Var = r2.f65850a;
                    return new sa0.c[]{r2Var, r2Var, ta0.a.a(r2Var)};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    String str2 = null;
                    String str3 = null;
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
                            str3 = (String) b11.u(fVar, 2, r2.f65850a, str3);
                            i11 |= 4;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str, str2, str3);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    b bVar = (b) obj;
                    fVar.getClass();
                    bVar.getClass();
                    f fVar2 = descriptor;
                    d b11 = fVar.b(fVar2);
                    b.a(bVar, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return e2.f65770a;
                }
            }

            public /* synthetic */ b(int i11, String str, String str2, String str3) {
                if (7 != (i11 & 7)) {
                    a2.b(i11, 7, C0367a.f28802a.getDescriptor());
                    throw null;
                }
                this.f28799a = str;
                this.f28800b = str2;
                this.f28801c = str3;
            }

            public static final /* synthetic */ void a(b bVar, d dVar, f fVar) {
                dVar.h(fVar, 0, bVar.f28799a);
                dVar.h(fVar, 1, bVar.f28800b);
                dVar.l(fVar, 2, r2.f65850a, bVar.f28801c);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f28799a, bVar.f28799a) && Intrinsics.a(this.f28800b, bVar.f28800b) && Intrinsics.a(this.f28801c, bVar.f28801c);
            }

            public final int hashCode() {
                int b11 = d0.b(this.f28799a.hashCode() * 31, 31, this.f28800b);
                String str = this.f28801c;
                return b11 + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return z.a.a(g0.a("BlockingBanner(imageUrl=", this.f28799a, ", url=", this.f28800b, ", redirectDelay="), this.f28801c, ")");
            }

            /* renamed from: com.vidio.kmm.stream.data.a$c$b$b, reason: collision with other inner class name */
            public static final class C0368b {
                public /* synthetic */ C0368b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<b> serializer() {
                    return C0367a.f28802a;
                }

                private C0368b() {
                }
            }
        }

        /* renamed from: com.vidio.kmm.stream.data.a$c$c, reason: collision with other inner class name */
        public static final class C0369c {
            public /* synthetic */ C0369c(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return C0366a.f28798a;
            }

            private C0369c() {
            }
        }

        public c() {
            this.f28797a = null;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<a> serializer() {
            return C0365a.f28796a;
        }

        private b() {
        }
    }
}
