package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class n {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34108a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34109b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34110c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34111d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<n> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34112a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34112a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.CategoryItem", aVar, 4);
            c2Var.n("id", true);
            c2Var.n("name", false);
            c2Var.n("description", false);
            c2Var.n("icon_url", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, ta0.a.a(r2Var), r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    str4 = b11.e(fVar, 3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new n(i11, str, str2, str3, str4);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            n nVar = (n) obj;
            fVar.getClass();
            nVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            n.d(nVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ n(int i11, String str, String str2, String str3, String str4) {
        if (14 != (i11 & 14)) {
            wa0.a2.b(i11, 14, a.f34112a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f34108a = "-1";
        } else {
            this.f34108a = str;
        }
        this.f34109b = str2;
        this.f34110c = str3;
        this.f34111d = str4;
    }

    public static final /* synthetic */ void d(n nVar, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(nVar.f34108a, "-1")) {
            dVar.h(fVar, 0, nVar.f34108a);
        }
        dVar.h(fVar, 1, nVar.f34109b);
        dVar.l(fVar, 2, wa0.r2.f65850a, nVar.f34110c);
        dVar.h(fVar, 3, nVar.f34111d);
    }

    @NotNull
    public final String a() {
        return this.f34111d;
    }

    @NotNull
    public final String b() {
        return this.f34108a;
    }

    @NotNull
    public final String c() {
        return this.f34109b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f34108a, nVar.f34108a) && Intrinsics.a(this.f34109b, nVar.f34109b) && Intrinsics.a(this.f34110c, nVar.f34110c) && Intrinsics.a(this.f34111d, nVar.f34111d);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f34108a.hashCode() * 31, 31, this.f34109b);
        String str = this.f34110c;
        return this.f34111d.hashCode() + ((b11 + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return i7.b.a(s7.g0.a("CategoryItem(id=", this.f34108a, ", name=", this.f34109b, ", description="), this.f34110c, ", iconUrl=", this.f34111d, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<n> serializer() {
            return a.f34112a;
        }

        private b() {
        }
    }
}
