package kotlinx.coroutines.flow.internal;

import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* loaded from: classes4.dex */
public final class i<T> extends h<T, T> {
    public /* synthetic */ i(InterfaceC3835i interfaceC3835i, kotlin.coroutines.g gVar, int i5, EnumC3800m enumC3800m, int i6, C3731w c3731w) {
        this(interfaceC3835i, (i6 & 2) != 0 ? kotlin.coroutines.i.f75625c : gVar, (i6 & 4) != 0 ? -3 : i5, (i6 & 8) != 0 ? EnumC3800m.SUSPEND : enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    protected e<T> i(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        return new i(this.f77294L, gVar, i5, enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    public InterfaceC3835i<T> l() {
        return (InterfaceC3835i<T>) this.f77294L;
    }

    @Override // kotlinx.coroutines.flow.internal.h
    @t4.e
    protected Object u(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object a5 = this.f77294L.a(interfaceC3838j, dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }

    public i(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        super(interfaceC3835i, gVar, i5, enumC3800m);
    }
}
