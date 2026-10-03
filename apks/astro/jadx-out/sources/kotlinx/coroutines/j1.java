package kotlinx.coroutines;

/* loaded from: classes4.dex */
final class j1 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final InterfaceC3899q<kotlin.M0> f77979A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final O f77980c;

    /* JADX WARN: Multi-variable type inference failed */
    public j1(@t4.d O o5, @t4.d InterfaceC3899q<? super kotlin.M0> interfaceC3899q) {
        this.f77980c = o5;
        this.f77979A = interfaceC3899q;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f77979A.S(this.f77980c, kotlin.M0.f75405a);
    }
}
