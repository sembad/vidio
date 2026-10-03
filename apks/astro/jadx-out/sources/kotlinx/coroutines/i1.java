package kotlinx.coroutines;

import kotlin.C3664e0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class i1 extends U0 {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.d<kotlin.M0> f77851M;

    /* JADX WARN: Multi-variable type inference failed */
    public i1(@t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        this.f77851M = dVar;
    }

    @Override // kotlinx.coroutines.G
    public void J0(@t4.e Throwable th) {
        kotlin.coroutines.d<kotlin.M0> dVar = this.f77851M;
        C3664e0.a aVar = C3664e0.f75655A;
        dVar.resumeWith(C3664e0.b(kotlin.M0.f75405a));
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        J0(th);
        return kotlin.M0.f75405a;
    }
}
