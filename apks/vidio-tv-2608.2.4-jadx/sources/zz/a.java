package zz;

import java.io.Serializable;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.b0;
import kotlinx.serialization.json.e0;
import kotlinx.serialization.json.g0;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.p;
import xa0.z0;

/* loaded from: classes5.dex */
public final class a implements sa0.c<Object> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ua0.i f72384a;

    public a() {
        ua0.f[] fVarArr = new ua0.f[0];
        if (StringsKt.D("Any")) {
            gb.g.c("Blank serial names are prohibited");
            throw null;
        }
        ua0.a aVar = new ua0.a("Any");
        Unit unit = Unit.f44610a;
        this.f72384a = new ua0.i("Any", p.a.f61650a, aVar.e().size(), kotlin.collections.m.K(fVarArr), aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Serializable a(kotlinx.serialization.json.k kVar) {
        Long l11 = null;
        if (Intrinsics.a(kVar, b0.INSTANCE)) {
            return null;
        }
        if (kVar instanceof kotlinx.serialization.json.d) {
            Iterable iterable = (Iterable) kVar;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(a((kotlinx.serialization.json.k) it.next()));
            }
            return arrayList;
        }
        if (kVar instanceof e0) {
            Map map = (Map) kVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(q0.g(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), a((kotlinx.serialization.json.k) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(kVar instanceof g0)) {
            h60.m.a();
            return null;
        }
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
        gb.g.c("Null is not supported");
        return null;
    }

    private static kotlinx.serialization.json.k b(Object obj) {
        if (obj == null) {
            return b0.INSTANCE;
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof Collection)) {
                return obj instanceof String ? kotlinx.serialization.json.l.c((String) obj) : obj instanceof Number ? kotlinx.serialization.json.l.b((Number) obj) : obj instanceof Boolean ? kotlinx.serialization.json.l.a((Boolean) obj) : kotlinx.serialization.json.l.c(obj.toString());
            }
            Collection collection = (Collection) obj;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(b(it.next()));
            }
            return new kotlinx.serialization.json.d(arrayList);
        }
        Set<Map.Entry> entrySet = ((Map) obj).entrySet();
        int g11 = q0.g(CollectionsKt.v(entrySet, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        for (Map.Entry entry : entrySet) {
            Pair pair = new Pair(String.valueOf(entry.getKey()), b(entry.getValue()));
            linkedHashMap.put(pair.d(), pair.e());
        }
        return new e0(linkedHashMap);
    }

    @Override // sa0.b
    @Nullable
    public final Object deserialize(@NotNull va0.e eVar) {
        if (eVar instanceof kotlinx.serialization.json.j) {
            return a(((kotlinx.serialization.json.j) eVar).h());
        }
        gb.g.c("Failed requirement.");
        return null;
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f72384a;
    }

    @Override // sa0.k
    public final void serialize(@NotNull va0.f fVar, @Nullable Object obj) {
        fVar.getClass();
        if (!(fVar instanceof u)) {
            gb.g.c("Failed requirement.");
        } else {
            ((u) fVar).C(b(obj));
        }
    }
}
