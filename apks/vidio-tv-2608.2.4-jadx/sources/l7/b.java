package l7;

import android.os.Bundle;
import bb.d;
import ca0.a2;
import ca0.i;
import ca0.j1;
import ca0.y1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f46119a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f46120b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f46121c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f46122d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f46123e = new a(this);

    public b(@NotNull Map<String, ? extends Object> map) {
        this.f46119a = new LinkedHashMap(map);
    }

    public static Bundle a(b bVar) {
        Pair[] pairArr;
        for (Map.Entry entry : q0.o(bVar.f46122d).entrySet()) {
            bVar.h(((j1) entry.getValue()).getValue(), (String) entry.getKey());
        }
        for (Map.Entry entry2 : q0.o(bVar.f46120b).entrySet()) {
            bVar.h(((d.b) entry2.getValue()).a(), (String) entry2.getKey());
        }
        LinkedHashMap linkedHashMap = bVar.f46119a;
        if (linkedHashMap.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                arrayList.add(new Pair((String) entry3.getKey(), entry3.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        return c5.d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    @Nullable
    public final <T> T b(@NotNull String str) {
        T t11;
        try {
            j1 j1Var = (j1) this.f46122d.get(str);
            if (j1Var != null && (t11 = (T) j1Var.getValue()) != null) {
                return t11;
            }
            return (T) this.f46119a.get(str);
        } catch (ClassCastException unused) {
            g(str);
            return null;
        }
    }

    @NotNull
    public final LinkedHashMap c() {
        return this.f46122d;
    }

    @NotNull
    public final j1 d() {
        Boolean bool = Boolean.FALSE;
        LinkedHashMap linkedHashMap = this.f46122d;
        Object obj = linkedHashMap.get("profile_created");
        if (obj == null) {
            LinkedHashMap linkedHashMap2 = this.f46119a;
            if (!linkedHashMap2.containsKey("profile_created")) {
                linkedHashMap2.put("profile_created", bool);
            }
            obj = a2.a(linkedHashMap2.get("profile_created"));
            linkedHashMap.put("profile_created", obj);
        }
        return (j1) obj;
    }

    @NotNull
    public final a e() {
        return this.f46123e;
    }

    @NotNull
    public final y1 f() {
        Boolean bool = Boolean.FALSE;
        LinkedHashMap linkedHashMap = this.f46121c;
        Object obj = linkedHashMap.get("profile_created");
        if (obj == null) {
            LinkedHashMap linkedHashMap2 = this.f46119a;
            if (!linkedHashMap2.containsKey("profile_created")) {
                linkedHashMap2.put("profile_created", bool);
            }
            obj = a2.a(linkedHashMap2.get("profile_created"));
            linkedHashMap.put("profile_created", obj);
        }
        return i.b((j1) obj);
    }

    @Nullable
    public final <T> T g(@NotNull String str) {
        T t11 = (T) this.f46119a.remove(str);
        this.f46121c.remove(str);
        this.f46122d.remove(str);
        return t11;
    }

    public final void h(@Nullable Object obj, @NotNull String str) {
        str.getClass();
        this.f46119a.put(str, obj);
        j1 j1Var = (j1) this.f46121c.get(str);
        if (j1Var != null) {
            j1Var.setValue(obj);
        }
        j1 j1Var2 = (j1) this.f46122d.get(str);
        if (j1Var2 != null) {
            j1Var2.setValue(obj);
        }
    }
}
