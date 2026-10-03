package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class z6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34424a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34425b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<z6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34426a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34426a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SquareImage", aVar, 2);
            c2Var.n("variation", false);
            c2Var.n("url", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new z6(i11, str, str2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            z6 z6Var = (z6) obj;
            fVar.getClass();
            z6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            z6.b(z6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ z6(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f34426a.getDescriptor());
            throw null;
        }
        this.f34424a = str;
        this.f34425b = str2;
    }

    public static final /* synthetic */ void b(z6 z6Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, z6Var.f34424a);
        dVar.h(fVar, 1, z6Var.f34425b);
    }

    @NotNull
    public final String a() {
        return this.f34425b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6)) {
            return false;
        }
        z6 z6Var = (z6) obj;
        return Intrinsics.a(this.f34424a, z6Var.f34424a) && Intrinsics.a(this.f34425b, z6Var.f34425b);
    }

    public final int hashCode() {
        return this.f34425b.hashCode() + (this.f34424a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("SquareImage(variation=", this.f34424a, ", url=", this.f34425b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<z6> serializer() {
            return a.f34426a;
        }

        private b() {
        }
    }
}
