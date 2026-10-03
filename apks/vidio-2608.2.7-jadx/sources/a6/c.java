package a6;

import androidx.compose.runtime.f1;
import androidx.compose.ui.tooling.ComposeViewAdapter;
import com.vidio.android.identity.ui.registration.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import v5.w;

/* loaded from: classes3.dex */
final class c<T, R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<x3.f> f416a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dc0.o<x3.k, m, List<? extends T>, List<? extends R>, T> f417b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f418c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f419d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f420e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f421f = new LinkedHashSet();

    public c(@NotNull Set set, @NotNull t tVar, @NotNull dc0.o oVar, @NotNull v5.g gVar, @NotNull e eVar) {
        this.f416a = set;
        this.f417b = oVar;
        this.f418c = eVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            x3.f fVar = (x3.f) it.next();
            f1 f1Var = fVar instanceof x3.l ? (x3.l) fVar : null;
            if (f1Var != null) {
                f1 parent = f1Var.getParent();
                while (true) {
                    f1 f1Var2 = parent;
                    f1 f1Var3 = f1Var;
                    f1Var = f1Var2;
                    if (f1Var == null) {
                        this.f421f.add(f1Var3);
                        break;
                    }
                    LinkedHashMap linkedHashMap = this.f419d;
                    Object obj = linkedHashMap.get(f1Var);
                    if (obj == null) {
                        obj = new ArrayList();
                        linkedHashMap.put(f1Var, obj);
                    }
                    List list = (List) obj;
                    if (list.contains(f1Var3)) {
                        break;
                    }
                    list.add(f1Var3);
                    parent = f1Var.getParent();
                }
            }
        }
    }

    private final R b(x3.l lVar) {
        Object firstOrNull;
        LinkedHashMap linkedHashMap = this.f420e;
        if (linkedHashMap.containsKey(lVar)) {
            return (R) linkedHashMap.get(lVar);
        }
        f1 data = lVar.getData();
        List list = (List) this.f419d.get(lVar);
        if (list == null) {
            list = h0.f50810c;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b((x3.l) it.next());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (T t11 : list) {
            if (linkedHashMap.containsKey((x3.l) t11)) {
                arrayList.add(t11);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            x3.l lVar2 = (x3.l) it2.next();
            x3.k b11 = lVar2.b();
            b11.getClass();
            Object obj = linkedHashMap2.get(b11);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap2.put(b11, obj);
            }
            Object obj2 = linkedHashMap.get(lVar2);
            obj2.getClass();
            ((List) obj).add(obj2);
        }
        int i11 = ComposeViewAdapter.T;
        Unit unit = Unit.f50784a;
        int i12 = l.f443d;
        x3.k kVar = (x3.k) CollectionsKt.F(data.c());
        if (kVar == null) {
            firstOrNull = null;
        } else {
            b bVar = new b(this.f417b, this.f418c.a(), linkedHashMap2);
            ArrayList arrayList2 = new ArrayList();
            bVar.a(kVar, 0, arrayList2);
            firstOrNull = CollectionsKt.firstOrNull(arrayList2);
        }
        R r11 = (R) ((w) firstOrNull);
        linkedHashMap.put(lVar, r11);
        return r11;
    }

    @NotNull
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = this.f421f.iterator();
        while (it.hasNext()) {
            R b11 = b((x3.l) it.next());
            if (b11 != null) {
                arrayList.add(b11);
            }
        }
        return arrayList;
    }
}
