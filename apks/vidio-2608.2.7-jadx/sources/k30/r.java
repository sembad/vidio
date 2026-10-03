package k30;

import com.facebook.share.internal.ShareConstants;
import j20.a0;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class r implements m30.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49755a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f49756b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<r> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49757a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49757a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarContentFeedback", aVar, 2);
            f2Var.m("name", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.u2.f60566a, c.a.f49759a};
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
                    cVar = (c) b11.g(fVar, 1, c.a.f49759a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new r(i11, str, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            r rVar = (r) obj;
            hVar.getClass();
            rVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            r.c(rVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ r(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f49757a.getDescriptor());
            throw null;
        }
        this.f49755a = str;
        this.f49756b = cVar;
    }

    public static final void c(r rVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, rVar.f49755a);
        eVar.u(fVar, 1, c.a.f49759a, rVar.f49756b);
    }

    @NotNull
    public final c a() {
        return this.f49756b;
    }

    @NotNull
    public final String b() {
        return this.f49755a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f49755a, rVar.f49755a) && Intrinsics.a(this.f49756b, rVar.f49756b);
    }

    public final int hashCode() {
        return this.f49756b.hashCode() + (this.f49755a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarContentFeedback(name=" + this.f49755a + ", data=" + this.f49756b + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final j20.a0 f49758a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49759a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49759a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarContentFeedback.Data", aVar, 1);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{a0.a.f46946a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                j20.a0 a0Var = null;
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
                        a0Var = (j20.a0) b11.g(fVar, 0, a0.a.f46946a, a0Var);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, a0Var);
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
                c.b(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, j20.a0 a0Var) {
            if (1 == (i11 & 1)) {
                this.f49758a = a0Var;
            } else {
                pd0.b2.b(i11, 1, a.f49759a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, a0.a.f46946a, cVar.f49758a);
        }

        @NotNull
        public final j20.a0 a() {
            return this.f49758a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f49758a, ((c) obj).f49758a);
        }

        public final int hashCode() {
            return this.f49758a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f49758a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49759a;
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
        public final ld0.c<r> serializer() {
            return a.f49757a;
        }

        private b() {
        }
    }
}
