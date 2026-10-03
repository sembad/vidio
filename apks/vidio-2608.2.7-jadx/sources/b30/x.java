package b30;

import androidx.media3.exoplayer.v2;
import b30.n;
import b30.r;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes6.dex */
public final class x {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r f14333a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14334b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f14335c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f14336d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n f14337e;

    @pb0.e
    public static final /* synthetic */ class a implements m0<x> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f14338a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f14338a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.domain.UserSubscription", aVar, 5);
            f2Var.m("subscription", false);
            f2Var.m("startDate", false);
            f2Var.m("singlePurchase", false);
            f2Var.m("screencastEnabled", false);
            f2Var.m("plan", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.i iVar = pd0.i.f60489a;
            return new ld0.c[]{r.a.f14309a, u2.f60566a, iVar, iVar, n.a.f14292a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            boolean z12 = false;
            r rVar = null;
            String str = null;
            n nVar = null;
            boolean z13 = true;
            while (z13) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z13 = false;
                } else if (v11 == 0) {
                    rVar = (r) b11.g(fVar, 0, r.a.f14309a, rVar);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str = b11.k(fVar, 1);
                    i11 |= 2;
                } else if (v11 == 2) {
                    z11 = b11.l(fVar, 2);
                    i11 |= 4;
                } else if (v11 == 3) {
                    z12 = b11.l(fVar, 3);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    nVar = (n) b11.g(fVar, 4, n.a.f14292a, nVar);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new x(i11, rVar, str, z11, z12, nVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            x xVar = (x) obj;
            hVar.getClass();
            xVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            x.f(xVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ x(int i11, r rVar, String str, boolean z11, boolean z12, n nVar) {
        if (31 != (i11 & 31)) {
            b2.b(i11, 31, a.f14338a.getDescriptor());
            throw null;
        }
        this.f14333a = rVar;
        this.f14334b = str;
        this.f14335c = z11;
        this.f14336d = z12;
        this.f14337e = nVar;
    }

    public static final /* synthetic */ void f(x xVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, r.a.f14309a, xVar.f14333a);
        eVar.w(fVar, 1, xVar.f14334b);
        eVar.d(fVar, 2, xVar.f14335c);
        eVar.d(fVar, 3, xVar.f14336d);
        eVar.u(fVar, 4, n.a.f14292a, xVar.f14337e);
    }

    @NotNull
    public final n a() {
        return this.f14337e;
    }

    public final boolean b() {
        return this.f14336d;
    }

    public final boolean c() {
        return this.f14335c;
    }

    @NotNull
    public final String d() {
        return this.f14334b;
    }

    @NotNull
    public final r e() {
        return this.f14333a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.f14333a, xVar.f14333a) && Intrinsics.a(this.f14334b, xVar.f14334b) && this.f14335c == xVar.f14335c && this.f14336d == xVar.f14336d && Intrinsics.a(this.f14337e, xVar.f14337e);
    }

    public final int hashCode() {
        return this.f14337e.hashCode() + ((((com.google.android.gms.internal.clearcut.a.c(this.f14333a.hashCode() * 31, 31, this.f14334b) + (this.f14335c ? 1231 : 1237)) * 31) + (this.f14336d ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserSubscription(subscription=");
        sb2.append(this.f14333a);
        sb2.append(", startDate=");
        sb2.append(this.f14334b);
        sb2.append(", singlePurchase=");
        v2.b(", screencastEnabled=", ", plan=", sb2, this.f14335c, this.f14336d);
        sb2.append(this.f14337e);
        sb2.append(")");
        return sb2.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<x> serializer() {
            return a.f14338a;
        }

        private b() {
        }
    }

    public x(@NotNull r rVar, @NotNull String str, boolean z11, boolean z12, @NotNull n nVar) {
        this.f14333a = rVar;
        this.f14334b = str;
        this.f14335c = z11;
        this.f14336d = z12;
        this.f14337e = nVar;
    }
}
