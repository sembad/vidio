package kotlinx.coroutines;

/* loaded from: classes4.dex */
public abstract class U0 extends G implements InterfaceC3898p0, G0 {

    /* renamed from: L, reason: collision with root package name */
    public V0 f76417L;

    @t4.d
    public final V0 K0() {
        V0 v02 = this.f76417L;
        if (v02 != null) {
            return v02;
        }
        kotlin.jvm.internal.L.S("job");
        return null;
    }

    public final void L0(@t4.d V0 v02) {
        this.f76417L = v02;
    }

    @Override // kotlinx.coroutines.InterfaceC3898p0
    public void e() {
        K0().n1(this);
    }

    @Override // kotlinx.coroutines.G0
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.G0
    @t4.e
    public C3781a1 m() {
        return null;
    }

    @Override // kotlinx.coroutines.internal.C3884z
    @t4.d
    public String toString() {
        return Z.a(this) + '@' + Z.b(this) + "[job@" + Z.b(K0()) + com.cisco.veop.sf_sdk.utils.E.f40010d;
    }
}
