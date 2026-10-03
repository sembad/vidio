package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class q {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34185a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34186b;

    /* renamed from: c, reason: collision with root package name */
    private final int f34187c;

    /* renamed from: d, reason: collision with root package name */
    private final int f34188d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f34189e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<q> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34190a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34190a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Chapter", aVar, 5);
            c2Var.n("id", false);
            c2Var.n("name", false);
            c2Var.n("start", false);
            c2Var.n("end", false);
            c2Var.n("action", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            wa0.w0 w0Var = wa0.w0.f65877a;
            return new sa0.c[]{r2Var, r2Var, w0Var, w0Var, r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
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
                    i12 = b11.A(fVar, 2);
                    i11 |= 4;
                } else if (k11 == 3) {
                    i13 = b11.A(fVar, 3);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        g4.a(k11);
                        return null;
                    }
                    str3 = b11.e(fVar, 4);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new q(i11, str, str2, i12, i13, str3);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            q qVar = (q) obj;
            fVar.getClass();
            qVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            q.e(qVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ q(int i11, String str, String str2, int i12, int i13, String str3) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f34190a.getDescriptor());
            throw null;
        }
        this.f34185a = str;
        this.f34186b = str2;
        this.f34187c = i12;
        this.f34188d = i13;
        this.f34189e = str3;
    }

    public static final /* synthetic */ void e(q qVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, qVar.f34185a);
        dVar.h(fVar, 1, qVar.f34186b);
        dVar.w(2, qVar.f34187c, fVar);
        dVar.w(3, qVar.f34188d, fVar);
        dVar.h(fVar, 4, qVar.f34189e);
    }

    @NotNull
    public final String a() {
        return this.f34189e;
    }

    public final int b() {
        return this.f34188d;
    }

    @NotNull
    public final String c() {
        return this.f34186b;
    }

    public final int d() {
        return this.f34187c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.a(this.f34185a, qVar.f34185a) && Intrinsics.a(this.f34186b, qVar.f34186b) && this.f34187c == qVar.f34187c && this.f34188d == qVar.f34188d && Intrinsics.a(this.f34189e, qVar.f34189e);
    }

    public final int hashCode() {
        return this.f34189e.hashCode() + ((((b1.d0.b(this.f34185a.hashCode() * 31, 31, this.f34186b) + this.f34187c) * 31) + this.f34188d) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Chapter(id=", this.f34185a, ", name=", this.f34186b, ", start=");
        androidx.media3.exoplayer.e.b(this.f34187c, this.f34188d, ", end=", ", action=", a11);
        return z.a.a(a11, this.f34189e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<q> serializer() {
            return a.f34190a;
        }

        private b() {
        }
    }

    public q(int i11, int i12, @NotNull String str, @NotNull String str2, @NotNull String str3) {
        bb0.w.b(str, str2, str3);
        this.f34185a = str;
        this.f34186b = str2;
        this.f34187c = i11;
        this.f34188d = i12;
        this.f34189e = str3;
    }
}
