package w3;

import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
abstract class q0<K, V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c0<K, V> f76088c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Iterator<Map.Entry<K, V>> f76089d;

    /* renamed from: e, reason: collision with root package name */
    private int f76090e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Map.Entry<? extends K, ? extends V> f76091i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Map.Entry<? extends K, ? extends V> f76092v;

    /* JADX WARN: Multi-variable type inference failed */
    public q0(@NotNull c0<K, V> c0Var, @NotNull Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
        this.f76088c = c0Var;
        this.f76089d = it;
        this.f76090e = c0Var.c().i();
        b();
    }

    protected final void b() {
        this.f76091i = this.f76092v;
        Iterator<Map.Entry<K, V>> it = this.f76089d;
        this.f76092v = it.hasNext() ? it.next() : null;
    }

    @Nullable
    protected final Map.Entry<K, V> c() {
        return this.f76091i;
    }

    @NotNull
    public final c0<K, V> d() {
        return this.f76088c;
    }

    @Nullable
    protected final Map.Entry<K, V> e() {
        return this.f76092v;
    }

    public final boolean hasNext() {
        return this.f76092v != null;
    }

    public final void remove() {
        c0<K, V> c0Var = this.f76088c;
        if (c0Var.c().i() != this.f76090e) {
            androidx.collection.b.a();
            return;
        }
        Map.Entry<? extends K, ? extends V> entry = this.f76091i;
        if (entry == null) {
            l9.j0.a();
            return;
        }
        c0Var.remove(entry.getKey());
        this.f76091i = null;
        Unit unit = Unit.f50784a;
        this.f76090e = c0Var.c().i();
    }
}
