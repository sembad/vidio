package kotlinx.coroutines.channels;

import kotlin.M0;
import kotlinx.coroutines.InterfaceC3899q;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class O<E> extends N<E> {

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final v3.l<E, M0> f76502P;

    /* JADX WARN: Multi-variable type inference failed */
    public O(E e5, @t4.d InterfaceC3899q<? super M0> interfaceC3899q, @t4.d v3.l<? super E, M0> lVar) {
        super(e5, interfaceC3899q);
        this.f76502P = lVar;
    }

    @Override // kotlinx.coroutines.internal.C3884z
    public boolean C0() {
        if (!super.C0()) {
            return false;
        }
        N0();
        return true;
    }

    @Override // kotlinx.coroutines.channels.L
    public void N0() {
        kotlinx.coroutines.internal.I.b(this.f76502P, K0(), this.f76501M.getContext());
    }
}
