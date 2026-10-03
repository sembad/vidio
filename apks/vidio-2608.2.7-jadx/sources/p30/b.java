package p30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.u2;

@ld0.k
/* loaded from: classes3.dex */
public final class b {

    @NotNull
    public static final C1005b Companion = new C1005b(0);

    /* renamed from: a, reason: collision with root package name */
    private final long f59393a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f59394b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f59395a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f59395a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.inappmessage.Configs", aVar, 2);
            f2Var.m("cooldown", false);
            f2Var.m("track_on_hidden_segment", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{h1.f60484a, u2.f60566a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            long j11 = 0;
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    j11 = b11.p(fVar, 0);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    str = b11.k(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new b(i11, j11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            b bVar = (b) obj;
            hVar.getClass();
            bVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b.c(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ b(int i11, long j11, String str) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f59395a.getDescriptor());
            throw null;
        }
        this.f59393a = j11;
        this.f59394b = str;
    }

    public static final /* synthetic */ void c(b bVar, od0.e eVar, nd0.f fVar) {
        eVar.E(fVar, 0, bVar.f59393a);
        eVar.w(fVar, 1, bVar.f59394b);
    }

    public final long a() {
        return this.f59393a;
    }

    @NotNull
    public final String b() {
        return this.f59394b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f59393a == bVar.f59393a && Intrinsics.a(this.f59394b, bVar.f59394b);
    }

    public final int hashCode() {
        return this.f59394b.hashCode() + (androidx.collection.o.a(this.f59393a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f59393a, "Configs(cooldown=", ", trackOnHiddenSegment=", this.f59394b);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: p30.b$b, reason: collision with other inner class name */
    public static final class C1005b {
        public /* synthetic */ C1005b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f59395a;
        }

        private C1005b() {
        }
    }
}
