package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class r {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47590a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47591b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47592c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47593d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<r> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47594a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47594a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.CategoryItem", aVar, 4);
            f2Var.m("id", true);
            f2Var.m("name", false);
            f2Var.m("description", false);
            f2Var.m("icon_url", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, md0.a.a(u2Var), u2Var};
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
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    str4 = b11.k(fVar, 3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new r(i11, str, str2, str3, str4);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            r rVar = (r) obj;
            hVar.getClass();
            rVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            r.d(rVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ r(int i11, String str, String str2, String str3, String str4) {
        if (14 != (i11 & 14)) {
            pd0.b2.b(i11, 14, a.f47594a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f47590a = "-1";
        } else {
            this.f47590a = str;
        }
        this.f47591b = str2;
        this.f47592c = str3;
        this.f47593d = str4;
    }

    public static final /* synthetic */ void d(r rVar, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(rVar.f47590a, "-1")) {
            eVar.w(fVar, 0, rVar.f47590a);
        }
        eVar.w(fVar, 1, rVar.f47591b);
        eVar.m(fVar, 2, pd0.u2.f60566a, rVar.f47592c);
        eVar.w(fVar, 3, rVar.f47593d);
    }

    @NotNull
    public final String a() {
        return this.f47593d;
    }

    @NotNull
    public final String b() {
        return this.f47590a;
    }

    @NotNull
    public final String c() {
        return this.f47591b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f47590a, rVar.f47590a) && Intrinsics.a(this.f47591b, rVar.f47591b) && Intrinsics.a(this.f47592c, rVar.f47592c) && Intrinsics.a(this.f47593d, rVar.f47593d);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47590a.hashCode() * 31, 31, this.f47591b);
        String str = this.f47592c;
        return this.f47593d.hashCode() + ((c11 + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return com.android.billingclient.api.k.a(e0.f.a("CategoryItem(id=", this.f47590a, ", name=", this.f47591b, ", description="), this.f47592c, ", iconUrl=", this.f47593d, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<r> serializer() {
            return a.f47594a;
        }

        private b() {
        }
    }

    public r() {
        this.f47590a = "all";
        this.f47591b = "All";
        this.f47592c = null;
        this.f47593d = "";
    }
}
