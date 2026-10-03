package c4;

import e4.p;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.i0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.f0;

/* loaded from: classes.dex */
final class b<T, R> implements m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v60.o<z1.j, m, List<? extends T>, List<? extends R>, T> f15824a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<String, Object> f15825b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final LinkedHashMap f15826c;

    /* renamed from: e, reason: collision with root package name */
    private int f15828e;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<z1.j> f15827d = new kotlin.collections.l<>();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private p f15829f = l.k();

    public b(@NotNull v60.o oVar, @NotNull LinkedHashMap linkedHashMap, @Nullable LinkedHashMap linkedHashMap2) {
        this.f15824a = oVar;
        this.f15825b = linkedHashMap;
        this.f15826c = linkedHashMap2;
    }

    @Override // c4.m
    @Nullable
    public final o a() {
        String b11;
        n nVar;
        String b12;
        kotlin.collections.l<z1.j> lVar = this.f15827d;
        int i11 = 2;
        z1.j jVar = lVar.getF39871e() > 1 ? lVar.get(lVar.getF39871e() - 2) : null;
        if (jVar != null && (b11 = jVar.b()) != null) {
            Map<String, Object> map = this.f15825b;
            Object obj = map.get(b11);
            if (obj == null) {
                obj = l.m(b11, null);
                map.put(b11, obj);
            }
            n nVar2 = obj instanceof n ? (n) obj : null;
            if (nVar2 != null) {
                n nVar3 = nVar2;
                while (i11 < lVar.getF39871e()) {
                    if ((nVar3 != null ? nVar3.d() : null) != null) {
                        break;
                    }
                    int i12 = i11 + 1;
                    z1.j jVar2 = lVar.getF39871e() > i11 ? lVar.get((lVar.getF39871e() - i11) - 1) : null;
                    if (jVar2 != null && (b12 = jVar2.b()) != null) {
                        Object obj2 = map.get(b12);
                        if (obj2 == null) {
                            obj2 = l.m(b12, null);
                            map.put(b12, obj2);
                        }
                        if (obj2 instanceof n) {
                            nVar = (n) obj2;
                            i11 = i12;
                            nVar3 = nVar;
                        }
                    }
                    nVar = null;
                    i11 = i12;
                    nVar3 = nVar;
                }
                return nVar2.g(this.f15828e, nVar3);
            }
        }
        return null;
    }

    @NotNull
    public final p b(@NotNull z1.j jVar, int i11, @NotNull ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        p k11 = l.k();
        kotlin.collections.l<z1.j> lVar = this.f15827d;
        lVar.addLast(jVar);
        int i12 = 0;
        for (z1.j jVar2 : jVar.c()) {
            k11 = l.o(k11, b(jVar2, i12, arrayList2));
            String b11 = jVar2.b();
            if (b11 != null ? StringsKt.X(b11, "C", false) : false) {
                i12++;
            }
        }
        Object e11 = jVar.e();
        f0 f0Var = e11 instanceof f0 ? (f0) e11 : null;
        if (f0Var != null) {
            k11 = l.e(f0Var);
        }
        this.f15828e = i11;
        this.f15829f = k11;
        LinkedHashMap linkedHashMap = this.f15826c;
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        List<? extends R> list = linkedHashMap != null ? (List) linkedHashMap.remove(jVar) : null;
        if (list == null) {
            list = i0.f44638d;
        }
        T i13 = this.f15824a.i(jVar, this, arrayList2, list);
        if (i13 != null) {
            arrayList.add(i13);
        }
        lVar.removeLast();
        return k11;
    }

    @Override // c4.m
    @NotNull
    public final p getBounds() {
        return this.f15829f;
    }

    @Override // c4.m
    @Nullable
    public final String getName() {
        int i11;
        String b11 = this.f15827d.last().b();
        if (b11 == null) {
            return null;
        }
        if (StringsKt.X(b11, "CC(", false)) {
            i11 = 3;
        } else {
            if (!StringsKt.X(b11, "C(", false)) {
                return null;
            }
            i11 = 2;
        }
        int A = StringsKt.A(b11, ')', 0, false, 6);
        if (A > 2) {
            return b11.substring(i11, A);
        }
        return null;
    }
}
