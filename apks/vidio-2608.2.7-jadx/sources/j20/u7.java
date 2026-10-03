package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class u7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47738a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<u7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47739a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47739a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.RecommendationType", aVar, 1);
            f2Var.m("recommendation_type", true);
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
            return new u7(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            u7 u7Var = (u7) obj;
            hVar.getClass();
            u7Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            u7.b(u7Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ u7(int i11, String str) {
        if ((i11 & 1) == 0) {
            this.f47738a = null;
        } else {
            this.f47738a = str;
        }
    }

    public static final /* synthetic */ void b(u7 u7Var, od0.e eVar, nd0.f fVar) {
        if (!eVar.j(fVar, 0) && u7Var.f47738a == null) {
            return;
        }
        eVar.m(fVar, 0, pd0.u2.f60566a, u7Var.f47738a);
    }

    @Nullable
    public final String a() {
        return this.f47738a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u7) && Intrinsics.a(this.f47738a, ((u7) obj).f47738a);
    }

    public final int hashCode() {
        String str = this.f47738a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("RecommendationType(recommendationType=", this.f47738a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<u7> serializer() {
            return a.f47739a;
        }

        private b() {
        }
    }

    public u7() {
        this.f47738a = null;
    }
}
