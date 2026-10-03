package k30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class t implements m30.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49827a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<t> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49828a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49828a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarDownload", aVar, 1);
            f2Var.m("name", false);
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
            return new t(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            t tVar = (t) obj;
            hVar.getClass();
            tVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            t.b(tVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ t(int i11, String str) {
        if (1 == (i11 & 1)) {
            this.f49827a = str;
        } else {
            pd0.b2.b(i11, 1, a.f49828a.getDescriptor());
            throw null;
        }
    }

    public static final void b(t tVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, tVar.f49827a);
    }

    @NotNull
    public final String a() {
        return this.f49827a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Intrinsics.a(this.f49827a, ((t) obj).f49827a);
    }

    public final int hashCode() {
        return this.f49827a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("EngagementBarDownload(name=", this.f49827a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<t> serializer() {
            return a.f49828a;
        }

        private b() {
        }
    }
}
