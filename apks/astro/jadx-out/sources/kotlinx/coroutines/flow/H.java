package kotlinx.coroutines.flow;

import kotlin.M0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class H<T> extends AbstractC3827a<T> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final v3.p<InterfaceC3838j<? super T>, kotlin.coroutines.d<? super M0>, Object> f77156c;

    /* JADX WARN: Multi-variable type inference failed */
    public H(@t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        this.f77156c = pVar;
    }

    @Override // kotlinx.coroutines.flow.AbstractC3827a
    @t4.e
    public Object d(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object invoke = this.f77156c.invoke(interfaceC3838j, dVar);
        if (invoke == kotlin.coroutines.intrinsics.b.h()) {
            return invoke;
        }
        return M0.f75405a;
    }
}
