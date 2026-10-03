package a00;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class f2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final int f95a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f96b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<f2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f97a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f97a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.usecase.SelectedPlaylist", aVar, 2);
            c2Var.n("id", false);
            c2Var.n("name", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.w0.f65877a, wa0.r2.f65850a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    i12 = b11.A(fVar, 0);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    str = b11.e(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new f2(i11, i12, str);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            f2 f2Var = (f2) obj;
            fVar.getClass();
            f2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            f2.a(f2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ f2(int i11, int i12, String str) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f97a.getDescriptor());
            throw null;
        }
        this.f95a = i12;
        this.f96b = str;
    }

    public static final /* synthetic */ void a(f2 f2Var, va0.d dVar, ua0.f fVar) {
        dVar.w(0, f2Var.f95a, fVar);
        dVar.h(fVar, 1, f2Var.f96b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return this.f95a == f2Var.f95a && Intrinsics.a(this.f96b, f2Var.f96b);
    }

    public final int hashCode() {
        return this.f96b.hashCode() + (this.f95a * 31);
    }

    @NotNull
    public final String toString() {
        return "SelectedPlaylist(id=" + this.f95a + ", name=" + this.f96b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<f2> serializer() {
            return a.f97a;
        }

        private b() {
        }
    }
}
