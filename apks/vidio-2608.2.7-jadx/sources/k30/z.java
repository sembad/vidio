package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
@ld0.k
/* loaded from: classes6.dex */
public final class z implements m30.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49947a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f49948b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<z> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49949a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49949a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarPartner", aVar, 2);
            f2Var.m("name", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.u2.f60566a, c.a.f49951a};
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
                    cVar = (c) b11.g(fVar, 1, c.a.f49951a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new z(i11, str, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            z zVar = (z) obj;
            hVar.getClass();
            zVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            z.a(zVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ z(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f49949a.getDescriptor());
            throw null;
        }
        this.f49947a = str;
        this.f49948b = cVar;
    }

    public static final void a(z zVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, zVar.f49947a);
        eVar.u(fVar, 1, c.a.f49951a, zVar.f49948b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f49947a, zVar.f49947a) && Intrinsics.a(this.f49948b, zVar.f49948b);
    }

    public final int hashCode() {
        return this.f49948b.hashCode() + (this.f49947a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarPartner(name=" + this.f49947a + ", data=" + this.f49948b + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l1 f49950a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49951a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49951a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarPartner.Data", aVar, 1);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{l1.a.f49611a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                l1 l1Var = null;
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
                        l1Var = (l1) b11.g(fVar, 0, l1.a.f49611a, l1Var);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, l1Var);
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

        public /* synthetic */ c(int i11, l1 l1Var) {
            if (1 == (i11 & 1)) {
                this.f49950a = l1Var;
            } else {
                pd0.b2.b(i11, 1, a.f49951a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, l1.a.f49611a, cVar.f49950a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f49950a, ((c) obj).f49950a);
        }

        public final int hashCode() {
            return this.f49950a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f49950a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49951a;
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
        public final ld0.c<z> serializer() {
            return a.f49949a;
        }

        private b() {
        }
    }
}
