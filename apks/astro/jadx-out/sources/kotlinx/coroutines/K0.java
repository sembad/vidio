package kotlinx.coroutines;

/* loaded from: classes4.dex */
final class K0 extends AbstractC3895o {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final v3.l<Throwable, kotlin.M0> f76396c;

    /* JADX WARN: Multi-variable type inference failed */
    public K0(@t4.d v3.l<? super Throwable, kotlin.M0> lVar) {
        this.f76396c = lVar;
    }

    @Override // kotlinx.coroutines.AbstractC3897p
    public void c(@t4.e Throwable th) {
        this.f76396c.invoke(th);
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        c(th);
        return kotlin.M0.f75405a;
    }

    @t4.d
    public String toString() {
        return "InvokeOnCancel[" + Z.a(this.f76396c) + '@' + Z.b(this) + com.cisco.veop.sf_sdk.utils.E.f40010d;
    }
}
