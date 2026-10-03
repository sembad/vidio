package w;

import org.jetbrains.annotations.NotNull;
import w.x0;

/* loaded from: classes.dex */
public abstract class z0<T, E extends x0<T>> {

    /* renamed from: a, reason: collision with root package name */
    private int f65126a = 300;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.a0<E> f65127b;

    public z0() {
        int i11 = androidx.collection.n.f2582b;
        this.f65127b = new androidx.collection.a0<>();
    }

    public final int a() {
        return this.f65126a;
    }

    @NotNull
    public final androidx.collection.a0<E> b() {
        return this.f65127b;
    }

    public final void c() {
        this.f65126a = 1332;
    }
}
