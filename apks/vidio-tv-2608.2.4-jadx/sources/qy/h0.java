package qy;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.w0;

@sa0.j
/* loaded from: classes5.dex */
public final class h0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f55306a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f55307b;

    @h60.e
    public static final /* synthetic */ class a implements m0<h0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55308a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f55308a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.mylist.internal.api.MyListItemMeta", aVar, 2);
            c2Var.n("total_count", false);
            c2Var.n("limit", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            w0 w0Var = w0.f65877a;
            return new sa0.c[]{ta0.a.a(w0Var), ta0.a.a(w0Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            Integer num = null;
            boolean z11 = true;
            int i11 = 0;
            Integer num2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    num = (Integer) b11.u(fVar, 0, w0.f65877a, num);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    num2 = (Integer) b11.u(fVar, 1, w0.f65877a, num2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new h0(i11, num, num2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            h0 h0Var = (h0) obj;
            fVar.getClass();
            h0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            h0.c(h0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ h0(int i11, Integer num, Integer num2) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f55308a.getDescriptor());
            throw null;
        }
        this.f55306a = num;
        this.f55307b = num2;
    }

    public static final /* synthetic */ void c(h0 h0Var, va0.d dVar, ua0.f fVar) {
        w0 w0Var = w0.f65877a;
        dVar.l(fVar, 0, w0Var, h0Var.f55306a);
        dVar.l(fVar, 1, w0Var, h0Var.f55307b);
    }

    @Nullable
    public final Integer a() {
        return this.f55307b;
    }

    @Nullable
    public final Integer b() {
        return this.f55306a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.a(this.f55306a, h0Var.f55306a) && Intrinsics.a(this.f55307b, h0Var.f55307b);
    }

    public final int hashCode() {
        Integer num = this.f55306a;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f55307b;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "MyListItemMeta(totalCount=" + this.f55306a + ", limit=" + this.f55307b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<h0> serializer() {
            return a.f55308a;
        }

        private b() {
        }
    }
}
