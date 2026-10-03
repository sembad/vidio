package kotlinx.coroutines.flow;

import java.util.List;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.channels.EnumC3800m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class F<T> implements I<T>, InterfaceC3829c<T>, kotlinx.coroutines.flow.internal.r<T> {

    /* renamed from: A, reason: collision with root package name */
    private final /* synthetic */ I<T> f77152A;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final N0 f77153c;

    /* JADX WARN: Multi-variable type inference failed */
    public F(@t4.d I<? extends T> i5, @t4.e N0 n02) {
        this.f77153c = n02;
        this.f77152A = i5;
    }

    @Override // kotlinx.coroutines.flow.I, kotlinx.coroutines.flow.InterfaceC3835i
    @t4.e
    public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<?> dVar) {
        return this.f77152A.a(interfaceC3838j, dVar);
    }

    @Override // kotlinx.coroutines.flow.internal.r
    @t4.d
    public InterfaceC3835i<T> b(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        return K.e(this, gVar, i5, enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.I
    @t4.d
    public List<T> c() {
        return this.f77152A.c();
    }
}
