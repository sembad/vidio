package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class f0 implements m30.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49370a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f49371b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<f0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49372a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49372a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarShare", aVar, 2);
            f2Var.m("name", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.u2.f60566a, c.a.f49375a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            c cVar = null;
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
                    cVar = (c) b11.g(fVar, 1, c.a.f49375a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new f0(i11, str, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            f0 f0Var = (f0) obj;
            hVar.getClass();
            f0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            f0.c(f0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ f0(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f49372a.getDescriptor());
            throw null;
        }
        this.f49370a = str;
        this.f49371b = cVar;
    }

    public static final void c(f0 f0Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, f0Var.f49370a);
        eVar.u(fVar, 1, c.a.f49375a, f0Var.f49371b);
    }

    @NotNull
    public final c a() {
        return this.f49371b;
    }

    @NotNull
    public final String b() {
        return this.f49370a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.a(this.f49370a, f0Var.f49370a) && Intrinsics.a(this.f49371b, f0Var.f49371b);
    }

    public final int hashCode() {
        return this.f49371b.hashCode() + (this.f49370a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarShare(name=" + this.f49370a + ", data=" + this.f49371b + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b30.s f49373a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49374b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49375a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49375a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarShare.Data", aVar, 2);
                f2Var.m("link", false);
                f2Var.m("share_text", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{b30.o.f14293a, pd0.u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                b30.s sVar = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        sVar = (b30.s) b11.g(fVar, 0, b30.o.f14293a, sVar);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        str = b11.k(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, sVar, str);
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
                c.c(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, b30.s sVar, String str) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f49375a.getDescriptor());
                throw null;
            }
            this.f49373a = sVar;
            this.f49374b = str;
        }

        public static final /* synthetic */ void c(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, b30.o.f14293a, cVar.f49373a);
            eVar.w(fVar, 1, cVar.f49374b);
        }

        @NotNull
        public final b30.s a() {
            return this.f49373a;
        }

        @NotNull
        public final String b() {
            return this.f49374b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49373a, cVar.f49373a) && Intrinsics.a(this.f49374b, cVar.f49374b);
        }

        public final int hashCode() {
            return this.f49374b.hashCode() + (this.f49373a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(linkUrl=" + this.f49373a + ", shareText=" + this.f49374b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49375a;
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
        public final ld0.c<f0> serializer() {
            return a.f49372a;
        }

        private b() {
        }
    }
}
