package ay;

import ay.d2;
import ay.j5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class e1 implements j5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12683a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12684b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12685c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j5.a f12686d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f12687e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<e1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12688a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12688a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.GeneralEngagementBar", aVar, 5);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), j5.a.C0154a.f12859a, d2.a.f12637a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            j5.a aVar = null;
            d2 d2Var = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                } else if (k11 == 3) {
                    aVar = (j5.a) b11.l(fVar, 3, j5.a.C0154a.f12859a, aVar);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        ex.g4.a(k11);
                        return null;
                    }
                    d2Var = (d2) b11.l(fVar, 4, d2.a.f12637a, d2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new e1(i11, str, str2, str3, aVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            e1 e1Var = (e1) obj;
            fVar.getClass();
            e1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            e1.c(e1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ e1(int i11, String str, String str2, String str3, j5.a aVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12688a.getDescriptor());
            throw null;
        }
        this.f12683a = str;
        this.f12684b = str2;
        this.f12685c = str3;
        this.f12686d = aVar;
        this.f12687e = d2Var;
    }

    public static final void c(e1 e1Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, e1Var.f12683a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, e1Var.f12684b);
        dVar.l(fVar, 2, r2Var, e1Var.f12685c);
        dVar.B(fVar, 3, j5.a.C0154a.f12859a, e1Var.f12686d);
        dVar.B(fVar, 4, d2.a.f12637a, e1Var.f12687e);
    }

    @Override // ay.j5
    public final j5 a(List list) {
        list.getClass();
        j5.a b11 = j5.a.b(this.f12686d, list);
        String str = this.f12683a;
        str.getClass();
        d2 d2Var = this.f12687e;
        d2Var.getClass();
        return new e1(str, this.f12684b, this.f12685c, b11, d2Var);
    }

    @NotNull
    public final d2 b() {
        return this.f12687e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return Intrinsics.a(this.f12683a, e1Var.f12683a) && Intrinsics.a(this.f12684b, e1Var.f12684b) && Intrinsics.a(this.f12685c, e1Var.f12685c) && Intrinsics.a(this.f12686d, e1Var.f12686d) && Intrinsics.a(this.f12687e, e1Var.f12687e);
    }

    @Override // ay.j5
    @NotNull
    public final j5.a getData() {
        return this.f12686d;
    }

    public final int hashCode() {
        int hashCode = this.f12683a.hashCode() * 31;
        String str = this.f12684b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12685c;
        return this.f12687e.hashCode() + ((this.f12686d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("GeneralEngagementBar(name=", this.f12683a, ", platform=", this.f12684b, ", layout=");
        a11.append(this.f12685c);
        a11.append(", data=");
        a11.append(this.f12686d);
        a11.append(", meta=");
        return l0.a(a11, this.f12687e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<e1> serializer() {
            return a.f12688a;
        }

        private b() {
        }
    }

    public e1(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull j5.a aVar, @NotNull d2 d2Var) {
        str.getClass();
        d2Var.getClass();
        this.f12683a = str;
        this.f12684b = str2;
        this.f12685c = str3;
        this.f12686d = aVar;
        this.f12687e = d2Var;
    }
}
