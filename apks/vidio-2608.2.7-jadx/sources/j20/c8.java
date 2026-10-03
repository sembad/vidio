package j20;

import j20.d8;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class c8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47078a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47079b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47080c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f47081d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47082e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final d8 f47083f;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<c8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47084a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47084a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SearchFilm", aVar, 6);
            f2Var.m("id", true);
            f2Var.m("title", false);
            f2Var.m("image_portrait_url", false);
            f2Var.m("is_premium", false);
            f2Var.m("search_source", false);
            f2Var.m("links", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?> a11 = md0.a.a(d8.a.f47139a);
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, pd0.i.f60489a, u2Var, a11};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            d8 d8Var = null;
            boolean z12 = true;
            while (z12) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z12 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        z11 = b11.l(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        str4 = b11.k(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        d8Var = (d8) b11.s(fVar, 5, d8.a.f47139a, d8Var);
                        i11 |= 32;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new c8(i11, str, str2, str3, z11, str4, d8Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            c8 c8Var = (c8) obj;
            hVar.getClass();
            c8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            c8.f(c8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ c8(int i11, String str, String str2, String str3, boolean z11, String str4, d8 d8Var) {
        if (30 != (i11 & 30)) {
            pd0.b2.b(i11, 30, a.f47084a.getDescriptor());
            throw null;
        }
        this.f47078a = (i11 & 1) == 0 ? "-1" : str;
        this.f47079b = str2;
        this.f47080c = str3;
        this.f47081d = z11;
        this.f47082e = str4;
        if ((i11 & 32) == 0) {
            this.f47083f = null;
        } else {
            this.f47083f = d8Var;
        }
    }

    public static c8 a(c8 c8Var, String str, d8 d8Var) {
        String str2 = c8Var.f47079b;
        String str3 = c8Var.f47080c;
        boolean z11 = c8Var.f47081d;
        String str4 = c8Var.f47082e;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new c8(str, str2, str3, z11, str4, d8Var);
    }

    public static final /* synthetic */ void f(c8 c8Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(c8Var.f47078a, "-1")) {
            eVar.w(fVar, 0, c8Var.f47078a);
        }
        String str = c8Var.f47079b;
        d8 d8Var = c8Var.f47083f;
        eVar.w(fVar, 1, str);
        eVar.w(fVar, 2, c8Var.f47080c);
        eVar.d(fVar, 3, c8Var.f47081d);
        eVar.w(fVar, 4, c8Var.f47082e);
        if (!eVar.j(fVar, 5) && d8Var == null) {
            return;
        }
        eVar.m(fVar, 5, d8.a.f47139a, d8Var);
    }

    @NotNull
    public final String b() {
        return this.f47078a;
    }

    @NotNull
    public final String c() {
        return this.f47080c;
    }

    @Nullable
    public final d8 d() {
        return this.f47083f;
    }

    public final boolean e() {
        return this.f47081d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8)) {
            return false;
        }
        c8 c8Var = (c8) obj;
        return Intrinsics.a(this.f47078a, c8Var.f47078a) && Intrinsics.a(this.f47079b, c8Var.f47079b) && Intrinsics.a(this.f47080c, c8Var.f47080c) && this.f47081d == c8Var.f47081d && Intrinsics.a(this.f47082e, c8Var.f47082e) && Intrinsics.a(this.f47083f, c8Var.f47083f);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47078a.hashCode() * 31, 31, this.f47079b), 31, this.f47080c) + (this.f47081d ? 1231 : 1237)) * 31, 31, this.f47082e);
        d8 d8Var = this.f47083f;
        return c11 + (d8Var == null ? 0 : d8Var.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SearchFilm(id=", this.f47078a, ", title=", this.f47079b, ", imagePortraitUrl=");
        com.google.android.gms.internal.ads.i.a(this.f47080c, ", isPremium=", ", searchSource=", a11, this.f47081d);
        a11.append(this.f47082e);
        a11.append(", links=");
        a11.append(this.f47083f);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<c8> serializer() {
            return a.f47084a;
        }

        private b() {
        }
    }

    public c8(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, @NotNull String str4, @Nullable d8 d8Var) {
        this.f47078a = str;
        this.f47079b = str2;
        this.f47080c = str3;
        this.f47081d = z11;
        this.f47082e = str4;
        this.f47083f = d8Var;
    }
}
