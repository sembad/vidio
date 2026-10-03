package androidx.work.impl;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f12807a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f12808b = new LinkedHashMap();

    public final boolean a(@NotNull ud.r rVar) {
        boolean containsKey;
        synchronized (this.f12807a) {
            containsKey = this.f12808b.containsKey(rVar);
        }
        return containsKey;
    }

    @Nullable
    public final v b(@NotNull ud.r rVar) {
        v vVar;
        rVar.getClass();
        synchronized (this.f12807a) {
            vVar = (v) this.f12808b.remove(rVar);
        }
        return vVar;
    }

    @NotNull
    public final List<v> c(@NotNull String str) {
        List<v> y02;
        str.getClass();
        synchronized (this.f12807a) {
            try {
                LinkedHashMap linkedHashMap = this.f12808b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (Intrinsics.a(((ud.r) entry.getKey()).b(), str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    this.f12808b.remove((ud.r) it.next());
                }
                y02 = CollectionsKt.y0(linkedHashMap2.values());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return y02;
    }

    @NotNull
    public final v d(@NotNull ud.r rVar) {
        v vVar;
        synchronized (this.f12807a) {
            try {
                LinkedHashMap linkedHashMap = this.f12808b;
                Object obj = linkedHashMap.get(rVar);
                if (obj == null) {
                    obj = new v(rVar);
                    linkedHashMap.put(rVar, obj);
                }
                vVar = (v) obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }
}
