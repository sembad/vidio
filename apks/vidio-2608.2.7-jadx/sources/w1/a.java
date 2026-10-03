package w1;

import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes3.dex */
final class a<T, V extends p1.v> {

    /* renamed from: a, reason: collision with root package name */
    private final Float f74674a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p1.p<T, V> f74675b;

    public a(Float f11, @NotNull p1.p pVar) {
        this.f74674a = f11;
        this.f74675b = pVar;
    }

    public final T a() {
        return (T) this.f74674a;
    }

    @NotNull
    public final p1.p<T, V> b() {
        return this.f74675b;
    }

    @NotNull
    public final p1.p<T, V> c() {
        return this.f74675b;
    }
}
