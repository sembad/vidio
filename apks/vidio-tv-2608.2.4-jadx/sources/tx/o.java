package tx;

import b1.d0;
import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tx.j;
import tx.l;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class o {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f60984a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60985b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f60986c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f60987d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j f60988e;

    @h60.e
    public static final /* synthetic */ class a implements m0<o> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f60989a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f60989a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.domain.UserSubscription", aVar, 5);
            c2Var.n("subscription", false);
            c2Var.n("startDate", false);
            c2Var.n("singlePurchase", false);
            c2Var.n("screencastEnabled", false);
            c2Var.n("plan", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.i iVar = wa0.i.f65796a;
            return new sa0.c[]{l.a.f60975a, r2.f65850a, iVar, iVar, j.a.f60959a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            boolean z12 = false;
            l lVar = null;
            String str = null;
            j jVar = null;
            boolean z13 = true;
            while (z13) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z13 = false;
                } else if (k11 == 0) {
                    lVar = (l) b11.l(fVar, 0, l.a.f60975a, lVar);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str = b11.e(fVar, 1);
                    i11 |= 2;
                } else if (k11 == 2) {
                    z11 = b11.x(fVar, 2);
                    i11 |= 4;
                } else if (k11 == 3) {
                    z12 = b11.x(fVar, 3);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        g4.a(k11);
                        return null;
                    }
                    jVar = (j) b11.l(fVar, 4, j.a.f60959a, jVar);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new o(i11, lVar, str, z11, z12, jVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            o oVar = (o) obj;
            fVar.getClass();
            oVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            o.f(oVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ o(int i11, l lVar, String str, boolean z11, boolean z12, j jVar) {
        if (31 != (i11 & 31)) {
            a2.b(i11, 31, a.f60989a.getDescriptor());
            throw null;
        }
        this.f60984a = lVar;
        this.f60985b = str;
        this.f60986c = z11;
        this.f60987d = z12;
        this.f60988e = jVar;
    }

    public static final /* synthetic */ void f(o oVar, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, l.a.f60975a, oVar.f60984a);
        dVar.h(fVar, 1, oVar.f60985b);
        dVar.A(fVar, 2, oVar.f60986c);
        dVar.A(fVar, 3, oVar.f60987d);
        dVar.B(fVar, 4, j.a.f60959a, oVar.f60988e);
    }

    @NotNull
    public final j a() {
        return this.f60988e;
    }

    public final boolean b() {
        return this.f60987d;
    }

    public final boolean c() {
        return this.f60986c;
    }

    @NotNull
    public final String d() {
        return this.f60985b;
    }

    @NotNull
    public final l e() {
        return this.f60984a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.a(this.f60984a, oVar.f60984a) && Intrinsics.a(this.f60985b, oVar.f60985b) && this.f60986c == oVar.f60986c && this.f60987d == oVar.f60987d && Intrinsics.a(this.f60988e, oVar.f60988e);
    }

    public final int hashCode() {
        return this.f60988e.hashCode() + ((((d0.b(this.f60984a.hashCode() * 31, 31, this.f60985b) + (this.f60986c ? 1231 : 1237)) * 31) + (this.f60987d ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserSubscription(subscription=");
        sb2.append(this.f60984a);
        sb2.append(", startDate=");
        sb2.append(this.f60985b);
        sb2.append(", singlePurchase=");
        com.kmklabs.vidioplayer.api.j.a(", screencastEnabled=", ", plan=", sb2, this.f60986c, this.f60987d);
        sb2.append(this.f60988e);
        sb2.append(")");
        return sb2.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<o> serializer() {
            return a.f60989a;
        }

        private b() {
        }
    }

    public o(@NotNull l lVar, @NotNull String str, boolean z11, boolean z12, @NotNull j jVar) {
        this.f60984a = lVar;
        this.f60985b = str;
        this.f60986c = z11;
        this.f60987d = z12;
        this.f60988e = jVar;
    }
}
