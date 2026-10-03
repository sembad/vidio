package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class l0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47375a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47376b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47377c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47378d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f47379e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f47380f;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<l0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47381a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47381a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentProfileItem", aVar, 6);
            f2Var.m("id", false);
            f2Var.m("title", false);
            f2Var.m("subtitle", false);
            f2Var.m("description", false);
            f2Var.m("is_premier", false);
            f2Var.m("image_landscape_url", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, pd0.i.f60489a, u2Var};
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
            String str5 = null;
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
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        z11 = b11.l(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = b11.k(fVar, 5);
                        i11 |= 32;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new l0(i11, str, str2, str3, str4, str5, z11);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            l0 l0Var = (l0) obj;
            hVar.getClass();
            l0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            l0.g(l0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ l0(int i11, String str, String str2, String str3, String str4, String str5, boolean z11) {
        if (63 != (i11 & 63)) {
            pd0.b2.b(i11, 63, a.f47381a.getDescriptor());
            throw null;
        }
        this.f47375a = str;
        this.f47376b = str2;
        this.f47377c = str3;
        this.f47378d = str4;
        this.f47379e = z11;
        this.f47380f = str5;
    }

    public static final /* synthetic */ void g(l0 l0Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, l0Var.f47375a);
        eVar.w(fVar, 1, l0Var.f47376b);
        eVar.w(fVar, 2, l0Var.f47377c);
        eVar.w(fVar, 3, l0Var.f47378d);
        eVar.d(fVar, 4, l0Var.f47379e);
        eVar.w(fVar, 5, l0Var.f47380f);
    }

    @NotNull
    public final String a() {
        return this.f47378d;
    }

    @NotNull
    public final String b() {
        return this.f47375a;
    }

    @NotNull
    public final String c() {
        return this.f47380f;
    }

    @NotNull
    public final String d() {
        return this.f47377c;
    }

    @NotNull
    public final String e() {
        return this.f47376b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.a(this.f47375a, l0Var.f47375a) && Intrinsics.a(this.f47376b, l0Var.f47376b) && Intrinsics.a(this.f47377c, l0Var.f47377c) && Intrinsics.a(this.f47378d, l0Var.f47378d) && this.f47379e == l0Var.f47379e && Intrinsics.a(this.f47380f, l0Var.f47380f);
    }

    public final boolean f() {
        return this.f47379e;
    }

    public final int hashCode() {
        return this.f47380f.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47375a.hashCode() * 31, 31, this.f47376b), 31, this.f47377c), 31, this.f47378d) + (this.f47379e ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ContentProfileItem(id=", this.f47375a, ", title=", this.f47376b, ", subtitle=");
        androidx.appcompat.app.h.b(a11, this.f47377c, ", description=", this.f47378d, ", isPremier=");
        a11.append(this.f47379e);
        a11.append(", imageLandscapeUrl=");
        a11.append(this.f47380f);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<l0> serializer() {
            return a.f47381a;
        }

        private b() {
        }
    }

    public l0(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, boolean z11) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        this.f47375a = str;
        this.f47376b = str2;
        this.f47377c = str3;
        this.f47378d = str4;
        this.f47379e = z11;
        this.f47380f = str5;
    }
}
