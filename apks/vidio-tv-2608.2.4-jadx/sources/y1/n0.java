package y1;

import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
abstract class n0<K, V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a0<K, V> f69268d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Iterator<Map.Entry<K, V>> f69269e;

    /* renamed from: i, reason: collision with root package name */
    private int f69270i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Map.Entry<? extends K, ? extends V> f69271v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private Map.Entry<? extends K, ? extends V> f69272w;

    /* JADX WARN: Multi-variable type inference failed */
    public n0(@NotNull a0<K, V> a0Var, @NotNull Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
        this.f69268d = a0Var;
        this.f69269e = it;
        this.f69270i = a0Var.c().i();
        b();
    }

    protected final void b() {
        this.f69271v = this.f69272w;
        Iterator<Map.Entry<K, V>> it = this.f69269e;
        this.f69272w = it.hasNext() ? it.next() : null;
    }

    @Nullable
    protected final Map.Entry<K, V> c() {
        return this.f69271v;
    }

    @NotNull
    public final a0<K, V> d() {
        return this.f69268d;
    }

    @Nullable
    protected final Map.Entry<K, V> e() {
        return this.f69272w;
    }

    public final boolean hasNext() {
        return this.f69272w != null;
    }

    public final void remove() {
        a0<K, V> a0Var = this.f69268d;
        if (a0Var.c().i() != this.f69270i) {
            androidx.collection.b.a();
            return;
        }
        Map.Entry<? extends K, ? extends V> entry = this.f69271v;
        if (entry == null) {
            s7.e0.a();
            return;
        }
        a0Var.remove(entry.getKey());
        this.f69271v = null;
        Unit unit = Unit.f44610a;
        this.f69270i = a0Var.c().i();
    }
}
