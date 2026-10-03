package a6;

import c6.r;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.h0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.g0;

/* loaded from: classes3.dex */
final class b<T, R> implements m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dc0.o<x3.k, m, List<? extends T>, List<? extends R>, T> f410a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<String, Object> f411b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final LinkedHashMap f412c;

    /* renamed from: e, reason: collision with root package name */
    private int f414e;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<x3.k> f413d = new kotlin.collections.l<>();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private r f415f = l.k();

    public b(@NotNull dc0.o oVar, @NotNull LinkedHashMap linkedHashMap, @Nullable LinkedHashMap linkedHashMap2) {
        this.f410a = oVar;
        this.f411b = linkedHashMap;
        this.f412c = linkedHashMap2;
    }

    @NotNull
    public final r a(@NotNull x3.k kVar, int i11, @NotNull ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        r k11 = l.k();
        kotlin.collections.l<x3.k> lVar = this.f413d;
        lVar.addLast(kVar);
        int i12 = 0;
        for (x3.k kVar2 : kVar.c()) {
            k11 = l.o(k11, a(kVar2, i12, arrayList2));
            String a11 = kVar2.a();
            if (a11 != null ? StringsKt.X(a11, "C", false) : false) {
                i12++;
            }
        }
        Object e11 = kVar.e();
        g0 g0Var = e11 instanceof g0 ? (g0) e11 : null;
        if (g0Var != null) {
            k11 = l.e(g0Var);
        }
        this.f414e = i11;
        this.f415f = k11;
        LinkedHashMap linkedHashMap = this.f412c;
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        List<? extends R> list = linkedHashMap != null ? (List) linkedHashMap.remove(kVar) : null;
        if (list == null) {
            list = h0.f50810c;
        }
        T invoke = this.f410a.invoke(kVar, this, arrayList2, list);
        if (invoke != null) {
            arrayList.add(invoke);
        }
        lVar.removeLast();
        return k11;
    }

    @Override // a6.m
    @NotNull
    public final r getBounds() {
        return this.f415f;
    }

    @Override // a6.m
    @Nullable
    public final o getLocation() {
        String a11;
        n nVar;
        String a12;
        kotlin.collections.l<x3.k> lVar = this.f413d;
        int i11 = 2;
        x3.k kVar = lVar.getF62640d() > 1 ? lVar.get(lVar.getF62640d() - 2) : null;
        if (kVar != null && (a11 = kVar.a()) != null) {
            Map<String, Object> map = this.f411b;
            Object obj = map.get(a11);
            if (obj == null) {
                obj = l.m(a11, null);
                map.put(a11, obj);
            }
            n nVar2 = obj instanceof n ? (n) obj : null;
            if (nVar2 != null) {
                n nVar3 = nVar2;
                while (i11 < lVar.getF62640d()) {
                    if ((nVar3 != null ? nVar3.d() : null) != null) {
                        break;
                    }
                    int i12 = i11 + 1;
                    x3.k kVar2 = lVar.getF62640d() > i11 ? lVar.get((lVar.getF62640d() - i11) - 1) : null;
                    if (kVar2 != null && (a12 = kVar2.a()) != null) {
                        Object obj2 = map.get(a12);
                        if (obj2 == null) {
                            obj2 = l.m(a12, null);
                            map.put(a12, obj2);
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
                return nVar2.g(this.f414e, nVar3);
            }
        }
        return null;
    }

    @Override // a6.m
    @Nullable
    public final String getName() {
        int i11;
        String a11 = this.f413d.last().a();
        if (a11 == null) {
            return null;
        }
        if (StringsKt.X(a11, "CC(", false)) {
            i11 = 3;
        } else {
            if (!StringsKt.X(a11, "C(", false)) {
                return null;
            }
            i11 = 2;
        }
        int A = StringsKt.A(a11, ')', 0, false, 6);
        if (A > 2) {
            return a11.substring(i11, A);
        }
        return null;
    }
}
