package kotlinx.coroutines.channels;

import kotlin.M0;
import kotlinx.coroutines.channels.M;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class F<E> extends C3802o<E> implements G<E> {
    public F(@t4.d kotlin.coroutines.g gVar, @t4.d InterfaceC3801n<E> interfaceC3801n) {
        super(gVar, interfaceC3801n, true, true);
    }

    @Override // kotlinx.coroutines.AbstractC3779a
    protected void C1(@t4.d Throwable th, boolean z5) {
        if (!F1().c(th) && !z5) {
            kotlinx.coroutines.Q.b(getContext(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.AbstractC3779a
    /* renamed from: G1, reason: merged with bridge method [inline-methods] */
    public void D1(@t4.d M0 m02) {
        M.a.a(F1(), null, 1, null);
    }

    @Override // kotlinx.coroutines.channels.G
    public /* bridge */ /* synthetic */ M b() {
        return b();
    }

    @Override // kotlinx.coroutines.AbstractC3779a, kotlinx.coroutines.V0, kotlinx.coroutines.N0
    public boolean isActive() {
        return super.isActive();
    }
}
