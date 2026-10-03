package k30;

import j20.c6;
import k30.k1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class t4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49842a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f49843b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k1 f49844c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<t4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49845a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49845a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.Tag", aVar, 3);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, k1.a.f49551a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            k1 k1Var = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = b11.k(fVar, 1);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    k1Var = (k1) b11.g(fVar, 2, k1.a.f49551a, k1Var);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new t4(i11, str, str2, k1Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            t4 t4Var = (t4) obj;
            hVar.getClass();
            t4Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            t4.d(t4Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ t4(int i11, String str, String str2, k1 k1Var) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f49845a.getDescriptor());
            throw null;
        }
        this.f49842a = str;
        this.f49843b = str2;
        this.f49844c = k1Var;
    }

    public static final /* synthetic */ void d(t4 t4Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, t4Var.f49842a);
        eVar.w(fVar, 1, t4Var.f49843b);
        eVar.u(fVar, 2, k1.a.f49551a, t4Var.f49844c);
    }

    @NotNull
    public final String a() {
        return this.f49842a;
    }

    @NotNull
    public final k1 b() {
        return this.f49844c;
    }

    @NotNull
    public final String c() {
        return this.f49843b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        return Intrinsics.a(this.f49842a, t4Var.f49842a) && Intrinsics.a(this.f49843b, t4Var.f49843b) && Intrinsics.a(this.f49844c, t4Var.f49844c);
    }

    public final int hashCode() {
        return this.f49844c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f49842a.hashCode() * 31, 31, this.f49843b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Tag(id=", this.f49842a, ", name=", this.f49843b, ", links=");
        a11.append(this.f49844c);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<t4> serializer() {
            return a.f49845a;
        }

        private b() {
        }
    }
}
