package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class s9 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final long f47671a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47672b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47673c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<s9> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47674a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47674a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.StickerItem", aVar, 3);
            f2Var.m("id", false);
            f2Var.m("keyword", false);
            f2Var.m("image", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{pd0.h1.f60484a, u2Var, u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            long j11 = 0;
            String str = null;
            String str2 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    j11 = b11.p(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str = b11.k(fVar, 1);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    str2 = b11.k(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new s9(j11, str, str2, i11);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            s9 s9Var = (s9) obj;
            hVar.getClass();
            s9Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            s9.d(s9Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ s9(long j11, String str, String str2, int i11) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f47674a.getDescriptor());
            throw null;
        }
        this.f47671a = j11;
        this.f47672b = str;
        this.f47673c = str2;
    }

    public static final /* synthetic */ void d(s9 s9Var, od0.e eVar, nd0.f fVar) {
        eVar.E(fVar, 0, s9Var.f47671a);
        eVar.w(fVar, 1, s9Var.f47672b);
        eVar.w(fVar, 2, s9Var.f47673c);
    }

    public final long a() {
        return this.f47671a;
    }

    @NotNull
    public final String b() {
        return this.f47673c;
    }

    @NotNull
    public final String c() {
        return this.f47672b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9)) {
            return false;
        }
        s9 s9Var = (s9) obj;
        return this.f47671a == s9Var.f47671a && Intrinsics.a(this.f47672b, s9Var.f47672b) && Intrinsics.a(this.f47673c, s9Var.f47673c);
    }

    public final int hashCode() {
        long j11 = this.f47671a;
        return this.f47673c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f47672b);
    }

    @NotNull
    public final String toString() {
        return androidx.fragment.app.a.a(com.appsflyer.internal.z.a(this.f47671a, "StickerItem(id=", ", keyword=", this.f47672b), ", image=", this.f47673c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<s9> serializer() {
            return a.f47674a;
        }

        private b() {
        }
    }
}
