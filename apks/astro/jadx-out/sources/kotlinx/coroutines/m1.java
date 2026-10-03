package kotlinx.coroutines;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class m1<T, R> extends U0 {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.selects.f<R> f77996M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final v3.p<T, kotlin.coroutines.d<? super R>, Object> f77997P;

    /* JADX WARN: Multi-variable type inference failed */
    public m1(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        this.f77996M = fVar;
        this.f77997P = pVar;
    }

    @Override // kotlinx.coroutines.G
    public void J0(@t4.e Throwable th) {
        if (this.f77996M.K()) {
            K0().o1(this.f77996M, this.f77997P);
        }
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        J0(th);
        return kotlin.M0.f75405a;
    }
}
