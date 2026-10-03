package ay;

import ay.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class t4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13165a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f13166b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l1 f13167c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<t4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13168a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13168a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Tag", aVar, 3);
            c2Var.n("id", false);
            c2Var.n("name", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, l1.a.f12915a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            l1 l1Var = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        ex.g4.a(k11);
                        return null;
                    }
                    l1Var = (l1) b11.l(fVar, 2, l1.a.f12915a, l1Var);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new t4(i11, str, str2, l1Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            t4 t4Var = (t4) obj;
            fVar.getClass();
            t4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            t4.d(t4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ t4(int i11, String str, String str2, l1 l1Var) {
        if (7 != (i11 & 7)) {
            wa0.a2.b(i11, 7, a.f13168a.getDescriptor());
            throw null;
        }
        this.f13165a = str;
        this.f13166b = str2;
        this.f13167c = l1Var;
    }

    public static final /* synthetic */ void d(t4 t4Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, t4Var.f13165a);
        dVar.h(fVar, 1, t4Var.f13166b);
        dVar.B(fVar, 2, l1.a.f12915a, t4Var.f13167c);
    }

    @NotNull
    public final String a() {
        return this.f13165a;
    }

    @NotNull
    public final l1 b() {
        return this.f13167c;
    }

    @NotNull
    public final String c() {
        return this.f13166b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        return Intrinsics.a(this.f13165a, t4Var.f13165a) && Intrinsics.a(this.f13166b, t4Var.f13166b) && Intrinsics.a(this.f13167c, t4Var.f13167c);
    }

    public final int hashCode() {
        return this.f13167c.hashCode() + b1.d0.b(this.f13165a.hashCode() * 31, 31, this.f13166b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Tag(id=", this.f13165a, ", name=", this.f13166b, ", links=");
        a11.append(this.f13167c);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<t4> serializer() {
            return a.f13168a;
        }

        private b() {
        }
    }
}
