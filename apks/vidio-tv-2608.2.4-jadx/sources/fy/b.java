package fy;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class b {

    @NotNull
    public static final C0529b Companion = new C0529b(0);

    /* renamed from: a, reason: collision with root package name */
    private final long f36029a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36030b;

    @h60.e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f36031a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f36031a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.inappmessage.Configs", aVar, 2);
            c2Var.n("cooldown", false);
            c2Var.n("track_on_hidden_segment", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{g1.f65782a, r2.f65850a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            long j11 = 0;
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    j11 = b11.n(fVar, 0);
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
            return new b(i11, j11, str);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b bVar = (b) obj;
            fVar.getClass();
            bVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            b.c(bVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ b(int i11, long j11, String str) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f36031a.getDescriptor());
            throw null;
        }
        this.f36029a = j11;
        this.f36030b = str;
    }

    public static final /* synthetic */ void c(b bVar, va0.d dVar, ua0.f fVar) {
        dVar.p(fVar, 0, bVar.f36029a);
        dVar.h(fVar, 1, bVar.f36030b);
    }

    public final long a() {
        return this.f36029a;
    }

    @NotNull
    public final String b() {
        return this.f36030b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f36029a == bVar.f36029a && Intrinsics.a(this.f36030b, bVar.f36030b);
    }

    public final int hashCode() {
        long j11 = this.f36029a;
        return this.f36030b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f36029a, "Configs(cooldown=", ", trackOnHiddenSegment=", this.f36030b);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: fy.b$b, reason: collision with other inner class name */
    public static final class C0529b {
        public /* synthetic */ C0529b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b> serializer() {
            return a.f36031a;
        }

        private C0529b() {
        }
    }
}
