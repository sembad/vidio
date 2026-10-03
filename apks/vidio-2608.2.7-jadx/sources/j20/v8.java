package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class v8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47772a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<v8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47773a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47773a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SearchUserLinks", aVar, 1);
            f2Var.m("self_web", true);
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
            return new v8(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            v8 v8Var = (v8) obj;
            hVar.getClass();
            v8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            v8.b(v8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ v8(int i11, String str) {
        if ((i11 & 1) == 0) {
            this.f47772a = null;
        } else {
            this.f47772a = str;
        }
    }

    public static final /* synthetic */ void b(v8 v8Var, od0.e eVar, nd0.f fVar) {
        if (!eVar.j(fVar, 0) && v8Var.f47772a == null) {
            return;
        }
        eVar.m(fVar, 0, pd0.u2.f60566a, v8Var.f47772a);
    }

    @Nullable
    public final String a() {
        return this.f47772a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v8) && Intrinsics.a(this.f47772a, ((v8) obj).f47772a);
    }

    public final int hashCode() {
        String str = this.f47772a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("SearchUserLinks(selfWeb=", this.f47772a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<v8> serializer() {
            return a.f47773a;
        }

        private b() {
        }
    }

    public v8() {
        this.f47772a = null;
    }
}
