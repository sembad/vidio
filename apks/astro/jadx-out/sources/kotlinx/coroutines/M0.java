package kotlinx.coroutines;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class M0 extends U0 {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final v3.l<Throwable, kotlin.M0> f76399M;

    /* JADX WARN: Multi-variable type inference failed */
    public M0(@t4.d v3.l<? super Throwable, kotlin.M0> lVar) {
        this.f76399M = lVar;
    }

    @Override // kotlinx.coroutines.G
    public void J0(@t4.e Throwable th) {
        this.f76399M.invoke(th);
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        J0(th);
        return kotlin.M0.f75405a;
    }
}
