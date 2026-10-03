package ex;

import ex.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class d4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f33850a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f33851b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<d4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33852a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33852a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.NotificationCategory", aVar, 2);
            c2Var.n("category", false);
            c2Var.n("subscribed", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{n.a.f34112a, wa0.i.f65796a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            n nVar = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    nVar = (n) b11.l(fVar, 0, n.a.f34112a, nVar);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    z12 = b11.x(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new d4(i11, nVar, z12);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            d4 d4Var = (d4) obj;
            fVar.getClass();
            d4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            d4.c(d4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ d4(int i11, n nVar, boolean z11) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f33852a.getDescriptor());
            throw null;
        }
        this.f33850a = nVar;
        this.f33851b = z11;
    }

    public static final /* synthetic */ void c(d4 d4Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, n.a.f34112a, d4Var.f33850a);
        dVar.A(fVar, 1, d4Var.f33851b);
    }

    @NotNull
    public final n a() {
        return this.f33850a;
    }

    public final boolean b() {
        return this.f33851b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        return Intrinsics.a(this.f33850a, d4Var.f33850a) && this.f33851b == d4Var.f33851b;
    }

    public final int hashCode() {
        return (this.f33850a.hashCode() * 31) + (this.f33851b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "NotificationCategory(category=" + this.f33850a + ", subscribed=" + this.f33851b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<d4> serializer() {
            return a.f33852a;
        }

        private b() {
        }
    }
}
