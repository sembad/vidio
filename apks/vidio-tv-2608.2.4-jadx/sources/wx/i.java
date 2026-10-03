package wx;

import ex.g4;
import ex.q0;
import h60.l;
import h60.n;
import h60.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;

@j
/* loaded from: classes5.dex */
public final class i {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final l<sa0.c<Object>>[] f67019d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<ex.l> f67020a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<c> f67021b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final q0 f67022c;

    @h60.e
    public static final /* synthetic */ class a implements m0<i> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f67023a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f67023a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.SectionResult", aVar, 3);
            c2Var.n("categories", false);
            c2Var.n("sections", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            l[] lVarArr = i.f67019d;
            return new sa0.c[]{lVarArr[0].getValue(), lVarArr[1].getValue(), ta0.a.a(q0.a.f34198a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            l[] lVarArr = i.f67019d;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            List list2 = null;
            q0 q0Var = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else if (k11 == 1) {
                    list2 = (List) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), list2);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    q0Var = (q0) b11.u(fVar, 2, q0.a.f34198a, q0Var);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new i(i11, list, list2, q0Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            i iVar = (i) obj;
            fVar.getClass();
            iVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            i.f(iVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    static {
        q qVar = q.f37953e;
        f67019d = new l[]{n.a(qVar, new g()), n.a(qVar, new h()), null};
    }

    public /* synthetic */ i(int i11, List list, List list2, q0 q0Var) {
        if (7 != (i11 & 7)) {
            a2.b(i11, 7, a.f67023a.getDescriptor());
            throw null;
        }
        this.f67020a = list;
        this.f67021b = list2;
        this.f67022c = q0Var;
    }

    public static i b(i iVar, ArrayList arrayList) {
        List<ex.l> list = iVar.f67020a;
        q0 q0Var = iVar.f67022c;
        list.getClass();
        return new i(list, arrayList, q0Var);
    }

    public static final /* synthetic */ void f(i iVar, va0.d dVar, ua0.f fVar) {
        l<sa0.c<Object>>[] lVarArr = f67019d;
        dVar.B(fVar, 0, lVarArr[0].getValue(), iVar.f67020a);
        dVar.B(fVar, 1, lVarArr[1].getValue(), iVar.f67021b);
        dVar.l(fVar, 2, q0.a.f34198a, iVar.f67022c);
    }

    @NotNull
    public final List<ex.l> c() {
        return this.f67020a;
    }

    @Nullable
    public final q0 d() {
        return this.f67022c;
    }

    @NotNull
    public final List<c> e() {
        return this.f67021b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f67020a, iVar.f67020a) && Intrinsics.a(this.f67021b, iVar.f67021b) && Intrinsics.a(this.f67022c, iVar.f67022c);
    }

    public final int hashCode() {
        int a11 = n2.l.a(this.f67020a.hashCode() * 31, 31, this.f67021b);
        q0 q0Var = this.f67022c;
        return a11 + (q0Var == null ? 0 : q0Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SectionResult(categories=" + this.f67020a + ", sections=" + this.f67021b + ", links=" + this.f67022c + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<i> serializer() {
            return a.f67023a;
        }

        private b() {
        }
    }

    public i(@NotNull List<ex.l> list, @NotNull List<c> list2, @Nullable q0 q0Var) {
        this.f67020a = list;
        this.f67021b = list2;
        this.f67022c = q0Var;
    }
}
