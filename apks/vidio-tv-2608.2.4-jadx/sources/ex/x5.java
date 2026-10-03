package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class x5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f34380a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f34381b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f34382c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f34383d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<x5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34384a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34384a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ScoreDetail", aVar, 4);
            c2Var.n("ht", false);
            c2Var.n("ft", false);
            c2Var.n("et", false);
            c2Var.n("pen", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.w0 w0Var = wa0.w0.f65877a;
            return new sa0.c[]{ta0.a.a(w0Var), ta0.a.a(w0Var), ta0.a.a(w0Var), ta0.a.a(w0Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            Integer num = null;
            Integer num2 = null;
            Integer num3 = null;
            Integer num4 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    num = (Integer) b11.u(fVar, 0, wa0.w0.f65877a, num);
                    i11 |= 1;
                } else if (k11 == 1) {
                    num2 = (Integer) b11.u(fVar, 1, wa0.w0.f65877a, num2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    num3 = (Integer) b11.u(fVar, 2, wa0.w0.f65877a, num3);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    num4 = (Integer) b11.u(fVar, 3, wa0.w0.f65877a, num4);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new x5(i11, num, num2, num3, num4);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            x5 x5Var = (x5) obj;
            fVar.getClass();
            x5Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            x5.b(x5Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ x5(int i11, Integer num, Integer num2, Integer num3, Integer num4) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f34384a.getDescriptor());
            throw null;
        }
        this.f34380a = num;
        this.f34381b = num2;
        this.f34382c = num3;
        this.f34383d = num4;
    }

    public static final /* synthetic */ void b(x5 x5Var, va0.d dVar, ua0.f fVar) {
        wa0.w0 w0Var = wa0.w0.f65877a;
        dVar.l(fVar, 0, w0Var, x5Var.f34380a);
        dVar.l(fVar, 1, w0Var, x5Var.f34381b);
        dVar.l(fVar, 2, w0Var, x5Var.f34382c);
        dVar.l(fVar, 3, w0Var, x5Var.f34383d);
    }

    @Nullable
    public final Integer a() {
        return this.f34383d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5)) {
            return false;
        }
        x5 x5Var = (x5) obj;
        return Intrinsics.a(this.f34380a, x5Var.f34380a) && Intrinsics.a(this.f34381b, x5Var.f34381b) && Intrinsics.a(this.f34382c, x5Var.f34382c) && Intrinsics.a(this.f34383d, x5Var.f34383d);
    }

    public final int hashCode() {
        Integer num = this.f34380a;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f34381b;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f34382c;
        int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f34383d;
        return hashCode3 + (num4 != null ? num4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ScoreDetail(ht=" + this.f34380a + ", ft=" + this.f34381b + ", et=" + this.f34382c + ", pen=" + this.f34383d + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<x5> serializer() {
            return a.f34384a;
        }

        private b() {
        }
    }
}
