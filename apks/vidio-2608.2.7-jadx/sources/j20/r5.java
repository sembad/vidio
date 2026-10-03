package j20;

import j20.u5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes.dex */
public final class r5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47608a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47609b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u5 f47610c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<r5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47611a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47611a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.MiniSheetSchedule", aVar, 3);
            f2Var.m("id", false);
            f2Var.m("type", false);
            f2Var.m("attributes", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u5.a.f47736a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            u5 u5Var = null;
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
                    u5Var = (u5) b11.g(fVar, 2, u5.a.f47736a, u5Var);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new r5(i11, str, str2, u5Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            r5 r5Var = (r5) obj;
            hVar.getClass();
            r5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            r5.d(r5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ r5(int i11, String str, String str2, u5 u5Var) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f47611a.getDescriptor());
            throw null;
        }
        this.f47608a = str;
        this.f47609b = str2;
        this.f47610c = u5Var;
    }

    public static final /* synthetic */ void d(r5 r5Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, r5Var.f47608a);
        eVar.w(fVar, 1, r5Var.f47609b);
        eVar.u(fVar, 2, u5.a.f47736a, r5Var.f47610c);
    }

    @NotNull
    public final u5 a() {
        return this.f47610c;
    }

    @NotNull
    public final String b() {
        return this.f47608a;
    }

    @NotNull
    public final String c() {
        return this.f47609b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5)) {
            return false;
        }
        r5 r5Var = (r5) obj;
        return Intrinsics.a(this.f47608a, r5Var.f47608a) && Intrinsics.a(this.f47609b, r5Var.f47609b) && Intrinsics.a(this.f47610c, r5Var.f47610c);
    }

    public final int hashCode() {
        return this.f47610c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f47608a.hashCode() * 31, 31, this.f47609b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("MiniSheetSchedule(id=", this.f47608a, ", type=", this.f47609b, ", attributes=");
        a11.append(this.f47610c);
        a11.append(")");
        return a11.toString();
    }

    /* loaded from: classes6.dex */
    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<r5> serializer() {
            return a.f47611a;
        }

        private b() {
        }
    }
}
