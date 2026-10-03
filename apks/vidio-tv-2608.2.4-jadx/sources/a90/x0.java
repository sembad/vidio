package a90;

import i80.r;
import j70.d1;
import j70.e1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.q;
import kotlin.sequences.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f1104a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final x0 f1105b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f1106c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f1107d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d90.f f1108e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final d90.f f1109f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Object f1110g;

    static final /* synthetic */ class a extends kotlin.jvm.internal.h0 {

        /* renamed from: e, reason: collision with root package name */
        public static final a f1111e = new a(n80.b.class, "outerClassId", "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;", 0);

        @Override // kotlin.jvm.internal.h0, kotlin.reflect.n
        public final Object get(Object obj) {
            return ((n80.b) obj).e();
        }
    }

    public x0(@NotNull p pVar, @Nullable x0 x0Var, @NotNull List<i80.t> list, @NotNull String str, @NotNull String str2) {
        Map linkedHashMap;
        list.getClass();
        this.f1104a = pVar;
        this.f1105b = x0Var;
        this.f1106c = str;
        this.f1107d = str2;
        this.f1108e = ((kotlin.reflect.jvm.internal.impl.storage.a) pVar.i()).f(new s0(this));
        this.f1109f = ((kotlin.reflect.jvm.internal.impl.storage.a) pVar.i()).f(new t0(this));
        if (list.isEmpty()) {
            linkedHashMap = kotlin.collections.q0.c();
        } else {
            linkedHashMap = new LinkedHashMap();
            int i11 = 0;
            for (i80.t tVar : list) {
                linkedHashMap.put(Integer.valueOf(tVar.J()), new c90.j0(this.f1104a, tVar, i11));
                i11++;
            }
        }
        this.f1110g = linkedHashMap;
    }

    static j70.h a(x0 x0Var, int i11) {
        p pVar = x0Var.f1104a;
        n80.b a11 = l0.a(pVar.h(), i11);
        return a11.i() ? pVar.c().a(a11) : j70.u.b(pVar.c().p(), a11);
    }

    static d1 b(x0 x0Var, int i11) {
        p pVar = x0Var.f1104a;
        n80.b a11 = l0.a(pVar.h(), i11);
        if (a11.i()) {
            return null;
        }
        j70.c0 p11 = pVar.c().p();
        p11.getClass();
        j70.h b11 = j70.u.b(p11, a11);
        if (b11 instanceof d1) {
            return (d1) b11;
        }
        return null;
    }

    static List c(x0 x0Var, i80.r rVar) {
        p pVar = x0Var.f1104a;
        return pVar.c().c().c(rVar, pVar.h());
    }

    static i80.r d(x0 x0Var, i80.r rVar) {
        rVar.getClass();
        return k80.g.h(rVar, x0Var.f1104a.k());
    }

    private static e90.h0 e(e90.h0 h0Var, e90.d0 d0Var) {
        g70.l f11 = j90.c.f(h0Var);
        k70.h annotations = h0Var.getAnnotations();
        e90.d0 g11 = g70.h.g(h0Var);
        List<e90.d0> d11 = g70.h.d(h0Var);
        List z11 = CollectionsKt.z(1, g70.h.h(h0Var));
        ArrayList arrayList = new ArrayList(CollectionsKt.v(z11, 10));
        Iterator it = z11.iterator();
        while (it.hasNext()) {
            arrayList.add(((e90.y0) it.next()).getType());
        }
        return g70.h.b(f11, annotations, g11, d11, arrayList, d0Var, true).O0(h0Var.L0());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    private final e1 g(int i11) {
        e1 e1Var = (e1) this.f1110g.get(Integer.valueOf(i11));
        if (e1Var != null) {
            return e1Var;
        }
        x0 x0Var = this.f1105b;
        if (x0Var != null) {
            return x0Var.g(i11);
        }
        return null;
    }

    private static final ArrayList i(x0 x0Var, i80.r rVar) {
        List<r.b> S = rVar.S();
        S.getClass();
        List<r.b> list = S;
        i80.r h11 = k80.g.h(rVar, x0Var.f1104a.k());
        Iterable i11 = h11 != null ? i(x0Var, h11) : null;
        if (i11 == null) {
            i11 = kotlin.collections.i0.f44638d;
        }
        return CollectionsKt.W(i11, list);
    }

    private static kotlin.reflect.jvm.internal.impl.types.q j(List list, k70.h hVar, e90.w0 w0Var, j70.k kVar) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((e90.t0) it.next()).a(hVar));
        }
        ArrayList E = CollectionsKt.E(arrayList);
        kotlin.reflect.jvm.internal.impl.types.q.f44891e.getClass();
        return q.a.g(E);
    }

    private static final j70.e l(x0 x0Var, i80.r rVar, int i11) {
        p pVar = x0Var.f1104a;
        n80.b a11 = l0.a(pVar.h(), i11);
        kotlin.sequences.d0 q11 = kotlin.sequences.j.q(kotlin.sequences.j.m(new v0(x0Var), rVar), w0.f1098d);
        ArrayList arrayList = new ArrayList();
        Iterator it = q11.iterator();
        while (true) {
            d0.a aVar = (d0.a) it;
            if (!aVar.hasNext()) {
                break;
            }
            arrayList.add(aVar.next());
        }
        int d11 = kotlin.sequences.j.d(kotlin.sequences.j.m(a.f1111e, a11));
        while (arrayList.size() < d11) {
            arrayList.add(0);
        }
        return pVar.c().q().c(a11, arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public final List<e1> f() {
        return CollectionsKt.r0(this.f1110g.values());
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x033d, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r9, r7) == false) goto L130;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0147  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11, types: [e90.h0] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [e90.h0] */
    /* JADX WARN: Type inference failed for: r4v6, types: [e90.h0] */
    /* JADX WARN: Type inference failed for: r4v7, types: [n80.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e90.h0 h(@org.jetbrains.annotations.NotNull i80.r r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a90.x0.h(i80.r, boolean):e90.h0");
    }

    @NotNull
    public final e90.d0 k(@NotNull i80.r rVar) {
        rVar.getClass();
        if (!rVar.j0()) {
            return h(rVar, true);
        }
        p pVar = this.f1104a;
        String string = pVar.h().getString(rVar.W());
        e90.h0 h11 = h(rVar, true);
        i80.r f11 = k80.g.f(rVar, pVar.k());
        f11.getClass();
        return pVar.c().l().a(rVar, string, h11, h(f11, true));
    }

    @NotNull
    public final String toString() {
        x0 x0Var = this.f1105b;
        return this.f1106c.concat(x0Var == null ? "" : ". Child of ".concat(x0Var.f1106c));
    }
}
