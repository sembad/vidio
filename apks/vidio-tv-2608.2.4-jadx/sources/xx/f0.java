package xx;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class f0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final tx.m f68262a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f68263b;

    @h60.e
    public static final /* synthetic */ class a implements m0<f0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68264a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68264a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.ShareResourceMeta", aVar, 2);
            c2Var.n("url", false);
            c2Var.n("text", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{tx.k.f60960a, r2.f65850a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            tx.m mVar = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    mVar = (tx.m) b11.l(fVar, 0, tx.k.f60960a, mVar);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    str = b11.e(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new f0(i11, str, mVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            f0 f0Var = (f0) obj;
            fVar.getClass();
            f0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            f0.c(f0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ f0(int i11, String str, tx.m mVar) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f68264a.getDescriptor());
            throw null;
        }
        this.f68262a = mVar;
        this.f68263b = str;
    }

    public static final /* synthetic */ void c(f0 f0Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, tx.k.f60960a, f0Var.f68262a);
        dVar.h(fVar, 1, f0Var.f68263b);
    }

    @NotNull
    public final String a() {
        return this.f68263b;
    }

    @NotNull
    public final tx.m b() {
        return this.f68262a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.a(this.f68262a, f0Var.f68262a) && Intrinsics.a(this.f68263b, f0Var.f68263b);
    }

    public final int hashCode() {
        return this.f68263b.hashCode() + (this.f68262a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ShareResourceMeta(url=" + this.f68262a + ", text=" + this.f68263b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<f0> serializer() {
            return a.f68264a;
        }

        private b() {
        }
    }
}
