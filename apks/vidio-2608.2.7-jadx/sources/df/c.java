package df;

import com.airbnb.lottie.l0;

/* loaded from: classes4.dex */
public class c<T> {

    /* renamed from: a, reason: collision with root package name */
    private final b<T> f35984a;

    /* renamed from: b, reason: collision with root package name */
    protected l0 f35985b;

    public c() {
        this.f35984a = new b<>();
        this.f35985b = null;
    }

    public T a(b<T> bVar) {
        return (T) this.f35985b;
    }

    public final T b(float f11, float f12, T t11, T t12, float f13, float f14, float f15) {
        b<T> bVar = this.f35984a;
        bVar.h(f11, f12, t11, t12, f13, f14, f15);
        return a(bVar);
    }

    public c(l0 l0Var) {
        this.f35984a = new b<>();
        this.f35985b = l0Var;
    }
}
