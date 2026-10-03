package K;

import androidx.lifecycle.d0;
import kotlin.jvm.internal.L;
import v3.l;

/* loaded from: classes.dex */
public final class h<T extends d0> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Class<T> f684a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final l<a, T> f685b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(@t4.d Class<T> clazz, @t4.d l<? super a, ? extends T> initializer) {
        L.p(clazz, "clazz");
        L.p(initializer, "initializer");
        this.f684a = clazz;
        this.f685b = initializer;
    }

    @t4.d
    public final Class<T> a() {
        return this.f684a;
    }

    @t4.d
    public final l<a, T> b() {
        return this.f685b;
    }
}
