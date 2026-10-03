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
    private final Object f12250a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f12251b = new LinkedHashMap();

    public final boolean a(@NotNull ic.p pVar) {
        boolean containsKey;
        synchronized (this.f12250a) {
            containsKey = this.f12251b.containsKey(pVar);
        }
        return containsKey;
    }

    @Nullable
    public final v b(@NotNull ic.p pVar) {
        v vVar;
        pVar.getClass();
        synchronized (this.f12250a) {
            vVar = (v) this.f12251b.remove(pVar);
        }
        return vVar;
    }

    @NotNull
    public final List<v> c(@NotNull String str) {
        List<v> r02;
        str.getClass();
        synchronized (this.f12250a) {
            try {
                LinkedHashMap linkedHashMap = this.f12251b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (Intrinsics.a(((ic.p) entry.getKey()).b(), str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    this.f12251b.remove((ic.p) it.next());
                }
                r02 = CollectionsKt.r0(linkedHashMap2.values());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return r02;
    }

    @NotNull
    public final v d(@NotNull ic.p pVar) {
        v vVar;
        synchronized (this.f12250a) {
            try {
                LinkedHashMap linkedHashMap = this.f12251b;
                Object obj = linkedHashMap.get(pVar);
                if (obj == null) {
                    obj = new v(pVar);
                    linkedHashMap.put(pVar, obj);
                }
                vVar = (v) obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }
}
