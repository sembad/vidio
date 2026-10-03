package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class i5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47266a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47267b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<i5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47268a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47268a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.LabelMeta", aVar, 2);
            f2Var.m("actor", false);
            f2Var.m("director", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    str2 = b11.k(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new i5(i11, str, str2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            i5 i5Var = (i5) obj;
            hVar.getClass();
            i5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            i5.c(i5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ i5(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f47268a.getDescriptor());
            throw null;
        }
        this.f47266a = str;
        this.f47267b = str2;
    }

    public static final /* synthetic */ void c(i5 i5Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, i5Var.f47266a);
        eVar.w(fVar, 1, i5Var.f47267b);
    }

    @NotNull
    public final String a() {
        return this.f47266a;
    }

    @NotNull
    public final String b() {
        return this.f47267b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5)) {
            return false;
        }
        i5 i5Var = (i5) obj;
        return Intrinsics.a(this.f47266a, i5Var.f47266a) && Intrinsics.a(this.f47267b, i5Var.f47267b);
    }

    public final int hashCode() {
        return this.f47267b.hashCode() + (this.f47266a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("LabelMeta(actor=", this.f47266a, ", director=", this.f47267b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<i5> serializer() {
            return a.f47268a;
        }

        private b() {
        }
    }
}
