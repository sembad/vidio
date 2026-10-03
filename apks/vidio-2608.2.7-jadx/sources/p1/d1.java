package p1;

import org.jetbrains.annotations.NotNull;
import p1.b1;

/* loaded from: classes.dex */
public abstract class d1<T, E extends b1<T>> {

    /* renamed from: a, reason: collision with root package name */
    private int f58908a = 300;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.y<E> f58909b;

    public d1() {
        int i11 = androidx.collection.l.f2642b;
        this.f58909b = new androidx.collection.y<>();
    }

    public final int a() {
        return this.f58908a;
    }

    @NotNull
    public final androidx.collection.y<E> b() {
        return this.f58909b;
    }

    public final void c() {
        this.f58908a = 1332;
    }
}
