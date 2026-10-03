package n30;

import j20.c6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.w0;
import t.o0;

@ld0.k
/* loaded from: classes6.dex */
public final class d {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final int f55678a;

    @pb0.e
    public static final /* synthetic */ class a implements m0<d> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55679a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f55679a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.following.FollowedTagMeta", aVar, 1);
            f2Var.m("total_count", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{w0.f60575a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    i12 = b11.B(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new d(i11, i12);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            d dVar = (d) obj;
            hVar.getClass();
            dVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d.b(dVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ d(int i11, int i12) {
        if (1 == (i11 & 1)) {
            this.f55678a = i12;
        } else {
            b2.b(i11, 1, a.f55679a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(d dVar, od0.e eVar, nd0.f fVar) {
        eVar.r(0, dVar.f55678a, fVar);
    }

    public final int a() {
        return this.f55678a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f55678a == ((d) obj).f55678a;
    }

    public final int hashCode() {
        return this.f55678a;
    }

    @NotNull
    public final String toString() {
        return o0.a(this.f55678a, "FollowedTagMeta(totalCount=", ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<d> serializer() {
            return a.f55679a;
        }

        private b() {
        }
    }

    public d(int i11) {
        this.f55678a = i11;
    }
}
