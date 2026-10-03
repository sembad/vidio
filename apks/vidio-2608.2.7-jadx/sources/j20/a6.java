package j20;

import j20.r;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class a6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r f46955a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f46956b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<a6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f46957a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f46957a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.NotificationCategory", aVar, 2);
            f2Var.m("category", false);
            f2Var.m("subscribed", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{r.a.f47594a, pd0.i.f60489a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            r rVar = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    rVar = (r) b11.g(fVar, 0, r.a.f47594a, rVar);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    z12 = b11.l(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new a6(i11, rVar, z12);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            a6 a6Var = (a6) obj;
            hVar.getClass();
            a6Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            a6.c(a6Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ a6(int i11, r rVar, boolean z11) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f46957a.getDescriptor());
            throw null;
        }
        this.f46955a = rVar;
        this.f46956b = z11;
    }

    public static final /* synthetic */ void c(a6 a6Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, r.a.f47594a, a6Var.f46955a);
        eVar.d(fVar, 1, a6Var.f46956b);
    }

    @NotNull
    public final r a() {
        return this.f46955a;
    }

    public final boolean b() {
        return this.f46956b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6)) {
            return false;
        }
        a6 a6Var = (a6) obj;
        return Intrinsics.a(this.f46955a, a6Var.f46955a) && this.f46956b == a6Var.f46956b;
    }

    public final int hashCode() {
        return (this.f46955a.hashCode() * 31) + (this.f46956b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "NotificationCategory(category=" + this.f46955a + ", subscribed=" + this.f46956b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<a6> serializer() {
            return a.f46957a;
        }

        private b() {
        }
    }
}
