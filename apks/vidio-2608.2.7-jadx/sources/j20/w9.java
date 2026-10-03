package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class w9 {

    @NotNull
    public static final b Companion;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47807b;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<u9> f47808a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<w9> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47809a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47809a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Stickers", aVar, 1);
            f2Var.m("sticker_packs", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{w9.f47807b[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = w9.f47807b;
            List list = null;
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
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new w9(i11, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            w9 w9Var = (w9) obj;
            hVar.getClass();
            w9Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            w9.c(w9Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        f47807b = new pb0.l[]{pb0.n.b(pb0.q.f60275d, new v9(i11))};
    }

    public /* synthetic */ w9(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f47808a = list;
        } else {
            pd0.b2.b(i11, 1, a.f47809a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(w9 w9Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f47807b[0].getValue(), w9Var.f47808a);
    }

    @NotNull
    public final List<u9> b() {
        return this.f47808a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w9) && Intrinsics.a(this.f47808a, ((w9) obj).f47808a);
    }

    public final int hashCode() {
        return this.f47808a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("Stickers(stickerPacks=", ")", this.f47808a);
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<w9> serializer() {
            return a.f47809a;
        }

        private b() {
        }
    }
}
