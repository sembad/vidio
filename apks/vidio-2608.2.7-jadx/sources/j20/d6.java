package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class d6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47114a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<d6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47115a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47115a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PIN", aVar, 1);
            f2Var.m("pin", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a(pd0.u2.f60566a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new d6(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            d6 d6Var = (d6) obj;
            hVar.getClass();
            d6Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d6.b(d6Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ d6(int i11, String str) {
        if (1 == (i11 & 1)) {
            this.f47114a = str;
        } else {
            pd0.b2.b(i11, 1, a.f47115a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(d6 d6Var, od0.e eVar, nd0.f fVar) {
        eVar.m(fVar, 0, pd0.u2.f60566a, d6Var.f47114a);
    }

    @Nullable
    public final String a() {
        return this.f47114a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d6) && Intrinsics.a(this.f47114a, ((d6) obj).f47114a);
    }

    public final int hashCode() {
        String str = this.f47114a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("PIN(value=", this.f47114a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<d6> serializer() {
            return a.f47115a;
        }

        private b() {
        }
    }

    public d6(@Nullable String str) {
        this.f47114a = str;
    }
}
