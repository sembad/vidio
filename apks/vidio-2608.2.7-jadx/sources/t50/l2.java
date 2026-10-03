package t50;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class l2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final int f68163a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f68164b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<l2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68165a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f68165a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.usecase.SelectedPlaylist", aVar, 2);
            f2Var.m("id", false);
            f2Var.m("name", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.w0.f60575a, pd0.u2.f60566a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    i12 = b11.B(fVar, 0);
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
            return new l2(i11, i12, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            l2 l2Var = (l2) obj;
            hVar.getClass();
            l2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            l2.b(l2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ l2(int i11, int i12, String str) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f68165a.getDescriptor());
            throw null;
        }
        this.f68163a = i12;
        this.f68164b = str;
    }

    public static final /* synthetic */ void b(l2 l2Var, od0.e eVar, nd0.f fVar) {
        eVar.r(0, l2Var.f68163a, fVar);
        eVar.w(fVar, 1, l2Var.f68164b);
    }

    @NotNull
    public final String a() {
        return this.f68164b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return this.f68163a == l2Var.f68163a && Intrinsics.a(this.f68164b, l2Var.f68164b);
    }

    public final int hashCode() {
        return this.f68164b.hashCode() + (this.f68163a * 31);
    }

    @NotNull
    public final String toString() {
        return "SelectedPlaylist(id=" + this.f68163a + ", name=" + this.f68164b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<l2> serializer() {
            return a.f68165a;
        }

        private b() {
        }
    }

    public l2(int i11, @NotNull String str) {
        str.getClass();
        this.f68163a = i11;
        this.f68164b = str;
    }
}
