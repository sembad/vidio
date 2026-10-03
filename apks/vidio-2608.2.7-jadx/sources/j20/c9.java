package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class c9 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47085a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<c9> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47086a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47086a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SelfWebLinks", aVar, 1);
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
            return new c9(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            c9 c9Var = (c9) obj;
            hVar.getClass();
            c9Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            c9.b(c9Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ c9(int i11, String str) {
        if ((i11 & 1) == 0) {
            this.f47085a = null;
        } else {
            this.f47085a = str;
        }
    }

    public static final /* synthetic */ void b(c9 c9Var, od0.e eVar, nd0.f fVar) {
        if (!eVar.j(fVar, 0) && c9Var.f47085a == null) {
            return;
        }
        eVar.m(fVar, 0, pd0.u2.f60566a, c9Var.f47085a);
    }

    @Nullable
    public final String a() {
        return this.f47085a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c9) && Intrinsics.a(this.f47085a, ((c9) obj).f47085a);
    }

    public final int hashCode() {
        String str = this.f47085a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("SelfWebLinks(selfWeb=", this.f47085a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<c9> serializer() {
            return a.f47086a;
        }

        private b() {
        }
    }

    public c9() {
        this.f47085a = null;
    }
}
