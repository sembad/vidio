package k30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class h0 implements m30.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49473a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<h0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49474a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49474a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarSubtitle", aVar, 1);
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
            return new h0(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            h0 h0Var = (h0) obj;
            hVar.getClass();
            h0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            h0.b(h0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ h0(int i11, String str) {
        if (1 == (i11 & 1)) {
            this.f49473a = str;
        } else {
            pd0.b2.b(i11, 1, a.f49474a.getDescriptor());
            throw null;
        }
    }

    public static final void b(h0 h0Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, h0Var.f49473a);
    }

    @NotNull
    public final String a() {
        return this.f49473a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && Intrinsics.a(this.f49473a, ((h0) obj).f49473a);
    }

    public final int hashCode() {
        return this.f49473a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("EngagementBarSubtitle(name=", this.f49473a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<h0> serializer() {
            return a.f49474a;
        }

        private b() {
        }
    }
}
