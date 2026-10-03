package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class e4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33912a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f33913b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<e4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33914a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33914a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.OngoingSchedule", aVar, 2);
            c2Var.n("title", false);
            c2Var.n("image", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var)};
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
                    str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new e4(i11, str, str2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            e4 e4Var = (e4) obj;
            fVar.getClass();
            e4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            e4.c(e4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ e4(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f33914a.getDescriptor());
            throw null;
        }
        this.f33912a = str;
        this.f33913b = str2;
    }

    public static final /* synthetic */ void c(e4 e4Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, e4Var.f33912a);
        dVar.l(fVar, 1, wa0.r2.f65850a, e4Var.f33913b);
    }

    @Nullable
    public final String a() {
        return this.f33913b;
    }

    @NotNull
    public final String b() {
        return this.f33912a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4)) {
            return false;
        }
        e4 e4Var = (e4) obj;
        return Intrinsics.a(this.f33912a, e4Var.f33912a) && Intrinsics.a(this.f33913b, e4Var.f33913b);
    }

    public final int hashCode() {
        int hashCode = this.f33912a.hashCode() * 31;
        String str = this.f33913b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return n2.l.b("OngoingSchedule(title=", this.f33912a, ", image=", this.f33913b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<e4> serializer() {
            return a.f33914a;
        }

        private b() {
        }
    }

    public e4(@NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f33912a = str;
        this.f33913b = str2;
    }
}
