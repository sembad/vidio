package kotlinx.coroutines;

/* loaded from: classes4.dex */
final class n1<R> extends U0 {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.selects.f<R> f78000M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final v3.l<kotlin.coroutines.d<? super R>, Object> f78001P;

    /* JADX WARN: Multi-variable type inference failed */
    public n1(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.l<? super kotlin.coroutines.d<? super R>, ? extends Object> lVar) {
        this.f78000M = fVar;
        this.f78001P = lVar;
    }

    @Override // kotlinx.coroutines.G
    public void J0(@t4.e Throwable th) {
        if (this.f78000M.K()) {
            H3.a.d(this.f78001P, this.f78000M.T());
        }
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        J0(th);
        return kotlin.M0.f75405a;
    }
}
