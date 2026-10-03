package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class s3 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34235a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34236b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<s3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34237a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34237a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.LabelMeta", aVar, 2);
            c2Var.n("actor", false);
            c2Var.n("director", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new s3(i11, str, str2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            s3 s3Var = (s3) obj;
            fVar.getClass();
            s3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            s3.c(s3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ s3(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f34237a.getDescriptor());
            throw null;
        }
        this.f34235a = str;
        this.f34236b = str2;
    }

    public static final /* synthetic */ void c(s3 s3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, s3Var.f34235a);
        dVar.h(fVar, 1, s3Var.f34236b);
    }

    @NotNull
    public final String a() {
        return this.f34235a;
    }

    @NotNull
    public final String b() {
        return this.f34236b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        return Intrinsics.a(this.f34235a, s3Var.f34235a) && Intrinsics.a(this.f34236b, s3Var.f34236b);
    }

    public final int hashCode() {
        return this.f34236b.hashCode() + (this.f34235a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("LabelMeta(actor=", this.f34235a, ", director=", this.f34236b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<s3> serializer() {
            return a.f34237a;
        }

        private b() {
        }
    }
}
