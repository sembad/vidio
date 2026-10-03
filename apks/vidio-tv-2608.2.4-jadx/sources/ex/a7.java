package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class a7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final long f33750a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33751b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33752c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<a7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33753a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33753a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.StickerItem", aVar, 3);
            c2Var.n("id", false);
            c2Var.n("keyword", false);
            c2Var.n("image", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{wa0.g1.f65782a, r2Var, r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            long j11 = 0;
            String str = null;
            String str2 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    j11 = b11.n(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str = b11.e(fVar, 1);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    str2 = b11.e(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new a7(j11, str, str2, i11);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            a7 a7Var = (a7) obj;
            fVar.getClass();
            a7Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            a7.d(a7Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ a7(long j11, String str, String str2, int i11) {
        if (7 != (i11 & 7)) {
            wa0.a2.b(i11, 7, a.f33753a.getDescriptor());
            throw null;
        }
        this.f33750a = j11;
        this.f33751b = str;
        this.f33752c = str2;
    }

    public static final /* synthetic */ void d(a7 a7Var, va0.d dVar, ua0.f fVar) {
        dVar.p(fVar, 0, a7Var.f33750a);
        dVar.h(fVar, 1, a7Var.f33751b);
        dVar.h(fVar, 2, a7Var.f33752c);
    }

    public final long a() {
        return this.f33750a;
    }

    @NotNull
    public final String b() {
        return this.f33752c;
    }

    @NotNull
    public final String c() {
        return this.f33751b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7)) {
            return false;
        }
        a7 a7Var = (a7) obj;
        return this.f33750a == a7Var.f33750a && Intrinsics.a(this.f33751b, a7Var.f33751b) && Intrinsics.a(this.f33752c, a7Var.f33752c);
    }

    public final int hashCode() {
        long j11 = this.f33750a;
        return this.f33752c.hashCode() + b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f33751b);
    }

    @NotNull
    public final String toString() {
        return androidx.fragment.app.b.a(com.appsflyer.internal.z.a(this.f33750a, "StickerItem(id=", ", keyword=", this.f33751b), ", image=", this.f33752c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<a7> serializer() {
            return a.f33753a;
        }

        private b() {
        }
    }
}
