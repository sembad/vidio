package kotlinx.coroutines.channels;

import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.C3902s;
import kotlinx.coroutines.InterfaceC3899q;
import kotlinx.coroutines.Z;
import kotlinx.coroutines.internal.C3884z;
import kotlinx.coroutines.internal.S;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public class N<E> extends L {

    /* renamed from: L, reason: collision with root package name */
    private final E f76500L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final InterfaceC3899q<M0> f76501M;

    /* JADX WARN: Multi-variable type inference failed */
    public N(E e5, @t4.d InterfaceC3899q<? super M0> interfaceC3899q) {
        this.f76500L = e5;
        this.f76501M = interfaceC3899q;
    }

    @Override // kotlinx.coroutines.channels.L
    public void J0() {
        this.f76501M.g0(C3902s.f78013d);
    }

    @Override // kotlinx.coroutines.channels.L
    public E K0() {
        return this.f76500L;
    }

    @Override // kotlinx.coroutines.channels.L
    public void L0(@t4.d w<?> wVar) {
        InterfaceC3899q<M0> interfaceC3899q = this.f76501M;
        C3664e0.a aVar = C3664e0.f75655A;
        interfaceC3899q.resumeWith(C3664e0.b(C3666f0.a(wVar.R0())));
    }

    @Override // kotlinx.coroutines.channels.L
    @t4.e
    public S M0(@t4.e C3884z.d dVar) {
        C3884z.a aVar;
        InterfaceC3899q<M0> interfaceC3899q = this.f76501M;
        M0 m02 = M0.f75405a;
        if (dVar != null) {
            aVar = dVar.f77973c;
        } else {
            aVar = null;
        }
        if (interfaceC3899q.l(m02, aVar) == null) {
            return null;
        }
        if (dVar != null) {
            dVar.d();
        }
        return C3902s.f78013d;
    }

    @Override // kotlinx.coroutines.internal.C3884z
    @t4.d
    public String toString() {
        return Z.a(this) + '@' + Z.b(this) + '(' + K0() + ')';
    }
}
