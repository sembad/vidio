package kotlinx.coroutines;

import u3.InterfaceC4054e;

/* renamed from: kotlinx.coroutines.x, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3912x extends P0 implements InterfaceC3910w {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final InterfaceC3914y f78209M;

    public C3912x(@t4.d InterfaceC3914y interfaceC3914y) {
        this.f78209M = interfaceC3914y;
    }

    @Override // kotlinx.coroutines.G
    public void J0(@t4.e Throwable th) {
        this.f78209M.w(K0());
    }

    @Override // kotlinx.coroutines.InterfaceC3910w
    @t4.d
    public N0 getParent() {
        return K0();
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        J0(th);
        return kotlin.M0.f75405a;
    }

    @Override // kotlinx.coroutines.InterfaceC3910w
    public boolean k(@t4.d Throwable th) {
        return K0().x0(th);
    }
}
