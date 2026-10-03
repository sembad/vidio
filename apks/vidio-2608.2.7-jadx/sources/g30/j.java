package g30;

import b0.k0;
import j20.c6;
import j20.p;
import j20.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;

@k
/* loaded from: classes3.dex */
public final class j {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final l<ld0.c<Object>>[] f40266d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<p> f40267a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<d> f40268b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final y0 f40269c;

    @pb0.e
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class a implements m0<j> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f40270a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f40270a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.SectionResult", aVar, 3);
            f2Var.m("categories", false);
            f2Var.m("sections", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            l[] lVarArr = j.f40266d;
            return new ld0.c[]{lVarArr[0].getValue(), lVarArr[1].getValue(), md0.a.a(y0.a.f47833a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = j.f40266d;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            List list2 = null;
            y0 y0Var = null;
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
                    y0Var = (y0) b11.s(fVar, 2, y0.a.f47833a, y0Var);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new j(i11, list, list2, y0Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            j jVar = (j) obj;
            hVar.getClass();
            jVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            j.f(jVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        q qVar = q.f60275d;
        f40266d = new l[]{n.b(qVar, new h()), n.b(qVar, new i()), null};
    }

    public /* synthetic */ j(int i11, List list, List list2, y0 y0Var) {
        if (7 != (i11 & 7)) {
            b2.b(i11, 7, a.f40270a.getDescriptor());
            throw null;
        }
        this.f40267a = list;
        this.f40268b = list2;
        this.f40269c = y0Var;
    }

    public static j b(j jVar, ArrayList arrayList) {
        List<p> list = jVar.f40267a;
        y0 y0Var = jVar.f40269c;
        list.getClass();
        return new j(list, arrayList, y0Var);
    }

    public static final /* synthetic */ void f(j jVar, od0.e eVar, nd0.f fVar) {
        l<ld0.c<Object>>[] lVarArr = f40266d;
        eVar.u(fVar, 0, lVarArr[0].getValue(), jVar.f40267a);
        eVar.u(fVar, 1, lVarArr[1].getValue(), jVar.f40268b);
        eVar.m(fVar, 2, y0.a.f47833a, jVar.f40269c);
    }

    @NotNull
    public final List<p> c() {
        return this.f40267a;
    }

    @Nullable
    public final y0 d() {
        return this.f40269c;
    }

    @NotNull
    public final List<d> e() {
        return this.f40268b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f40267a, jVar.f40267a) && Intrinsics.a(this.f40268b, jVar.f40268b) && Intrinsics.a(this.f40269c, jVar.f40269c);
    }

    public final int hashCode() {
        int a11 = k0.a(this.f40267a.hashCode() * 31, 31, this.f40268b);
        y0 y0Var = this.f40269c;
        return a11 + (y0Var == null ? 0 : y0Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SectionResult(categories=" + this.f40267a + ", sections=" + this.f40268b + ", links=" + this.f40269c + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<j> serializer() {
            return a.f40270a;
        }

        private b() {
        }
    }

    public j(@NotNull List<p> list, @NotNull List<d> list2, @Nullable y0 y0Var) {
        this.f40267a = list;
        this.f40268b = list2;
        this.f40269c = y0Var;
    }
}
