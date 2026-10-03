package kotlinx.coroutines;

import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
final class z1<U, T extends U> extends kotlinx.coroutines.internal.N<T> implements Runnable {

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC4054e
    public final long f78225L;

    public z1(long j5, @t4.d kotlin.coroutines.d<? super U> dVar) {
        super(dVar.getContext(), dVar);
        this.f78225L = j5;
    }

    @Override // kotlinx.coroutines.AbstractC3779a, kotlinx.coroutines.V0
    @t4.d
    public String c1() {
        return super.c1() + "(timeMillis=" + this.f78225L + ')';
    }

    @Override // java.lang.Runnable
    public void run() {
        r0(A1.a(this.f78225L, this));
    }
}
