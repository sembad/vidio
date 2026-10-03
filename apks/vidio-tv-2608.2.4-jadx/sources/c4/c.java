package c4;

import androidx.compose.runtime.e1;
import androidx.compose.ui.tooling.ComposeViewAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import x3.v;

/* loaded from: classes.dex */
final class c<T, R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<z1.f> f15830a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v60.o<z1.j, m, List<? extends T>, List<? extends R>, T> f15831b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f15832c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f15833d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f15834e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f15835f = new LinkedHashSet();

    public c(@NotNull Set set, @NotNull e00.c cVar, @NotNull v60.o oVar, @NotNull x3.f fVar, @NotNull e eVar) {
        this.f15830a = set;
        this.f15831b = oVar;
        this.f15832c = eVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            z1.f fVar2 = (z1.f) it.next();
            e1 e1Var = fVar2 instanceof z1.k ? (z1.k) fVar2 : null;
            if (e1Var != null) {
                e1 parent = e1Var.getParent();
                while (true) {
                    e1 e1Var2 = parent;
                    e1 e1Var3 = e1Var;
                    e1Var = e1Var2;
                    if (e1Var == null) {
                        this.f15835f.add(e1Var3);
                        break;
                    }
                    LinkedHashMap linkedHashMap = this.f15833d;
                    Object obj = linkedHashMap.get(e1Var);
                    if (obj == null) {
                        obj = new ArrayList();
                        linkedHashMap.put(e1Var, obj);
                    }
                    List list = (List) obj;
                    if (list.contains(e1Var3)) {
                        break;
                    }
                    list.add(e1Var3);
                    parent = e1Var.getParent();
                }
            }
        }
    }

    private final R b(z1.k kVar) {
        Object firstOrNull;
        LinkedHashMap linkedHashMap = this.f15834e;
        if (linkedHashMap.containsKey(kVar)) {
            return (R) linkedHashMap.get(kVar);
        }
        e1 data = kVar.getData();
        List list = (List) this.f15833d.get(kVar);
        if (list == null) {
            list = i0.f44638d;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b((z1.k) it.next());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (T t11 : list) {
            if (linkedHashMap.containsKey((z1.k) t11)) {
                arrayList.add(t11);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            z1.k kVar2 = (z1.k) it2.next();
            z1.j a11 = kVar2.a();
            a11.getClass();
            Object obj = linkedHashMap2.get(a11);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap2.put(a11, obj);
            }
            Object obj2 = linkedHashMap.get(kVar2);
            obj2.getClass();
            ((List) obj).add(obj2);
        }
        int i11 = ComposeViewAdapter.S;
        Unit unit = Unit.f44610a;
        int i12 = l.f15857d;
        z1.j jVar = (z1.j) CollectionsKt.D(data.c());
        if (jVar == null) {
            firstOrNull = null;
        } else {
            b bVar = new b(this.f15831b, this.f15832c.a(), linkedHashMap2);
            ArrayList arrayList2 = new ArrayList();
            bVar.b(jVar, 0, arrayList2);
            firstOrNull = CollectionsKt.firstOrNull(arrayList2);
        }
        R r11 = (R) ((v) firstOrNull);
        linkedHashMap.put(kVar, r11);
        return r11;
    }

    @NotNull
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = this.f15835f.iterator();
        while (it.hasNext()) {
            R b11 = b((z1.k) it.next());
            if (b11 != null) {
                arrayList.add(b11);
            }
        }
        return arrayList;
    }
}
