package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
final class f0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f33917b = {h60.n.a(h60.q.f37953e, new e0())};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<String> f33918a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<f0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33919a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33919a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ContentProfilePlaylistAccess", aVar, 1);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{f0.f33917b[0].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = f0.f33917b;
            List list = null;
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
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new f0(i11, list);
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
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ f0(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f33918a = list;
        } else {
            wa0.a2.b(i11, 1, a.f33919a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(f0 f0Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, f33917b[0].getValue(), f0Var.f33918a);
    }

    @NotNull
    public final List<String> b() {
        return this.f33918a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0) && Intrinsics.a(this.f33918a, ((f0) obj).f33918a);
    }

    public final int hashCode() {
        return this.f33918a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("ContentProfilePlaylistAccess(data=", ")", this.f33918a);
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<f0> serializer() {
            return a.f33919a;
        }

        private b() {
        }
    }
}
