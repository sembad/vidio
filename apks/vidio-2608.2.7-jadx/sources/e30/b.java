package e30;

import e30.h;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;

@ld0.k
/* loaded from: classes.dex */
public final class b {

    @NotNull
    public static final C0593b Companion = new C0593b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f36939a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f36940b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f36941a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f36941a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fcm.internal.FCMConfig", aVar, 2);
            f2Var.m("token", false);
            f2Var.m("notificationEnabled", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{h.a.f36960a, pd0.i.f60489a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            h hVar = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    hVar = (h) b11.g(fVar, 0, h.a.f36960a, hVar);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    z12 = b11.l(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new b(i11, hVar, z12);
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

    public /* synthetic */ b(int i11, h hVar, boolean z11) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f36941a.getDescriptor());
            throw null;
        }
        this.f36939a = hVar;
        this.f36940b = z11;
    }

    public static final /* synthetic */ void c(b bVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, h.a.f36960a, bVar.f36939a);
        eVar.d(fVar, 1, bVar.f36940b);
    }

    public final boolean a() {
        return this.f36940b;
    }

    @NotNull
    public final h b() {
        return this.f36939a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f36939a, bVar.f36939a) && this.f36940b == bVar.f36940b;
    }

    public final int hashCode() {
        return w2.a(this.f36940b) + (this.f36939a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "FCMConfig(token=" + this.f36939a + ", notificationEnabled=" + this.f36940b + ")";
    }

    /* renamed from: e30.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0593b {
        public /* synthetic */ C0593b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f36941a;
        }

        private C0593b() {
        }
    }

    public b(@NotNull h hVar, boolean z11) {
        this.f36939a = hVar;
        this.f36940b = z11;
    }
}
