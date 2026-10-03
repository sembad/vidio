package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.C3915y0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.Z;

/* renamed from: kotlinx.coroutines.channels.d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
class C3791d<E> extends C3802o<E> implements InterfaceC3793f<E> {
    public C3791d(@t4.d kotlin.coroutines.g gVar, @t4.d InterfaceC3801n<E> interfaceC3801n, boolean z5) {
        super(gVar, interfaceC3801n, false, z5);
        R0((N0) gVar.f(N0.f76405E));
    }

    @Override // kotlinx.coroutines.V0
    protected boolean P0(@t4.d Throwable th) {
        kotlinx.coroutines.Q.b(getContext(), th);
        return true;
    }

    @Override // kotlinx.coroutines.V0
    protected void h1(@t4.e Throwable th) {
        InterfaceC3801n<E> F12 = F1();
        CancellationException cancellationException = null;
        if (th != null) {
            if (th instanceof CancellationException) {
                cancellationException = (CancellationException) th;
            }
            if (cancellationException == null) {
                cancellationException = C3915y0.a(Z.a(this) + " was cancelled", th);
            }
        }
        F12.e(cancellationException);
    }
}
