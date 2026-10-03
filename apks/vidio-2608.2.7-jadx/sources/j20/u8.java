package j20;

import j20.v8;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class u8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47740a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47741b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47742c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47743d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final v8 f47744e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<u8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47745a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47745a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SearchUser", aVar, 5);
            f2Var.m("id", true);
            f2Var.m("name", false);
            f2Var.m("username", false);
            f2Var.m("cover_url", false);
            f2Var.m("links", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?> a11 = md0.a.a(v8.a.f47773a);
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, a11};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            v8 v8Var = null;
            boolean z11 = true;
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
                } else if (v11 == 2) {
                    str3 = b11.k(fVar, 2);
                    i11 |= 4;
                } else if (v11 == 3) {
                    str4 = b11.k(fVar, 3);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    v8Var = (v8) b11.s(fVar, 4, v8.a.f47773a, v8Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new u8(i11, str, str2, str3, str4, v8Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            u8 u8Var = (u8) obj;
            hVar.getClass();
            u8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            u8.g(u8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ u8(int i11, String str, String str2, String str3, String str4, v8 v8Var) {
        if (14 != (i11 & 14)) {
            pd0.b2.b(i11, 14, a.f47745a.getDescriptor());
            throw null;
        }
        this.f47740a = (i11 & 1) == 0 ? "-1" : str;
        this.f47741b = str2;
        this.f47742c = str3;
        this.f47743d = str4;
        if ((i11 & 16) == 0) {
            this.f47744e = null;
        } else {
            this.f47744e = v8Var;
        }
    }

    public static u8 a(u8 u8Var, String str, v8 v8Var) {
        String str2 = u8Var.f47741b;
        String str3 = u8Var.f47742c;
        String str4 = u8Var.f47743d;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new u8(str, str2, str3, str4, v8Var);
    }

    public static final /* synthetic */ void g(u8 u8Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(u8Var.f47740a, "-1")) {
            eVar.w(fVar, 0, u8Var.f47740a);
        }
        String str = u8Var.f47741b;
        v8 v8Var = u8Var.f47744e;
        eVar.w(fVar, 1, str);
        eVar.w(fVar, 2, u8Var.f47742c);
        eVar.w(fVar, 3, u8Var.f47743d);
        if (!eVar.j(fVar, 4) && v8Var == null) {
            return;
        }
        eVar.m(fVar, 4, v8.a.f47773a, v8Var);
    }

    @NotNull
    public final String b() {
        return this.f47743d;
    }

    @NotNull
    public final String c() {
        return this.f47740a;
    }

    @Nullable
    public final v8 d() {
        return this.f47744e;
    }

    @NotNull
    public final String e() {
        return this.f47741b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8)) {
            return false;
        }
        u8 u8Var = (u8) obj;
        return Intrinsics.a(this.f47740a, u8Var.f47740a) && Intrinsics.a(this.f47741b, u8Var.f47741b) && Intrinsics.a(this.f47742c, u8Var.f47742c) && Intrinsics.a(this.f47743d, u8Var.f47743d) && Intrinsics.a(this.f47744e, u8Var.f47744e);
    }

    @NotNull
    public final String f() {
        return this.f47742c;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47740a.hashCode() * 31, 31, this.f47741b), 31, this.f47742c), 31, this.f47743d);
        v8 v8Var = this.f47744e;
        return c11 + (v8Var == null ? 0 : v8Var.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SearchUser(id=", this.f47740a, ", name=", this.f47741b, ", username=");
        androidx.appcompat.app.h.b(a11, this.f47742c, ", coverUrl=", this.f47743d, ", links=");
        a11.append(this.f47744e);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<u8> serializer() {
            return a.f47745a;
        }

        private b() {
        }
    }

    public u8(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable v8 v8Var) {
        this.f47740a = str;
        this.f47741b = str2;
        this.f47742c = str3;
        this.f47743d = str4;
        this.f47744e = v8Var;
    }
}
