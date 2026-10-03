package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class h8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47255a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<h8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47256a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47256a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SearchLivesLinks", aVar, 1);
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
            return new h8(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            h8 h8Var = (h8) obj;
            hVar.getClass();
            h8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            h8.b(h8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ h8(int i11, String str) {
        if ((i11 & 1) == 0) {
            this.f47255a = null;
        } else {
            this.f47255a = str;
        }
    }

    public static final /* synthetic */ void b(h8 h8Var, od0.e eVar, nd0.f fVar) {
        if (!eVar.j(fVar, 0) && h8Var.f47255a == null) {
            return;
        }
        eVar.m(fVar, 0, pd0.u2.f60566a, h8Var.f47255a);
    }

    @Nullable
    public final String a() {
        return this.f47255a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h8) && Intrinsics.a(this.f47255a, ((h8) obj).f47255a);
    }

    public final int hashCode() {
        String str = this.f47255a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("SearchLivesLinks(selfWeb=", this.f47255a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<h8> serializer() {
            return a.f47256a;
        }

        private b() {
        }
    }

    public h8() {
        this.f47255a = null;
    }
}
