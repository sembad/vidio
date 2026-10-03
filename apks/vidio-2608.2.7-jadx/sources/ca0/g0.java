package ca0;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g0<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<K, V> f18334c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f90.f f18335d;

    /* renamed from: e, reason: collision with root package name */
    private final int f18336e;

    public g0(@NotNull Function1 function1, @NotNull f90.f fVar, int i11) {
        super(10, 0.75f, true);
        this.f18334c = function1;
        this.f18335d = fVar;
        this.f18336e = i11;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        if (this.f18336e == 0) {
            return this.f18334c.invoke(obj);
        }
        synchronized (this) {
            V v11 = (V) super.get(obj);
            if (v11 != null) {
                return v11;
            }
            V invoke = this.f18334c.invoke(obj);
            put(obj, invoke);
            return invoke;
        }
    }

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        boolean z11 = super.size() > this.f18336e;
        if (z11) {
            this.f18335d.invoke(entry.getValue());
        }
        return z11;
    }
}
