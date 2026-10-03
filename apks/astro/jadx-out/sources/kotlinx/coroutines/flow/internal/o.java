package kotlinx.coroutines.flow.internal;

import kotlinx.coroutines.internal.N;

/* loaded from: classes4.dex */
final class o<T> extends N<T> {
    public o(@t4.d kotlin.coroutines.g gVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        super(gVar, dVar);
    }

    @Override // kotlinx.coroutines.V0
    public boolean x0(@t4.d Throwable th) {
        if (th instanceof l) {
            return true;
        }
        return s0(th);
    }
}
