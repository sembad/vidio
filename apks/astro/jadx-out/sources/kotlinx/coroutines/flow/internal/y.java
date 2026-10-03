package kotlinx.coroutines.flow.internal;

import kotlin.M0;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.channels.M;
import kotlinx.coroutines.flow.InterfaceC3838j;

@I0
/* loaded from: classes4.dex */
public final class y<T> implements InterfaceC3838j<T> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final M<T> f77406c;

    /* JADX WARN: Multi-variable type inference failed */
    public y(@t4.d M<? super T> m5) {
        this.f77406c = m5;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3838j
    @t4.e
    public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object a02 = this.f77406c.a0(t5, dVar);
        if (a02 == kotlin.coroutines.intrinsics.b.h()) {
            return a02;
        }
        return M0.f75405a;
    }
}
