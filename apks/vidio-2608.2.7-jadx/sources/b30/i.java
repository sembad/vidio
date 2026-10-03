package b30;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.a0;
import kotlinx.serialization.json.c0;
import kotlinx.serialization.json.e0;
import kotlinx.serialization.json.internal.JsonDecodingException;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import qd0.z0;

/* loaded from: classes.dex */
public final class i implements ld0.c<h> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f14267a = new i();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final nd0.i f14268b;

    static {
        nd0.f[] fVarArr = new nd0.f[0];
        if (StringsKt.D("MapObject")) {
            f4.v.a("Blank serial names are prohibited");
            return;
        }
        nd0.a aVar = new nd0.a("MapObject");
        Unit unit = Unit.f50784a;
        f14268b = new nd0.i("MapObject", p.a.f56250a, aVar.e().size(), kotlin.collections.m.N(fVarArr), aVar);
    }

    private static kotlinx.serialization.json.k a(Object obj) {
        if (obj == null) {
            return a0.INSTANCE;
        }
        if (obj instanceof Map) {
            return b((Map) obj);
        }
        if (!(obj instanceof Collection)) {
            return obj instanceof Number ? kotlinx.serialization.json.l.b((Number) obj) : obj instanceof Boolean ? kotlinx.serialization.json.l.a((Boolean) obj) : obj instanceof String ? kotlinx.serialization.json.l.c((String) obj) : kotlinx.serialization.json.l.c(obj.toString());
        }
        Collection collection = (Collection) obj;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next()));
        }
        return new kotlinx.serialization.json.d(arrayList);
    }

    private static c0 b(Map map) {
        Set<Map.Entry> entrySet = map.entrySet();
        int e11 = p0.e(CollectionsKt.w(entrySet, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        for (Map.Entry entry : entrySet) {
            Pair pair = new Pair(String.valueOf(entry.getKey()), a(entry.getValue()));
            linkedHashMap.put(pair.d(), pair.e());
        }
        return new c0(linkedHashMap);
    }

    private static LinkedHashMap c(c0 c0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(p0.e(c0Var.size()));
        Iterator<T> it = c0Var.entrySet().iterator();
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
            ArrayList arrayList = new ArrayList(CollectionsKt.w(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(d((kotlinx.serialization.json.k) it.next()));
            }
            return arrayList;
        }
        if (kVar instanceof c0) {
            return c((c0) kVar);
        }
        if (kVar instanceof e0) {
            e0 e0Var = (e0) kVar;
            if (e0Var.c()) {
                return e0Var.a();
            }
            if (kotlinx.serialization.json.l.g(e0Var) != null) {
                return Integer.valueOf(kotlinx.serialization.json.l.f(e0Var));
            }
            try {
                l11 = Long.valueOf(kotlinx.serialization.json.l.l(e0Var));
            } catch (JsonDecodingException unused) {
                l11 = null;
            }
            if (l11 != null) {
                try {
                    return Long.valueOf(kotlinx.serialization.json.l.l(e0Var));
                } catch (JsonDecodingException e11) {
                    throw new NumberFormatException(e11.getMessage());
                }
            }
            if (StringsKt.b(e0Var.a()) != null) {
                return Double.valueOf(Double.parseDouble(e0Var.a()));
            }
            if (z0.d(e0Var.a()) != null) {
                return Boolean.valueOf(kotlinx.serialization.json.l.e(e0Var));
            }
        }
        return null;
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        if (gVar instanceof kotlinx.serialization.json.j) {
            return new h(c(kotlinx.serialization.json.l.i(((kotlinx.serialization.json.j) gVar).e())));
        }
        f4.v.a("Failed requirement.");
        return null;
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f14268b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        h hVar2 = (h) obj;
        hVar.getClass();
        hVar2.getClass();
        if (hVar instanceof kotlinx.serialization.json.t) {
            ((kotlinx.serialization.json.t) hVar).z(b(hVar2.a()));
        } else {
            f4.v.a("Failed requirement.");
        }
    }
}
