package kotlinx.coroutines;

/* renamed from: kotlinx.coroutines.q0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3900q0 extends AbstractC3895o {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final InterfaceC3898p0 f78003c;

    public C3900q0(@t4.d InterfaceC3898p0 interfaceC3898p0) {
        this.f78003c = interfaceC3898p0;
    }

    @Override // kotlinx.coroutines.AbstractC3897p
    public void c(@t4.e Throwable th) {
        this.f78003c.e();
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        c(th);
        return kotlin.M0.f75405a;
    }

    @t4.d
    public String toString() {
        return "DisposeOnCancel[" + this.f78003c + com.cisco.veop.sf_sdk.utils.E.f40010d;
    }
}
