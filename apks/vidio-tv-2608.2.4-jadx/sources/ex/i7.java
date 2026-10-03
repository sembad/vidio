package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class i7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34002a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f34003b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34004c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<i7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34005a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34005a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.TagLinks", aVar, 3);
            c2Var.n("self", false);
            c2Var.n("follow_tag", false);
            c2Var.n("redirect_to_category", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var)};
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
                    str = b11.e(fVar, 0);
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
            return new i7(i11, str, str2, str3);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            i7 i7Var = (i7) obj;
            fVar.getClass();
            i7Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            i7.a(i7Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ i7(int i11, String str, String str2, String str3) {
        if (7 != (i11 & 7)) {
            wa0.a2.b(i11, 7, a.f34005a.getDescriptor());
            throw null;
        }
        this.f34002a = str;
        this.f34003b = str2;
        this.f34004c = str3;
    }

    public static final /* synthetic */ void a(i7 i7Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, i7Var.f34002a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, i7Var.f34003b);
        dVar.l(fVar, 2, r2Var, i7Var.f34004c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7)) {
            return false;
        }
        i7 i7Var = (i7) obj;
        return Intrinsics.a(this.f34002a, i7Var.f34002a) && Intrinsics.a(this.f34003b, i7Var.f34003b) && Intrinsics.a(this.f34004c, i7Var.f34004c);
    }

    public final int hashCode() {
        int hashCode = this.f34002a.hashCode() * 31;
        String str = this.f34003b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f34004c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return z.a.a(s7.g0.a("TagLinks(self=", this.f34002a, ", followTag=", this.f34003b, ", redirectToCategory="), this.f34004c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<i7> serializer() {
            return a.f34005a;
        }

        private b() {
        }
    }
}
