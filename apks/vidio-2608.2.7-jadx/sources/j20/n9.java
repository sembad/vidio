package j20;

import j20.c9;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class n9 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47475d = {null, pb0.n.b(pb0.q.f60275d, new m9()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47476a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<String> f47477b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final c9 f47478c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<n9> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47479a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47479a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SportEventGroup", aVar, 3);
            f2Var.m("name", false);
            f2Var.m("sport_event_ids", true);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.u2.f60566a, n9.f47475d[1].getValue(), md0.a.a(c9.a.f47086a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = n9.f47475d;
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            c9 c9Var = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    list = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    c9Var = (c9) b11.s(fVar, 2, c9.a.f47086a, c9Var);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new n9(i11, str, list, c9Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            n9 n9Var = (n9) obj;
            hVar.getClass();
            n9Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            n9.e(n9Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public n9(int i11, String str, List list, c9 c9Var) {
        if (5 != (i11 & 5)) {
            pd0.b2.b(i11, 5, a.f47479a.getDescriptor());
            throw null;
        }
        this.f47476a = str;
        if ((i11 & 2) == 0) {
            this.f47477b = kotlin.collections.h0.f50810c;
        } else {
            this.f47477b = list;
        }
        this.f47478c = c9Var;
    }

    public static final void e(n9 n9Var, od0.e eVar, nd0.f fVar) {
        String str = n9Var.f47476a;
        List<String> list = n9Var.f47477b;
        eVar.w(fVar, 0, str);
        if (eVar.j(fVar, 1) || !Intrinsics.a(list, kotlin.collections.h0.f50810c)) {
            eVar.u(fVar, 1, f47475d[1].getValue(), list);
        }
        eVar.m(fVar, 2, c9.a.f47086a, n9Var.f47478c);
    }

    @Nullable
    public final c9 b() {
        return this.f47478c;
    }

    @NotNull
    public final String c() {
        return this.f47476a;
    }

    @NotNull
    public final List<String> d() {
        return this.f47477b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9)) {
            return false;
        }
        n9 n9Var = (n9) obj;
        return Intrinsics.a(this.f47476a, n9Var.f47476a) && Intrinsics.a(this.f47477b, n9Var.f47477b) && Intrinsics.a(this.f47478c, n9Var.f47478c);
    }

    public final int hashCode() {
        int a11 = b0.k0.a(this.f47476a.hashCode() * 31, 31, this.f47477b);
        c9 c9Var = this.f47478c;
        return a11 + (c9Var == null ? 0 : c9Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SportEventGroup(name=" + this.f47476a + ", sportEventIds=" + this.f47477b + ", links=" + this.f47478c + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<n9> serializer() {
            return a.f47479a;
        }

        private b() {
        }
    }
}
