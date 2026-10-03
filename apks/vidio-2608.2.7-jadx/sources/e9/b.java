package e9;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.d;
import vc0.i;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37222a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37223b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37224c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37225d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f37226e = new a(this);

    public b(@NotNull Map<String, ? extends Object> map) {
        this.f37222a = new LinkedHashMap(map);
    }

    public static Bundle a(b bVar) {
        Pair[] pairArr;
        for (Map.Entry entry : p0.n(bVar.f37225d).entrySet()) {
            bVar.h(((s1) entry.getValue()).getValue(), (String) entry.getKey());
        }
        for (Map.Entry entry2 : p0.n(bVar.f37223b).entrySet()) {
            bVar.h(((d.b) entry2.getValue()).a(), (String) entry2.getKey());
        }
        LinkedHashMap linkedHashMap = bVar.f37222a;
        if (linkedHashMap.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                arrayList.add(new Pair((String) entry3.getKey(), entry3.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        return f7.d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    @Nullable
    public final <T> T b(@NotNull String str) {
        T t11;
        try {
            s1 s1Var = (s1) this.f37225d.get(str);
            if (s1Var != null && (t11 = (T) s1Var.getValue()) != null) {
                return t11;
            }
            return (T) this.f37222a.get(str);
        } catch (ClassCastException unused) {
            g(str);
            return null;
        }
    }

    @NotNull
    public final LinkedHashMap c() {
        return this.f37225d;
    }

    @NotNull
    public final s1 d(Object obj, @NotNull String str) {
        LinkedHashMap linkedHashMap = this.f37225d;
        Object obj2 = linkedHashMap.get(str);
        if (obj2 == null) {
            LinkedHashMap linkedHashMap2 = this.f37222a;
            if (!linkedHashMap2.containsKey(str)) {
                linkedHashMap2.put(str, obj);
            }
            obj2 = k2.a(linkedHashMap2.get(str));
            linkedHashMap.put(str, obj2);
        }
        return (s1) obj2;
    }

    @NotNull
    public final a e() {
        return this.f37226e;
    }

    @NotNull
    public final i2 f(Object obj, @NotNull String str) {
        LinkedHashMap linkedHashMap = this.f37224c;
        Object obj2 = linkedHashMap.get(str);
        if (obj2 == null) {
            LinkedHashMap linkedHashMap2 = this.f37222a;
            if (!linkedHashMap2.containsKey(str)) {
                linkedHashMap2.put(str, obj);
            }
            obj2 = k2.a(linkedHashMap2.get(str));
            linkedHashMap.put(str, obj2);
        }
        return i.b((s1) obj2);
    }

    @Nullable
    public final <T> T g(@NotNull String str) {
        T t11 = (T) this.f37222a.remove(str);
        this.f37224c.remove(str);
        this.f37225d.remove(str);
        return t11;
    }

    public final void h(@Nullable Object obj, @NotNull String str) {
        str.getClass();
        this.f37222a.put(str, obj);
        s1 s1Var = (s1) this.f37224c.get(str);
        if (s1Var != null) {
            s1Var.setValue(obj);
        }
        s1 s1Var2 = (s1) this.f37225d.get(str);
        if (s1Var2 != null) {
            s1Var2.setValue(obj);
        }
    }
}
