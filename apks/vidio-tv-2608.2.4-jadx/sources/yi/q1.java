package yi;

import java.util.Map;
import yi.s1;

/* loaded from: classes4.dex */
final class q1<K, V> extends e0<K, V> {
    static final q1<Object, Object> I = new q1<>();
    private final transient int F;
    private final transient int G;
    private final transient q1<V, K> H;

    /* renamed from: v, reason: collision with root package name */
    private final transient Object f70195v;

    /* renamed from: w, reason: collision with root package name */
    final transient Object[] f70196w;

    q1(Object[] objArr, int i11) {
        this.f70196w = objArr;
        this.G = i11;
        this.F = 0;
        int q11 = i11 >= 2 ? o0.q(i11) : 0;
        this.f70195v = s1.r(objArr, i11, q11, 0);
        this.H = new q1<>(s1.r(objArr, i11, q11, 1), objArr, i11, this);
    }

    @Override // yi.j0
    final o0<Map.Entry<K, V>> d() {
        return new s1.a(this, this.f70196w, this.F, this.G);
    }

    @Override // yi.j0
    final o0<K> e() {
        return new s1.b(this, new s1.c(this.f70196w, this.F, this.G));
    }

    @Override // yi.j0, java.util.Map
    public final V get(Object obj) {
        V v11 = (V) s1.s(this.f70195v, this.f70196w, this.G, this.F, obj);
        if (v11 == null) {
            return null;
        }
        return v11;
    }

    @Override // yi.e0
    public final e0<V, K> q() {
        return this.H;
    }

    @Override // java.util.Map
    public final int size() {
        return this.G;
    }

    private q1(Object obj, Object[] objArr, int i11, q1<V, K> q1Var) {
        this.f70195v = obj;
        this.f70196w = objArr;
        this.F = 1;
        this.G = i11;
        this.H = q1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private q1() {
        this.f70195v = null;
        this.f70196w = new Object[0];
        this.F = 0;
        this.G = 0;
        this.H = this;
    }
}
