package tx;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.b0;
import kotlinx.serialization.json.e0;
import kotlinx.serialization.json.g0;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.u;
import org.jetbrains.annotations.NotNull;
import ua0.p;
import xa0.z0;

/* loaded from: classes5.dex */
public final class g implements sa0.c<f> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f60940a = new g();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ua0.i f60941b;

    static {
        ua0.f[] fVarArr = new ua0.f[0];
        if (StringsKt.D("MapObject")) {
            gb.g.c("Blank serial names are prohibited");
            return;
        }
        ua0.a aVar = new ua0.a("MapObject");
        Unit unit = Unit.f44610a;
        f60941b = new ua0.i("MapObject", p.a.f61650a, aVar.e().size(), kotlin.collections.m.K(fVarArr), aVar);
    }

    private static kotlinx.serialization.json.k a(Object obj) {
        if (obj == null) {
            return b0.INSTANCE;
        }
        if (obj instanceof Map) {
            return b((Map) obj);
        }
        if (!(obj instanceof Collection)) {
            return obj instanceof Number ? kotlinx.serialization.json.l.b((Number) obj) : obj instanceof Boolean ? kotlinx.serialization.json.l.a((Boolean) obj) : obj instanceof String ? kotlinx.serialization.json.l.c((String) obj) : kotlinx.serialization.json.l.c(obj.toString());
        }
        Collection collection = (Collection) obj;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next()));
        }
        return new kotlinx.serialization.json.d(arrayList);
    }

    private static e0 b(Map map) {
        Set<Map.Entry> entrySet = map.entrySet();
        int g11 = q0.g(CollectionsKt.v(entrySet, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        for (Map.Entry entry : entrySet) {
            Pair pair = new Pair(String.valueOf(entry.getKey()), a(entry.getValue()));
            linkedHashMap.put(pair.d(), pair.e());
        }
        return new e0(linkedHashMap);
    }

    private static LinkedHashMap c(e0 e0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(q0.g(e0Var.size()));
        Iterator<T> it = e0Var.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), d((kotlinx.serialization.json.k) entry.getValue()));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Object d(kotlinx.serialization.json.k kVar) {
        Long l11;
        if (kVar instanceof kotlinx.serialization.json.d) {
            Iterable iterable = (Iterable) kVar;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(d((kotlinx.serialization.json.k) it.next()));
            }
            return arrayList;
        }
        if (kVar instanceof e0) {
            return c((e0) kVar);
        }
        if (kVar instanceof g0) {
            g0 g0Var = (g0) kVar;
            if (g0Var.c()) {
                return g0Var.b();
            }
            if (kotlinx.serialization.json.l.g(g0Var) != null) {
                return Integer.valueOf(kotlinx.serialization.json.l.f(g0Var));
            }
            try {
                l11 = Long.valueOf(kotlinx.serialization.json.l.l(g0Var));
            } catch (JsonDecodingException unused) {
                l11 = null;
            }
            if (l11 != null) {
                try {
                    return Long.valueOf(kotlinx.serialization.json.l.l(g0Var));
                } catch (JsonDecodingException e11) {
                    throw new NumberFormatException(e11.getMessage());
                }
            }
            if (StringsKt.b(g0Var.b()) != null) {
                return Double.valueOf(Double.parseDouble(g0Var.b()));
            }
            if (z0.d(g0Var.b()) != null) {
                return Boolean.valueOf(kotlinx.serialization.json.l.e(g0Var));
            }
        }
        return null;
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        if (eVar instanceof kotlinx.serialization.json.j) {
            return new f(c(kotlinx.serialization.json.l.i(((kotlinx.serialization.json.j) eVar).h())));
        }
        gb.g.c("Failed requirement.");
        return null;
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f60941b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        f fVar2 = (f) obj;
        fVar.getClass();
        fVar2.getClass();
        if (fVar instanceof u) {
            ((u) fVar).C(b(fVar2.a()));
        } else {
            gb.g.c("Failed requirement.");
        }
    }
}
