package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class a1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33742a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<a1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33743a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33743a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.EpgLivestreamingLinks", aVar, 1);
            c2Var.n("watchpage", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    str = b11.e(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new a1(i11, str);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            a1 a1Var = (a1) obj;
            fVar.getClass();
            a1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            a1.b(a1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ a1(int i11, String str) {
        if (1 == (i11 & 1)) {
            this.f33742a = str;
        } else {
            wa0.a2.b(i11, 1, a.f33743a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(a1 a1Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, a1Var.f33742a);
    }

    @NotNull
    public final String a() {
        return this.f33742a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a1) && Intrinsics.a(this.f33742a, ((a1) obj).f33742a);
    }

    public final int hashCode() {
        return this.f33742a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("EpgLivestreamingLinks(watchpage=", this.f33742a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<a1> serializer() {
            return a.f33743a;
        }

        private b() {
        }
    }
}
