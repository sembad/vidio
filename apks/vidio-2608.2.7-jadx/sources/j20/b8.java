package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class b8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f47021a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f47022b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f47023c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f47024d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<b8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47025a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47025a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ScoreDetail", aVar, 4);
            f2Var.m("ht", false);
            f2Var.m("ft", false);
            f2Var.m("et", false);
            f2Var.m("pen", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.w0 w0Var = pd0.w0.f60575a;
            return new ld0.c[]{md0.a.a(w0Var), md0.a.a(w0Var), md0.a.a(w0Var), md0.a.a(w0Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            Integer num = null;
            Integer num2 = null;
            Integer num3 = null;
            Integer num4 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    num = (Integer) b11.s(fVar, 0, pd0.w0.f60575a, num);
                    i11 |= 1;
                } else if (v11 == 1) {
                    num2 = (Integer) b11.s(fVar, 1, pd0.w0.f60575a, num2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    num3 = (Integer) b11.s(fVar, 2, pd0.w0.f60575a, num3);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    num4 = (Integer) b11.s(fVar, 3, pd0.w0.f60575a, num4);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new b8(i11, num, num2, num3, num4);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            b8 b8Var = (b8) obj;
            hVar.getClass();
            b8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b8.b(b8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ b8(int i11, Integer num, Integer num2, Integer num3, Integer num4) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f47025a.getDescriptor());
            throw null;
        }
        this.f47021a = num;
        this.f47022b = num2;
        this.f47023c = num3;
        this.f47024d = num4;
    }

    public static final /* synthetic */ void b(b8 b8Var, od0.e eVar, nd0.f fVar) {
        pd0.w0 w0Var = pd0.w0.f60575a;
        eVar.m(fVar, 0, w0Var, b8Var.f47021a);
        eVar.m(fVar, 1, w0Var, b8Var.f47022b);
        eVar.m(fVar, 2, w0Var, b8Var.f47023c);
        eVar.m(fVar, 3, w0Var, b8Var.f47024d);
    }

    @Nullable
    public final Integer a() {
        return this.f47024d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8)) {
            return false;
        }
        b8 b8Var = (b8) obj;
        return Intrinsics.a(this.f47021a, b8Var.f47021a) && Intrinsics.a(this.f47022b, b8Var.f47022b) && Intrinsics.a(this.f47023c, b8Var.f47023c) && Intrinsics.a(this.f47024d, b8Var.f47024d);
    }

    public final int hashCode() {
        Integer num = this.f47021a;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f47022b;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f47023c;
        int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f47024d;
        return hashCode3 + (num4 != null ? num4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ScoreDetail(ht=" + this.f47021a + ", ft=" + this.f47022b + ", et=" + this.f47023c + ", pen=" + this.f47024d + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b8> serializer() {
            return a.f47025a;
        }

        private b() {
        }
    }
}
