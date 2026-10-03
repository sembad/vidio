package qd;

import com.airbnb.lottie.l0;

/* loaded from: classes3.dex */
public class c<T> {

    /* renamed from: a, reason: collision with root package name */
    private final b<T> f54389a;

    /* renamed from: b, reason: collision with root package name */
    protected l0 f54390b;

    public c() {
        this.f54389a = new b<>();
        this.f54390b = null;
    }

    public T a(b<T> bVar) {
        return (T) this.f54390b;
    }

    public final T b(float f11, float f12, T t11, T t12, float f13, float f14, float f15) {
        b<T> bVar = this.f54389a;
        bVar.h(f11, f12, t11, t12, f13, f14, f15);
        return a(bVar);
    }

    public c(l0 l0Var) {
        this.f54389a = new b<>();
        this.f54390b = l0Var;
    }
}
