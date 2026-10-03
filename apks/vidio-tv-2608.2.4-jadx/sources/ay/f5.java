package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class f5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12709a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final tx.m f12710b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f12711c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<f5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12712a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12712a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Uploader", aVar, 3);
            c2Var.n("display_name", false);
            c2Var.n("image_url", false);
            c2Var.n("is_verified", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a, tx.k.f60960a, wa0.i.f65796a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            tx.m mVar = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    mVar = (tx.m) b11.l(fVar, 1, tx.k.f60960a, mVar);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        ex.g4.a(k11);
                        return null;
                    }
                    z12 = b11.x(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new f5(i11, str, mVar, z12);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            f5 f5Var = (f5) obj;
            fVar.getClass();
            f5Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            f5.d(f5Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ f5(int i11, String str, tx.m mVar, boolean z11) {
        if (7 != (i11 & 7)) {
            wa0.a2.b(i11, 7, a.f12712a.getDescriptor());
            throw null;
        }
        this.f12709a = str;
        this.f12710b = mVar;
        this.f12711c = z11;
    }

    public static final /* synthetic */ void d(f5 f5Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, f5Var.f12709a);
        dVar.B(fVar, 1, tx.k.f60960a, f5Var.f12710b);
        dVar.A(fVar, 2, f5Var.f12711c);
    }

    @NotNull
    public final tx.m a() {
        return this.f12710b;
    }

    @NotNull
    public final String b() {
        return this.f12709a;
    }

    public final boolean c() {
        return this.f12711c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5)) {
            return false;
        }
        f5 f5Var = (f5) obj;
        return Intrinsics.a(this.f12709a, f5Var.f12709a) && Intrinsics.a(this.f12710b, f5Var.f12710b) && this.f12711c == f5Var.f12711c;
    }

    public final int hashCode() {
        return ((this.f12710b.hashCode() + (this.f12709a.hashCode() * 31)) * 31) + (this.f12711c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Uploader(displayName=");
        sb2.append(this.f12709a);
        sb2.append(", avatarUrl=");
        sb2.append(this.f12710b);
        sb2.append(", isVerified=");
        return androidx.appcompat.app.k.b(sb2, this.f12711c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<f5> serializer() {
            return a.f12712a;
        }

        private b() {
        }
    }
}
