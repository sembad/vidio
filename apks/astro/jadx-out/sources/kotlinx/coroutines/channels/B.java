package kotlinx.coroutines.channels;

import kotlin.M0;

/* loaded from: classes4.dex */
final class B<E> extends C3791d<E> implements kotlinx.coroutines.selects.e<E, M<? super E>> {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private kotlin.coroutines.d<? super M0> f76486L;

    public B(@t4.d kotlin.coroutines.g gVar, @t4.d InterfaceC3801n<E> interfaceC3801n, @t4.d v3.p<? super InterfaceC3793f<E>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        super(gVar, interfaceC3801n, false);
        this.f76486L = kotlin.coroutines.intrinsics.b.c(pVar, this, this);
    }

    @Override // kotlinx.coroutines.channels.C3802o, kotlinx.coroutines.channels.M
    @t4.d
    public Object F(E e5) {
        start();
        return super.F(e5);
    }

    @Override // kotlinx.coroutines.channels.C3802o, kotlinx.coroutines.channels.M
    /* renamed from: W */
    public boolean c(@t4.e Throwable th) {
        boolean c5 = super.c(th);
        start();
        return c5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.selects.e
    public <R> void a(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, E e5, @t4.d v3.p<? super M<? super E>, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        start();
        super.z().a(fVar, e5, pVar);
    }

    @Override // kotlinx.coroutines.channels.C3802o, kotlinx.coroutines.channels.M
    @t4.e
    public Object a0(E e5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        start();
        Object a02 = super.a0(e5, dVar);
        if (a02 == kotlin.coroutines.intrinsics.b.h()) {
            return a02;
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.V0
    protected void j1() {
        H3.a.c(this.f76486L, this);
    }

    @Override // kotlinx.coroutines.channels.C3802o, kotlinx.coroutines.channels.M
    public boolean offer(E e5) {
        start();
        return super.offer(e5);
    }

    @Override // kotlinx.coroutines.channels.C3802o, kotlinx.coroutines.channels.M
    @t4.d
    public kotlinx.coroutines.selects.e<E, M<E>> z() {
        return this;
    }
}
