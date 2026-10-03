package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class y7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f34402a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f34403b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34404c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f34405d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<y7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34406a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34406a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.VideoLinks", aVar, 4);
            c2Var.n("watchpage", true);
            c2Var.n("embed", true);
            c2Var.n("embed_preview", true);
            c2Var.n("up_next", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var)};
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
                    str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    str4 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str4);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new y7(i11, str, str2, str3, str4);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            y7 y7Var = (y7) obj;
            fVar.getClass();
            y7Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            y7.a(y7Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ y7(int i11, String str, String str2, String str3, String str4) {
        if ((i11 & 1) == 0) {
            this.f34402a = null;
        } else {
            this.f34402a = str;
        }
        if ((i11 & 2) == 0) {
            this.f34403b = null;
        } else {
            this.f34403b = str2;
        }
        if ((i11 & 4) == 0) {
            this.f34404c = null;
        } else {
            this.f34404c = str3;
        }
        if ((i11 & 8) == 0) {
            this.f34405d = null;
        } else {
            this.f34405d = str4;
        }
    }

    public static final /* synthetic */ void a(y7 y7Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || y7Var.f34402a != null) {
            dVar.l(fVar, 0, wa0.r2.f65850a, y7Var.f34402a);
        }
        if (dVar.t(fVar) || y7Var.f34403b != null) {
            dVar.l(fVar, 1, wa0.r2.f65850a, y7Var.f34403b);
        }
        if (dVar.t(fVar) || y7Var.f34404c != null) {
            dVar.l(fVar, 2, wa0.r2.f65850a, y7Var.f34404c);
        }
        if (!dVar.t(fVar) && y7Var.f34405d == null) {
            return;
        }
        dVar.l(fVar, 3, wa0.r2.f65850a, y7Var.f34405d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7)) {
            return false;
        }
        y7 y7Var = (y7) obj;
        return Intrinsics.a(this.f34402a, y7Var.f34402a) && Intrinsics.a(this.f34403b, y7Var.f34403b) && Intrinsics.a(this.f34404c, y7Var.f34404c) && Intrinsics.a(this.f34405d, y7Var.f34405d);
    }

    public final int hashCode() {
        String str = this.f34402a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f34403b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f34404c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f34405d;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return i7.b.a(s7.g0.a("VideoLinks(watchpage=", this.f34402a, ", embed=", this.f34403b, ", embedPreview="), this.f34404c, ", upNext=", this.f34405d, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<y7> serializer() {
            return a.f34406a;
        }

        private b() {
        }
    }

    public y7() {
        this.f34402a = null;
        this.f34403b = null;
        this.f34404c = null;
        this.f34405d = null;
    }
}
