package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class f4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f33923a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f33924b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f33925c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<f4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33926a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33926a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.OrderingSection", aVar, 3);
            c2Var.n("name", true);
            c2Var.n("text", true);
            c2Var.n("url", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            String str3 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new f4(i11, str, str2, str3);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            f4 f4Var = (f4) obj;
            fVar.getClass();
            f4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            f4.b(f4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ f4(int i11, String str, String str2, String str3) {
        if ((i11 & 1) == 0) {
            this.f33923a = null;
        } else {
            this.f33923a = str;
        }
        if ((i11 & 2) == 0) {
            this.f33924b = null;
        } else {
            this.f33924b = str2;
        }
        if ((i11 & 4) == 0) {
            this.f33925c = null;
        } else {
            this.f33925c = str3;
        }
    }

    public static final /* synthetic */ void b(f4 f4Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || f4Var.f33923a != null) {
            dVar.l(fVar, 0, wa0.r2.f65850a, f4Var.f33923a);
        }
        if (dVar.t(fVar) || f4Var.f33924b != null) {
            dVar.l(fVar, 1, wa0.r2.f65850a, f4Var.f33924b);
        }
        if (!dVar.t(fVar) && f4Var.f33925c == null) {
            return;
        }
        dVar.l(fVar, 2, wa0.r2.f65850a, f4Var.f33925c);
    }

    @Nullable
    public final String a() {
        return this.f33923a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        return Intrinsics.a(this.f33923a, f4Var.f33923a) && Intrinsics.a(this.f33924b, f4Var.f33924b) && Intrinsics.a(this.f33925c, f4Var.f33925c);
    }

    public final int hashCode() {
        String str = this.f33923a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33924b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33925c;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return z.a.a(s7.g0.a("OrderingSection(name=", this.f33923a, ", text=", this.f33924b, ", url="), this.f33925c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<f4> serializer() {
            return a.f33926a;
        }

        private b() {
        }
    }

    public f4() {
        this.f33923a = null;
        this.f33924b = null;
        this.f33925c = null;
    }
}
