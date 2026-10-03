package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class fb {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47182c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<sa> f47183a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<o1> f47184b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<fb> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47185a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47185a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.UserTransactions", aVar, 2);
            f2Var.m("transactions", false);
            f2Var.m("filter_options", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = fb.f47182c;
            return new ld0.c[]{lVarArr[0].getValue(), lVarArr[1].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = fb.f47182c;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            List list2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    list2 = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new fb(list, list2, i11);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            fb fbVar = (fb) obj;
            hVar.getClass();
            fbVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            fb.d(fbVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f47182c = new pb0.l[]{pb0.n.b(qVar, new db()), pb0.n.b(qVar, new eb())};
    }

    public /* synthetic */ fb(List list, List list2, int i11) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f47185a.getDescriptor());
            throw null;
        }
        this.f47183a = list;
        this.f47184b = list2;
    }

    public static final /* synthetic */ void d(fb fbVar, od0.e eVar, nd0.f fVar) {
        pb0.l<ld0.c<Object>>[] lVarArr = f47182c;
        eVar.u(fVar, 0, lVarArr[0].getValue(), fbVar.f47183a);
        eVar.u(fVar, 1, lVarArr[1].getValue(), fbVar.f47184b);
    }

    @NotNull
    public final List<o1> b() {
        return this.f47184b;
    }

    @NotNull
    public final List<sa> c() {
        return this.f47183a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb)) {
            return false;
        }
        fb fbVar = (fb) obj;
        return Intrinsics.a(this.f47183a, fbVar.f47183a) && Intrinsics.a(this.f47184b, fbVar.f47184b);
    }

    public final int hashCode() {
        return this.f47184b.hashCode() + (this.f47183a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UserTransactions(transactions=" + this.f47183a + ", filterOptions=" + this.f47184b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<fb> serializer() {
            return a.f47185a;
        }

        private b() {
        }
    }
}
