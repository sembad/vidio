package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class h5 {

    @NotNull
    public static final b Companion;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47248d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<z5> f47249a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<a6> f47250b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f47251c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<h5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47252a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47252a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Inbox", aVar, 3);
            f2Var.m("notifications", false);
            f2Var.m("categories", false);
            f2Var.m("has_unseen_notifications", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = h5.f47248d;
            return new ld0.c[]{lVarArr[0].getValue(), lVarArr[1].getValue(), pd0.i.f60489a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = h5.f47248d;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            List list2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else if (v11 == 1) {
                    list2 = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list2);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    z12 = b11.l(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new h5(i11, list, list2, z12);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            h5 h5Var = (h5) obj;
            hVar.getClass();
            h5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            h5.e(h5Var, b11, fVar);
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
        pb0.q qVar = pb0.q.f60275d;
        f47248d = new pb0.l[]{pb0.n.b(qVar, new f5(i11)), pb0.n.b(qVar, new g5(i11)), null};
    }

    public /* synthetic */ h5(int i11, List list, List list2, boolean z11) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f47252a.getDescriptor());
            throw null;
        }
        this.f47249a = list;
        this.f47250b = list2;
        this.f47251c = z11;
    }

    public static final /* synthetic */ void e(h5 h5Var, od0.e eVar, nd0.f fVar) {
        pb0.l<ld0.c<Object>>[] lVarArr = f47248d;
        eVar.u(fVar, 0, lVarArr[0].getValue(), h5Var.f47249a);
        eVar.u(fVar, 1, lVarArr[1].getValue(), h5Var.f47250b);
        eVar.d(fVar, 2, h5Var.f47251c);
    }

    @NotNull
    public final List<a6> b() {
        return this.f47250b;
    }

    public final boolean c() {
        return this.f47251c;
    }

    @NotNull
    public final List<z5> d() {
        return this.f47249a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5)) {
            return false;
        }
        h5 h5Var = (h5) obj;
        return Intrinsics.a(this.f47249a, h5Var.f47249a) && Intrinsics.a(this.f47250b, h5Var.f47250b) && this.f47251c == h5Var.f47251c;
    }

    public final int hashCode() {
        return b0.k0.a(this.f47249a.hashCode() * 31, 31, this.f47250b) + (this.f47251c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Inbox(notifications=");
        sb2.append(this.f47249a);
        sb2.append(", categories=");
        sb2.append(this.f47250b);
        sb2.append(", hasUnseenNotifications=");
        return androidx.appcompat.app.h.a(sb2, this.f47251c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<h5> serializer() {
            return a.f47252a;
        }

        private b() {
        }
    }

    public h5(@NotNull List<z5> list, @NotNull List<a6> list2, boolean z11) {
        list.getClass();
        list2.getClass();
        this.f47249a = list;
        this.f47250b = list2;
        this.f47251c = z11;
    }
}
