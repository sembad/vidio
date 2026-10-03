package k30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class f5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49422a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b30.s f49423b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f49424c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<f5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49425a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49425a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.Uploader", aVar, 3);
            f2Var.m("display_name", false);
            f2Var.m("image_url", false);
            f2Var.m("is_verified", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.u2.f60566a, b30.o.f14293a, pd0.i.f60489a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            b30.s sVar = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    sVar = (b30.s) b11.g(fVar, 1, b30.o.f14293a, sVar);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    z12 = b11.l(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new f5(i11, sVar, str, z12);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            f5 f5Var = (f5) obj;
            hVar.getClass();
            f5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            f5.d(f5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ f5(int i11, b30.s sVar, String str, boolean z11) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f49425a.getDescriptor());
            throw null;
        }
        this.f49422a = str;
        this.f49423b = sVar;
        this.f49424c = z11;
    }

    public static final /* synthetic */ void d(f5 f5Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, f5Var.f49422a);
        eVar.u(fVar, 1, b30.o.f14293a, f5Var.f49423b);
        eVar.d(fVar, 2, f5Var.f49424c);
    }

    @NotNull
    public final b30.s a() {
        return this.f49423b;
    }

    @NotNull
    public final String b() {
        return this.f49422a;
    }

    public final boolean c() {
        return this.f49424c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5)) {
            return false;
        }
        f5 f5Var = (f5) obj;
        return Intrinsics.a(this.f49422a, f5Var.f49422a) && Intrinsics.a(this.f49423b, f5Var.f49423b) && this.f49424c == f5Var.f49424c;
    }

    public final int hashCode() {
        return ((this.f49423b.hashCode() + (this.f49422a.hashCode() * 31)) * 31) + (this.f49424c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Uploader(displayName=");
        sb2.append(this.f49422a);
        sb2.append(", avatarUrl=");
        sb2.append(this.f49423b);
        sb2.append(", isVerified=");
        return androidx.appcompat.app.h.a(sb2, this.f49424c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<f5> serializer() {
            return a.f49425a;
        }

        private b() {
        }
    }
}
