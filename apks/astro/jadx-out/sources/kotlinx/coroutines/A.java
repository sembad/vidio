package kotlinx.coroutines;

/* loaded from: classes4.dex */
final class A<T> extends V0 implements InterfaceC3916z<T>, kotlinx.coroutines.selects.d<T> {
    public A(@t4.e N0 n02) {
        super(true);
        R0(n02);
    }

    @Override // kotlinx.coroutines.InterfaceC3916z
    public boolean E(T t5) {
        return Z0(t5);
    }

    @Override // kotlinx.coroutines.V0
    public boolean L0() {
        return true;
    }

    @Override // kotlinx.coroutines.InterfaceC3786c0
    @t4.d
    public kotlinx.coroutines.selects.d<T> N() {
        return this;
    }

    @Override // kotlinx.coroutines.InterfaceC3916z
    public boolean i(@t4.d Throwable th) {
        return Z0(new E(th, false, 2, null));
    }

    @Override // kotlinx.coroutines.InterfaceC3786c0
    public T m() {
        return (T) F0();
    }

    @Override // kotlinx.coroutines.selects.d
    public <R> void s(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        m1(fVar, pVar);
    }

    @Override // kotlinx.coroutines.InterfaceC3786c0
    @t4.e
    public Object v(@t4.d kotlin.coroutines.d<? super T> dVar) {
        Object p02 = p0(dVar);
        kotlin.coroutines.intrinsics.b.h();
        return p02;
    }
}
