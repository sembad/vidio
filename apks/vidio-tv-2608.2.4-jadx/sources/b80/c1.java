package b80;

import j70.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c1 extends d1 {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f14046p = 0;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final e80.e f14047n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final o f14048o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(@NotNull a80.k kVar, @NotNull e80.e eVar, @NotNull o oVar) {
        super(kVar, null);
        eVar.getClass();
        this.f14047n = eVar;
        this.f14048o = oVar;
    }

    private static j70.s0 F(j70.s0 s0Var) {
        b.a g11 = s0Var.g();
        g11.getClass();
        if (g11 != b.a.f42617e) {
            return s0Var;
        }
        Collection<? extends j70.b> k11 = s0Var.k();
        k11.getClass();
        Collection<? extends j70.b> collection = k11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            j70.s0 s0Var2 = (j70.s0) it.next();
            s0Var2.getClass();
            arrayList.add(F(s0Var2));
        }
        return (j70.s0) CollectionsKt.f0(CollectionsKt.r0(CollectionsKt.t0(arrayList)));
    }

    @Override // b80.v0
    public final j70.k A() {
        return this.f14048o;
    }

    @Override // x80.m, x80.o
    @Nullable
    public final j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        return null;
    }

    @Override // b80.v0
    @NotNull
    protected final Set<n80.f> n(@NotNull x80.d dVar, @Nullable Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        return kotlin.collections.k0.f44643d;
    }

    @Override // b80.v0
    @NotNull
    protected final Set<n80.f> o(@NotNull x80.d dVar, @Nullable Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        LinkedHashSet t02 = CollectionsKt.t0(x().invoke().a());
        o oVar = this.f14048o;
        c1 b11 = z70.i.b(oVar);
        Set<n80.f> a11 = b11 != null ? b11.a() : null;
        if (a11 == null) {
            a11 = kotlin.collections.k0.f44643d;
        }
        t02.addAll(a11);
        if (this.f14047n.t()) {
            t02.addAll(CollectionsKt.P(g70.r.f36609c, g70.r.f36607a));
        }
        t02.addAll(w().a().w().h(oVar, w()));
        return t02;
    }

    @Override // b80.v0
    protected final void p(@NotNull ArrayList arrayList, @NotNull n80.f fVar) {
        fVar.getClass();
        w().a().w().a(this.f14048o, fVar, arrayList, w());
    }

    @Override // b80.v0
    public final c q() {
        return new b(this.f14047n, w0.f14136d);
    }

    @Override // b80.v0
    protected final void s(@NotNull LinkedHashSet linkedHashSet, @NotNull n80.f fVar) {
        fVar.getClass();
        o oVar = this.f14048o;
        c1 b11 = z70.i.b(oVar);
        linkedHashSet.addAll(y70.b.e(w().a().c(), this.f14048o, linkedHashSet, b11 == null ? kotlin.collections.k0.f44643d : CollectionsKt.u0(b11.g(fVar, r70.b.f55639w)), fVar, w().a().k().a()));
        if (this.f14047n.t()) {
            if (fVar.equals(g70.r.f36609c)) {
                linkedHashSet.add(q80.f.f(oVar));
            } else if (fVar.equals(g70.r.f36607a)) {
                linkedHashSet.add(q80.f.g(oVar));
            }
        }
    }

    @Override // b80.d1, b80.v0
    protected final void t(@NotNull ArrayList arrayList, @NotNull n80.f fVar) {
        ArrayList arrayList2;
        n80.f fVar2;
        m70.q0 e11;
        fVar.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        y0 y0Var = new y0(fVar);
        o oVar = this.f14048o;
        o90.b.b(CollectionsKt.O(oVar), z0.f14141a, new b1(oVar, linkedHashSet, y0Var));
        if (arrayList.isEmpty()) {
            arrayList2 = arrayList;
            fVar2 = fVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                j70.s0 F = F((j70.s0) obj);
                Object obj2 = linkedHashMap.get(F);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(F, obj2);
                }
                ((List) obj2).add(obj);
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                CollectionsKt.m(y70.b.e(w().a().c(), this.f14048o, arrayList2, (Collection) ((Map.Entry) it.next()).getValue(), fVar2, w().a().k().a()), arrayList3);
            }
            arrayList2.addAll(arrayList3);
        } else {
            arrayList2 = arrayList;
            fVar2 = fVar;
            arrayList2.addAll(y70.b.e(w().a().c(), this.f14048o, arrayList2, linkedHashSet, fVar2, w().a().k().a()));
        }
        if (this.f14047n.t() && fVar2.equals(g70.r.f36608b) && (e11 = q80.f.e(oVar)) != null) {
            arrayList2.add(e11);
        }
    }

    @Override // b80.v0
    @NotNull
    protected final Set u(@NotNull x80.d dVar) {
        dVar.getClass();
        LinkedHashSet t02 = CollectionsKt.t0(x().invoke().c());
        o oVar = this.f14048o;
        o90.b.b(CollectionsKt.O(oVar), z0.f14141a, new b1(oVar, t02, x0.f14138d));
        if (this.f14047n.t()) {
            t02.add(g70.r.f36608b);
        }
        return t02;
    }
}
