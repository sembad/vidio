package s50;

import f4.v;
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
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.a0;
import kotlinx.serialization.json.c0;
import kotlinx.serialization.json.e0;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.t;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qd0.z0;

/* loaded from: classes3.dex */
public final class a implements ld0.c<Object> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final nd0.i f66676a;

    public a() {
        nd0.f[] fVarArr = new nd0.f[0];
        if (StringsKt.D("Any")) {
            v.a("Blank serial names are prohibited");
            throw null;
        }
        nd0.a aVar = new nd0.a("Any");
        Unit unit = Unit.f50784a;
        this.f66676a = new nd0.i("Any", p.a.f56250a, aVar.e().size(), kotlin.collections.m.N(fVarArr), aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Serializable a(kotlinx.serialization.json.k kVar) {
        Long l11 = null;
        if (Intrinsics.a(kVar, a0.INSTANCE)) {
            return null;
        }
        if (kVar instanceof kotlinx.serialization.json.d) {
            Iterable iterable = (Iterable) kVar;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(a((kotlinx.serialization.json.k) it.next()));
            }
            return arrayList;
        }
        if (kVar instanceof c0) {
            Map map = (Map) kVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(p0.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), a((kotlinx.serialization.json.k) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(kVar instanceof e0)) {
            pb0.m.a();
            return null;
        }
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
        v.a("Null is not supported");
        return null;
    }

    private static kotlinx.serialization.json.k b(Object obj) {
        if (obj == null) {
            return a0.INSTANCE;
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof Collection)) {
                return obj instanceof String ? kotlinx.serialization.json.l.c((String) obj) : obj instanceof Number ? kotlinx.serialization.json.l.b((Number) obj) : obj instanceof Boolean ? kotlinx.serialization.json.l.a((Boolean) obj) : kotlinx.serialization.json.l.c(obj.toString());
            }
            Collection collection = (Collection) obj;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(b(it.next()));
            }
            return new kotlinx.serialization.json.d(arrayList);
        }
        Set<Map.Entry> entrySet = ((Map) obj).entrySet();
        int e11 = p0.e(CollectionsKt.w(entrySet, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        for (Map.Entry entry : entrySet) {
            Pair pair = new Pair(String.valueOf(entry.getKey()), b(entry.getValue()));
            linkedHashMap.put(pair.d(), pair.e());
        }
        return new c0(linkedHashMap);
    }

    @Override // ld0.b
    @Nullable
    public final Object deserialize(@NotNull od0.g gVar) {
        if (gVar instanceof kotlinx.serialization.json.j) {
            return a(((kotlinx.serialization.json.j) gVar).e());
        }
        v.a("Failed requirement.");
        return null;
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f66676a;
    }

    @Override // ld0.l
    public final void serialize(@NotNull od0.h hVar, @Nullable Object obj) {
        hVar.getClass();
        if (!(hVar instanceof t)) {
            v.a("Failed requirement.");
        } else {
            ((t) hVar).z(b(obj));
        }
    }
}
