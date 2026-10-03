package kotlinx.coroutines;

import kotlin.C3664e0;
import kotlin.C3666f0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class h1<T> extends U0 {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final r<T> f77848M;

    /* JADX WARN: Multi-variable type inference failed */
    public h1(@t4.d r<? super T> rVar) {
        this.f77848M = rVar;
    }

    @Override // kotlinx.coroutines.G
    public void J0(@t4.e Throwable th) {
        Object O02 = K0().O0();
        if (O02 instanceof E) {
            r<T> rVar = this.f77848M;
            C3664e0.a aVar = C3664e0.f75655A;
            rVar.resumeWith(C3664e0.b(C3666f0.a(((E) O02).f76381a)));
        } else {
            r<T> rVar2 = this.f77848M;
            C3664e0.a aVar2 = C3664e0.f75655A;
            rVar2.resumeWith(C3664e0.b(W0.o(O02)));
        }
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        J0(th);
        return kotlin.M0.f75405a;
    }
}
