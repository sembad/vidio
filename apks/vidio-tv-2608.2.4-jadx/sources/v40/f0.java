package v40;

import dv.i1;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f0<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<K, V> f62825d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i1 f62826e;

    /* renamed from: i, reason: collision with root package name */
    private final int f62827i;

    public f0(@NotNull Function1 function1, @NotNull i1 i1Var, int i11) {
        super(10, 0.75f, true);
        this.f62825d = function1;
        this.f62826e = i1Var;
        this.f62827i = i11;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        if (this.f62827i == 0) {
            return this.f62825d.invoke(obj);
        }
        synchronized (this) {
            V v11 = (V) super.get(obj);
            if (v11 != null) {
                return v11;
            }
            V invoke = this.f62825d.invoke(obj);
            put(obj, invoke);
            return invoke;
        }
    }

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        boolean z11 = super.size() > this.f62827i;
        if (z11) {
            this.f62826e.invoke(entry.getValue());
        }
        return z11;
    }
}
