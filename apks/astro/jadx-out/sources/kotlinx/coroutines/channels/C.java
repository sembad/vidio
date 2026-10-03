package kotlinx.coroutines.channels;

import kotlin.M0;

/* loaded from: classes4.dex */
final class C<E> extends C3798k<E> {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.d<M0> f76487L;

    public C(@t4.d kotlin.coroutines.g gVar, @t4.d InterfaceC3796i<E> interfaceC3796i, @t4.d v3.p<? super G<? super E>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        super(gVar, interfaceC3796i, false);
        this.f76487L = kotlin.coroutines.intrinsics.b.c(pVar, this, this);
    }

    @Override // kotlinx.coroutines.channels.C3798k, kotlinx.coroutines.channels.InterfaceC3796i
    @t4.d
    public I<E> C() {
        I<E> C4 = F1().C();
        start();
        return C4;
    }

    @Override // kotlinx.coroutines.V0
    protected void j1() {
        H3.a.c(this.f76487L, this);
    }
}
